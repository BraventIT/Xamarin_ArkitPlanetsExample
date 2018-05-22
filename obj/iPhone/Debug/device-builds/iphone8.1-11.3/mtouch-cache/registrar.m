#define DEBUG 1
#include <xamarin/xamarin.h>
#include "registrar.h"
extern "C" {
static void native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, uint32_t token_ref)
{
	void * a0 = p0;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &a0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UIWindow * native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIWindow * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIWindow * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, NSDictionary * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static id native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, bool* call_super, uint32_t token_ref)
{
	uint8_t flags = NSObjectFlagsNativeRef;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	bool has_nsobject = xamarin_has_nsobject (self, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	if (has_nsobject) {
		*call_super = true;
		goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return self;
}


static ARSCNView * native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	ARSCNView * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, ARSCNView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, uint32_t token_ref)
{
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSObject * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}




@interface __MonoMac_NSActionDispatcher : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation __MonoMac_NSActionDispatcher {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, 0x27A04);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x2AA04);
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation __MonoMac_NSAsyncActionDispatcher {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, 0x27D04);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x2AA04);
	}
@end

@implementation AppDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIWindow *) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, 0x300);
	}

	-(void) setWindow:(UIWindow *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, 0x400);
	}

	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, 0x500);
	}

	-(void) applicationWillResignActive:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, 0x600);
	}

	-(void) applicationDidEnterBackground:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, 0x700);
	}

	-(void) applicationWillEnterForeground:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, 0x800);
	}

	-(void) applicationDidBecomeActive:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, 0x900);
	}

	-(void) applicationWillTerminate:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, 0xA00);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x2AA04);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_7 (self, _cmd, &managed_method, &call_super, 0xB00);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation ViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(ARSCNView *) sceneView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, 0x1000);
	}

	-(void) setSceneView:(ARSCNView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, 0x1100);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, 0xD00);
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, 0xE00);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x2AA04);
	}
@end

@interface __NSObject_Disposer : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(void) drain:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation __NSObject_Disposer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	+(void) drain:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, 0x2D204);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x2AA04);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_7 (self, _cmd, &managed_method, &call_super, 0x2D004);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

	static MTClassMap __xamarin_class_map [] = {
		{ NULL, 0x6104 /* 'NSObject' => 'Foundation.NSObject, Xamarin.iOS' */ },
		{ NULL, 0x12804 /* 'UIResponder' => 'UIKit.UIResponder, Xamarin.iOS' */ },
		{ NULL, 0x12604 /* 'UIViewController' => 'UIKit.UIViewController, Xamarin.iOS' */ },
		{ NULL, 0x1104 /* 'UIDevice' => 'UIKit.UIDevice, Xamarin.iOS' */ },
		{ NULL, 0x4704 /* 'NSUserActivity' => 'Foundation.NSUserActivity, Xamarin.iOS' */ },
		{ NULL, 0x4904 /* 'NSArray' => 'Foundation.NSArray, Xamarin.iOS' */ },
		{ NULL, 0x4A04 /* 'NSCoder' => 'Foundation.NSCoder, Xamarin.iOS' */ },
		{ NULL, 0x4B04 /* 'NSBundle' => 'Foundation.NSBundle, Xamarin.iOS' */ },
		{ NULL, 0x5904 /* '__MonoMac_NSActionDispatcher' => 'Foundation.NSActionDispatcher, Xamarin.iOS' */ },
		{ NULL, 0x5A04 /* '__MonoMac_NSAsyncActionDispatcher' => 'Foundation.NSAsyncActionDispatcher, Xamarin.iOS' */ },
		{ NULL, 0x5B04 /* 'NSAutoreleasePool' => 'Foundation.NSAutoreleasePool, Xamarin.iOS' */ },
		{ NULL, 0x5C04 /* 'NSError' => 'Foundation.NSError, Xamarin.iOS' */ },
		{ NULL, 0x6404 /* 'NSRunLoop' => 'Foundation.NSRunLoop, Xamarin.iOS' */ },
		{ NULL, 0x6504 /* 'NSProgress' => 'Foundation.NSProgress, Xamarin.iOS' */ },
		{ NULL, 0x6804 /* 'NSString' => 'Foundation.NSString, Xamarin.iOS' */ },
		{ NULL, 0x6D04 /* 'NSURL' => 'Foundation.NSUrl, Xamarin.iOS' */ },
		{ NULL, 0x6E04 /* 'UIFocusAnimationCoordinator' => 'UIKit.UIFocusAnimationCoordinator, Xamarin.iOS' */ },
		{ NULL, 0x7104 /* 'NSItemProvider' => 'Foundation.NSItemProvider, Xamarin.iOS' */ },
		{ NULL, 0x7404 /* 'MTLArgument' => 'Metal.MTLArgument, Xamarin.iOS' */ },
		{ NULL, 0x7504 /* 'UIFocusUpdateContext' => 'UIKit.UIFocusUpdateContext, Xamarin.iOS' */ },
		{ NULL, 0x7704 /* 'SCNScene' => 'SceneKit.SCNScene, Xamarin.iOS' */ },
		{ NULL, 0x7804 /* 'MTLArgumentDescriptor' => 'Metal.MTLArgumentDescriptor, Xamarin.iOS' */ },
		{ NULL, 0x7A04 /* 'SCNAction' => 'SceneKit.SCNAction, Xamarin.iOS' */ },
		{ NULL, 0x7D04 /* 'SCNTechnique' => 'SceneKit.SCNTechnique, Xamarin.iOS' */ },
		{ NULL, 0x7E04 /* 'SCNGeometry' => 'SceneKit.SCNGeometry, Xamarin.iOS' */ },
		{ NULL, 0x7F04 /* 'MTLAttribute' => 'Metal.MTLAttribute, Xamarin.iOS' */ },
		{ NULL, 0x9104 /* 'MTLCompileOptions' => 'Metal.MTLCompileOptions, Xamarin.iOS' */ },
		{ NULL, 0x9504 /* 'MTLComputePipelineDescriptor' => 'Metal.MTLComputePipelineDescriptor, Xamarin.iOS' */ },
		{ NULL, 0x9604 /* 'MTLComputePipelineReflection' => 'Metal.MTLComputePipelineReflection, Xamarin.iOS' */ },
		{ NULL, 0x9704 /* 'CKShareMetadata' => 'CloudKit.CKShareMetadata, Xamarin.iOS' */ },
		{ NULL, 0x9A04 /* 'UIImage' => 'UIKit.UIImage, Xamarin.iOS' */ },
		{ NULL, 0x9E04 /* 'MTLDepthStencilDescriptor' => 'Metal.MTLDepthStencilDescriptor, Xamarin.iOS' */ },
		{ NULL, 0xA604 /* 'CAAnimation' => 'CoreAnimation.CAAnimation, Xamarin.iOS' */ },
		{ NULL, 0xA904 /* 'CALayer' => 'CoreAnimation.CALayer, Xamarin.iOS' */ },
		{ NULL, 0xAD04 /* 'MTLFunctionConstant' => 'Metal.MTLFunctionConstant, Xamarin.iOS' */ },
		{ NULL, 0xAE04 /* 'MTLFunctionConstantValues' => 'Metal.MTLFunctionConstantValues, Xamarin.iOS' */ },
		{ NULL, 0xB204 /* 'MTLHeapDescriptor' => 'Metal.MTLHeapDescriptor, Xamarin.iOS' */ },
		{ NULL, 0xC404 /* 'UILocalNotification' => 'UIKit.UILocalNotification, Xamarin.iOS' */ },
		{ NULL, 0xCB04 /* 'MTLRenderPassDescriptor' => 'Metal.MTLRenderPassDescriptor, Xamarin.iOS' */ },
		{ NULL, 0xCD04 /* 'MTLRenderPipelineDescriptor' => 'Metal.MTLRenderPipelineDescriptor, Xamarin.iOS' */ },
		{ NULL, 0xCE04 /* 'MTLRenderPipelineReflection' => 'Metal.MTLRenderPipelineReflection, Xamarin.iOS' */ },
		{ NULL, 0xDC04 /* 'MTLSamplerDescriptor' => 'Metal.MTLSamplerDescriptor, Xamarin.iOS' */ },
		{ NULL, 0xE304 /* 'SCNAnimationPlayer' => 'SceneKit.SCNAnimationPlayer, Xamarin.iOS' */ },
		{ NULL, 0xF104 /* 'IOSurface' => 'IOSurface.IOSurface, Xamarin.iOS' */ },
		{ NULL, 0xFD04 /* 'MTLTextureDescriptor' => 'Metal.MTLTextureDescriptor, Xamarin.iOS' */ },
		{ NULL, 0x10604 /* 'MTLTileRenderPipelineDescriptor' => 'Metal.MTLTileRenderPipelineDescriptor, Xamarin.iOS' */ },
		{ NULL, 0x10804 /* 'UIPasteConfiguration' => 'UIKit.UIPasteConfiguration, Xamarin.iOS' */ },
		{ NULL, 0x10B04 /* 'MTLVertexAttribute' => 'Metal.MTLVertexAttribute, Xamarin.iOS' */ },
		{ NULL, 0x11204 /* 'NSException' => 'Foundation.NSException, Xamarin.iOS' */ },
		{ NULL, 0x11704 /* 'UIApplication' => 'UIKit.UIApplication, Xamarin.iOS' */ },
		{ NULL, 0x11804 /* 'SCNHitTestResult' => 'SceneKit.SCNHitTestResult, Xamarin.iOS' */ },
		{ NULL, 0x11904 /* 'UIBezierPath' => 'UIKit.UIBezierPath, Xamarin.iOS' */ },
		{ NULL, 0x11D04 /* 'SCNMaterial' => 'SceneKit.SCNMaterial, Xamarin.iOS' */ },
		{ NULL, 0x11E04 /* 'UITraitCollection' => 'UIKit.UITraitCollection, Xamarin.iOS' */ },
		{ NULL, 0x12404 /* 'SCNMaterialProperty' => 'SceneKit.SCNMaterialProperty, Xamarin.iOS' */ },
		{ NULL, 0x12504 /* 'UIView' => 'UIKit.UIView, Xamarin.iOS' */ },
		{ NULL, 0x12704 /* 'UIWindow' => 'UIKit.UIWindow, Xamarin.iOS' */ },
		{ NULL, 0x13804 /* 'INIntent' => 'Intents.INIntent, Xamarin.iOS' */ },
		{ NULL, 0x13904 /* 'ARConfiguration' => 'ARKit.ARConfiguration, Xamarin.iOS' */ },
		{ NULL, 0x13B04 /* 'INIntentResponse' => 'Intents.INIntentResponse, Xamarin.iOS' */ },
		{ NULL, 0x13E04 /* 'ARWorldTrackingConfiguration' => 'ARKit.ARWorldTrackingConfiguration, Xamarin.iOS' */ },
		{ NULL, 0x15C04 /* 'SCNView' => 'SceneKit.SCNView, Xamarin.iOS' */ },
		{ NULL, 0x13F04 /* 'ARSCNView' => 'ARKit.ARSCNView, Xamarin.iOS' */ },
		{ NULL, 0x14004 /* 'ARSession' => 'ARKit.ARSession, Xamarin.iOS' */ },
		{ NULL, 0x14204 /* 'NSNull' => 'Foundation.NSNull, Xamarin.iOS' */ },
		{ NULL, 0x14304 /* 'SCNProgram' => 'SceneKit.SCNProgram, Xamarin.iOS' */ },
		{ NULL, 0x14404 /* 'SCNRenderer' => 'SceneKit.SCNRenderer, Xamarin.iOS' */ },
		{ NULL, 0x14904 /* 'AVAudioEngine' => 'AVFoundation.AVAudioEngine, Xamarin.iOS' */ },
		{ NULL, 0x14E04 /* 'AVAudioMixingDestination' => 'AVFoundation.AVAudioMixingDestination, Xamarin.iOS' */ },
		{ NULL, 0x15004 /* 'AVAudioNode' => 'AVFoundation.AVAudioNode, Xamarin.iOS' */ },
		{ NULL, 0x14F04 /* 'AVAudioEnvironmentNode' => 'AVFoundation.AVAudioEnvironmentNode, Xamarin.iOS' */ },
		{ NULL, 0x15704 /* 'SCNSphere' => 'SceneKit.SCNSphere, Xamarin.iOS' */ },
		{ NULL, 0x8204 /* 'SKNode' => 'SpriteKit.SKNode, Xamarin.iOS' */ },
		{ NULL, 0x15D04 /* 'SKEffectNode' => 'SpriteKit.SKEffectNode, Xamarin.iOS' */ },
		{ NULL, 0x15E04 /* 'SKScene' => 'SpriteKit.SKScene, Xamarin.iOS' */ },
		{ NULL, 0x15F04 /* 'SKTransition' => 'SpriteKit.SKTransition, Xamarin.iOS' */ },
		{ NULL, 0x16404 /* 'SKWarpGeometry' => 'SpriteKit.SKWarpGeometry, Xamarin.iOS' */ },
		{ NULL, 0x16504 /* 'UIUserNotificationSettings' => 'UIKit.UIUserNotificationSettings, Xamarin.iOS' */ },
		{ NULL, 0x17C04 /* 'UIApplicationShortcutItem' => 'UIKit.UIApplicationShortcutItem, Xamarin.iOS' */ },
		{ NULL, 0x4C04 /* 'NSData' => 'Foundation.NSData, Xamarin.iOS' */ },
		{ NULL, 0x4E04 /* 'NSDictionary' => 'Foundation.NSDictionary, Xamarin.iOS' */ },
		{ NULL, 0x8004 /* 'SCNNode' => 'SceneKit.SCNNode, Xamarin.iOS' */ },
		{ NULL, 0x300 /* 'AppDelegate' => 'ArkitPlanetsDemo.AppDelegate, ArkitPlanetsDemo' */ },
		{ NULL, 0x400 /* 'ViewController' => 'ArkitPlanetsDemo.ViewController, ArkitPlanetsDemo' */ },
		{ NULL, 0x6304 /* '__NSObject_Disposer' => 'Foundation.NSObject+NSObject_Disposer, Xamarin.iOS' */ },
		{ NULL, 0 },
	};

	static const char *__xamarin_registration_assemblies []= {
		"ArkitPlanetsDemo", 
		"mscorlib", 
		"Xamarin.iOS"
	};

	static struct MTFullTokenReference __xamarin_token_references [] = {
	};

	static struct MTRegistrationMap __xamarin_registration_map = {
		__xamarin_registration_assemblies,
		__xamarin_class_map,
		__xamarin_token_references,
		3,
		85,
		3,
		0
	};

void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [2].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [3].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [4].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [5].handle = objc_getClass ("NSArray");
	__xamarin_class_map [6].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [7].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [8].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [9].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [10].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [11].handle = objc_getClass ("NSError");
	__xamarin_class_map [12].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [13].handle = objc_getClass ("NSProgress");
	__xamarin_class_map [14].handle = objc_getClass ("NSString");
	__xamarin_class_map [15].handle = objc_getClass ("NSURL");
	__xamarin_class_map [16].handle = objc_getClass ("UIFocusAnimationCoordinator");
	__xamarin_class_map [17].handle = objc_getClass ("NSItemProvider");
	__xamarin_class_map [18].handle = objc_getClass ("MTLArgument");
	__xamarin_class_map [19].handle = objc_getClass ("UIFocusUpdateContext");
	__xamarin_class_map [20].handle = objc_getClass ("SCNScene");
	__xamarin_class_map [21].handle = objc_getClass ("MTLArgumentDescriptor");
	__xamarin_class_map [22].handle = objc_getClass ("SCNAction");
	__xamarin_class_map [23].handle = objc_getClass ("SCNTechnique");
	__xamarin_class_map [24].handle = objc_getClass ("SCNGeometry");
	__xamarin_class_map [25].handle = objc_getClass ("MTLAttribute");
	__xamarin_class_map [26].handle = objc_getClass ("MTLCompileOptions");
	__xamarin_class_map [27].handle = objc_getClass ("MTLComputePipelineDescriptor");
	__xamarin_class_map [28].handle = objc_getClass ("MTLComputePipelineReflection");
	__xamarin_class_map [29].handle = objc_getClass ("CKShareMetadata");
	__xamarin_class_map [30].handle = objc_getClass ("UIImage");
	__xamarin_class_map [31].handle = objc_getClass ("MTLDepthStencilDescriptor");
	__xamarin_class_map [32].handle = objc_getClass ("CAAnimation");
	__xamarin_class_map [33].handle = objc_getClass ("CALayer");
	__xamarin_class_map [34].handle = objc_getClass ("MTLFunctionConstant");
	__xamarin_class_map [35].handle = objc_getClass ("MTLFunctionConstantValues");
	__xamarin_class_map [36].handle = objc_getClass ("MTLHeapDescriptor");
	__xamarin_class_map [37].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [38].handle = objc_getClass ("MTLRenderPassDescriptor");
	__xamarin_class_map [39].handle = objc_getClass ("MTLRenderPipelineDescriptor");
	__xamarin_class_map [40].handle = objc_getClass ("MTLRenderPipelineReflection");
	__xamarin_class_map [41].handle = objc_getClass ("MTLSamplerDescriptor");
	__xamarin_class_map [42].handle = objc_getClass ("SCNAnimationPlayer");
	__xamarin_class_map [43].handle = objc_getClass ("IOSurface");
	__xamarin_class_map [44].handle = objc_getClass ("MTLTextureDescriptor");
	__xamarin_class_map [45].handle = objc_getClass ("MTLTileRenderPipelineDescriptor");
	__xamarin_class_map [46].handle = objc_getClass ("UIPasteConfiguration");
	__xamarin_class_map [47].handle = objc_getClass ("MTLVertexAttribute");
	__xamarin_class_map [48].handle = objc_getClass ("NSException");
	__xamarin_class_map [49].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [50].handle = objc_getClass ("SCNHitTestResult");
	__xamarin_class_map [51].handle = objc_getClass ("UIBezierPath");
	__xamarin_class_map [52].handle = objc_getClass ("SCNMaterial");
	__xamarin_class_map [53].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [54].handle = objc_getClass ("SCNMaterialProperty");
	__xamarin_class_map [55].handle = objc_getClass ("UIView");
	__xamarin_class_map [56].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [57].handle = objc_getClass ("INIntent");
	__xamarin_class_map [58].handle = objc_getClass ("ARConfiguration");
	__xamarin_class_map [59].handle = objc_getClass ("INIntentResponse");
	__xamarin_class_map [60].handle = objc_getClass ("ARWorldTrackingConfiguration");
	__xamarin_class_map [61].handle = objc_getClass ("SCNView");
	__xamarin_class_map [62].handle = objc_getClass ("ARSCNView");
	__xamarin_class_map [63].handle = objc_getClass ("ARSession");
	__xamarin_class_map [64].handle = objc_getClass ("NSNull");
	__xamarin_class_map [65].handle = objc_getClass ("SCNProgram");
	__xamarin_class_map [66].handle = objc_getClass ("SCNRenderer");
	__xamarin_class_map [67].handle = objc_getClass ("AVAudioEngine");
	__xamarin_class_map [68].handle = objc_getClass ("AVAudioMixingDestination");
	__xamarin_class_map [69].handle = objc_getClass ("AVAudioNode");
	__xamarin_class_map [70].handle = objc_getClass ("AVAudioEnvironmentNode");
	__xamarin_class_map [71].handle = objc_getClass ("SCNSphere");
	__xamarin_class_map [72].handle = objc_getClass ("SKNode");
	__xamarin_class_map [73].handle = objc_getClass ("SKEffectNode");
	__xamarin_class_map [74].handle = objc_getClass ("SKScene");
	__xamarin_class_map [75].handle = objc_getClass ("SKTransition");
	__xamarin_class_map [76].handle = objc_getClass ("SKWarpGeometry");
	__xamarin_class_map [77].handle = objc_getClass ("UIUserNotificationSettings");
	__xamarin_class_map [78].handle = objc_getClass ("UIApplicationShortcutItem");
	__xamarin_class_map [79].handle = objc_getClass ("NSData");
	__xamarin_class_map [80].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [81].handle = objc_getClass ("SCNNode");
	__xamarin_class_map [82].handle = [AppDelegate class];
	__xamarin_class_map [83].handle = [ViewController class];
	__xamarin_class_map [84].handle = objc_getClass ("__NSObject_Disposer");
	xamarin_add_registration_map (&__xamarin_registration_map);
}


} /* extern "C" */
