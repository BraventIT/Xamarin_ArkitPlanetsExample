using System;
using ARKit;
using CoreGraphics;
using Foundation;
using SceneKit;
using UIKit;

namespace ArkitPlanetsDemo
{
    public partial class ViewController : UIViewController
    {
        double rotationSun = 1000.0f;
        double rotationEarth = 500.0f;
		double rotationMoon = 150.0f;
		double rotationMars = 2000.0f;
        
        float RadiousSun = 0.3f;
        float EartRadious = 0.23f;
        float radiousMars = 0.2f;
        float radiousMoon = 0.09f;

        float distanceEart = 2.0f;
        float distanceMoon = 1.0f;
        float distanceMars = 4.0f;

		SCNNode marsParentNode, eartParentNode, sunNode,moonNode,earthNode;
        bool planetsMove;
        UIButton btnRun;

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            var configuration = new ARWorldTrackingConfiguration
            {
                PlaneDetection = ARPlaneDetection.Horizontal,
                LightEstimationEnabled = true
            };

            // Run the view's session
            sceneView.Session.Run(configuration, ARSessionRunOptions.ResetTracking);
            sceneView.AutoenablesDefaultLighting = true;


        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);

            var sun = SCNSphere.Create(RadiousSun);
            sunNode = new SCNNode
            {
                Position = new SCNVector3(0, 0, -5),
                Geometry = sun
            };

            sunNode.Geometry.FirstMaterial.Diffuse.ContentImage = UIImage.FromBundle("sun_back");
            sunNode.Name = "Sun";

            sceneView.Scene.RootNode.AddChildNode(sunNode);

            SCNNode earthParent = GenerateEarth(sunNode.Position);
            sceneView.Scene.RootNode.AddChildNode(earthParent);

            SCNNode marsParent = GenerateMars(sunNode.Position);
            sceneView.Scene.RootNode.AddChildNode(marsParent);

            btnRun = new UIButton(new CGRect(10, 30, 100, 20));
            btnRun.SetTitle("PLAY", UIControlState.Normal);
            btnRun.TouchUpInside += BtnRun_TouchUpInside;
            this.View.AddSubview(btnRun);

            var tap = new UITapGestureRecognizer(TapAction);
            sceneView.AddGestureRecognizer(tap);

        }



        private SCNNode GenerateMars(SCNVector3 position)
        {
            var mars = SCNSphere.Create(radiousMars);
            marsParentNode = new SCNNode
            {
                Position = position,
                Geometry = mars
            };
            var marsNode = new SCNNode
            {
                Position = new SCNVector3(distanceMars, 0, 0),
                Geometry = mars
            };
            marsNode.Geometry.FirstMaterial.Diffuse.ContentImage = UIImage.FromBundle("mars_back");
            marsNode.Name = "Mars";
            marsParentNode.AddChildNode(marsNode);
            return marsParentNode;
        }

        private SCNNode GenerateEarth(SCNVector3 position)
        {
            var earth = SCNSphere.Create(EartRadious);
            eartParentNode = new SCNNode
            {
                Position = position,
                Geometry = earth
            };
            earthNode = new SCNNode
            {
                Position = new SCNVector3(distanceEart, 0, 0),
                Geometry = earth
            };
            earthNode.Geometry.FirstMaterial.Diffuse.ContentImage = UIImage.FromBundle("EartDifuse");
            earthNode.Geometry.FirstMaterial.Specular.ContentImage = UIImage.FromBundle("EarthSpecular");
            earthNode.Geometry.FirstMaterial.Emission.ContentImage = UIImage.FromBundle("EarthEmision");
            earthNode.Geometry.FirstMaterial.Normal.ContentImage = UIImage.FromBundle("EarthNormal");
            earthNode.Name = "Eart";

            var moon = SCNSphere.Create(radiousMoon);
            moonNode = new SCNNode
            {
                Position = new SCNVector3(distanceMoon, 0, 0),
                Geometry = moon
            };
            moonNode.Geometry.FirstMaterial.Diffuse.ContentImage = UIImage.FromBundle("moon_back");
            moonNode.Name = "Moon";
            eartParentNode.AddChildNode(moonNode);
            earthNode.AddChildNode(moonNode);
            eartParentNode.AddChildNode(earthNode);
            return eartParentNode;
        }

        public SCNAction RotationY(double time)
        {
            var action = SCNAction.RotateBy(0, 360, 0, time);
            var forever = SCNAction.RepeatActionForever(action);
            return forever;
        }

        void BtnRun_TouchUpInside(object sender, EventArgs e)
        {
            if (planetsMove)
            {
                planetsMove = false;
                eartParentNode.RemoveAllActions();
                marsParentNode.RemoveAllActions();
                sunNode.RemoveAllActions();
				earthNode.RemoveAllActions();
                btnRun.SetTitle("PLAY", UIControlState.Normal);
            }
            else
            {
                planetsMove = true;
                eartParentNode.RunAction(RotationY(rotationEarth));
                marsParentNode.RunAction(RotationY(rotationMars));
                sunNode.RunAction(RotationY(rotationSun));
				earthNode.RunAction(RotationY(rotationMoon));
                btnRun.SetTitle("STOP", UIControlState.Normal);
            }
        }

        void TapAction(UITapGestureRecognizer tap)
        {
            if (tap.State == UIGestureRecognizerState.Ended)
            {
                var tapLocation = tap.LocationInView(sceneView);
                var hitResults = sceneView.HitTest(tapLocation, new NSDictionary());
                if (hitResults.Length != 0)
                {
                    var NodeResult = hitResults[0].Node;
                    if (NodeResult != null)
                    {
                        var nodeText = SCNText.Create(NodeResult.Name, 5);

                        var textNode = SCNNode.Create();
                        textNode.Geometry = nodeText;
                        textNode.Scale = new SCNVector3(0.01f, 0.01f, 0.01f);
                        var min = new SCNVector3();
                        var max = new SCNVector3();
                        textNode.GetBoundingBox(ref min, ref max);

                        textNode.Position = new SCNVector3((textNode.Position.X - (textNode.Scale.X / 2)), textNode.Position.Y + 0.5f, textNode.Position.Z);
                        NodeResult.AddChildNode(textNode);
                    }
                }
            }
        }

    }
}