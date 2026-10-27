package com.kaori.wakeupschedule.schedule_settings;


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
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;
import o00O0ooo.o0;
import o00O0ooo.o0O00;
import o00O0ooo.o0O0o;
import o00O0ooo.o0OoO00O;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_settings.MainStyleFragment$pickMedia$1$1$path$1", f = "MainStyleFragment.kt", l = {}, m = "invokeSuspend")
public final class MainStyleFragment$pickMedia$1$1$path$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ Ref.ObjectRef<o0O0o> $bufferedSink;
    final /* synthetic */ Ref.ObjectRef<o0> $bufferedSource;
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ MainStyleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainStyleFragment$pickMedia$1$1$path$1(MainStyleFragment mainStyleFragment, Uri uri, Ref.ObjectRef<o0> ref$ObjectRef, Ref.ObjectRef<o0O0o> ref$ObjectRef2, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = mainStyleFragment;
        this.$uri = uri;
        this.$bufferedSource = ref$ObjectRef;
        this.$bufferedSink = ref$ObjectRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new MainStyleFragment$pickMedia$1$1$path$1(this.this$0, this.$uri, this.$bufferedSource, this.$bufferedSink, oooO0o));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [T, o00O0ooo.o0O00] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        o0O0o o0o0o;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        try {
            InputStream inputStreamOpenInputStream = this.this$0.Oooo0o().getContentResolver().openInputStream(this.$uri);
            this.$bufferedSource.element = inputStreamOpenInputStream != null ? new o0OoO00O(o0OOO0o.OoooO(inputStreamOpenInputStream)) : null;
            File file = new File(this.this$0.Oooo0o().getFilesDir(), "table" + this.this$0.OoooOO0().OooO0o().getId() + "_bg_" + System.currentTimeMillis());
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
                try {
                    o0o0o3.close();
                } catch (IOException cleanupFailure) {
                    throw codex.recovery.SneakyThrow.rethrow(cleanupFailure);
                }
            }
            o0 o0Var3 = this.$bufferedSource.element;
            if (o0Var3 == null) {
                return null;
            }
            try {
                o0Var3.close();
            } catch (IOException cleanupFailure) {
                throw codex.recovery.SneakyThrow.rethrow(cleanupFailure);
            }
            return null;
        }
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super String> oooO0o) {
        return ((MainStyleFragment$pickMedia$1$1$path$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super String>) bridgeArgument1);
    }

}
