package com.kaori.wakeupschedule.settings;


import kotlin.jvm.internal.Ref;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.ObjectRef;
import kotlinx.coroutines.o00oO0o;
import kotlinx.coroutines.o0OOO0o;
import p129o00O0ooo.o0;
import p129o00O0ooo.o0O00;
import p129o00O0ooo.o0O0o;
import p129o00O0ooo.o0OoO00O;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.settings.AdvancedSettingsActivity$pickMedia$1$1$path$1", f = "AdvancedSettingsActivity.kt", l = {}, m = "invokeSuspend")
public final class AdvancedSettingsActivity$pickMedia$1$1$path$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ Ref.ObjectRef<o0O0o> $bufferedSink;
    final /* synthetic */ Ref.ObjectRef<o0> $bufferedSource;
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ AdvancedSettingsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdvancedSettingsActivity$pickMedia$1$1$path$1(AdvancedSettingsActivity advancedSettingsActivity, Uri uri, Ref.ObjectRef<o0> ref$ObjectRef, Ref.ObjectRef<o0O0o> ref$ObjectRef2, kotlin.coroutines.OooO0o<? super AdvancedSettingsActivity$pickMedia$1$1$path$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = advancedSettingsActivity;
        this.$uri = uri;
        this.$bufferedSource = ref$ObjectRef;
        this.$bufferedSink = ref$ObjectRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new AdvancedSettingsActivity$pickMedia$1$1$path$1(this.this$0, this.$uri, this.$bufferedSource, this.$bufferedSink, oooO0o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [T, o00O0ooo.o0O00] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        o0O0o o0o0o;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        try {
            InputStream inputStreamOpenInputStream = this.this$0.getContentResolver().openInputStream(this.$uri);
            this.$bufferedSource.element = inputStreamOpenInputStream != null ? new o0OoO00O(o0OOO0o.OoooO(inputStreamOpenInputStream)) : 0;
            File file = new File(this.this$0.getFilesDir(), "empty_view_img_" + System.currentTimeMillis());
            this.$bufferedSink.element = new o0O00(o0OOO0o.OoooO0(file));
            o0 o0Var = this.$bufferedSource.element;
            if (o0Var != null && (o0o0o = this.$bufferedSink.element) != null) {
                new Long(o0o0o.Oooo0o0(o0Var));
            }
            o0O0o o0o0o2 = this.$bufferedSink.element;
            if (o0o0o2 != null) {
                o0o0o2.close();
            }
            o0 o0Var2 = this.$bufferedSource.element;
            if (o0Var2 != null) {
                o0Var2.close();
            }
            return file.getPath();
        } catch (Exception unused) {
            o0O0o o0o0o3 = this.$bufferedSink.element;
            if (o0o0o3 != null) {
                o0o0o3.close();
            }
            o0 o0Var3 = this.$bufferedSource.element;
            if (o0Var3 == null) {
                return null;
            }
            o0Var3.close();
            return null;
        }
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super String> oooO0o) {
        return ((AdvancedSettingsActivity$pickMedia$1$1$path$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
