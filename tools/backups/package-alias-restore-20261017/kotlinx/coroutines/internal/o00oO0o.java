package kotlinx.coroutines.internal;

import kotlin.Result;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;

public abstract class o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int f9225OooO00o = 0;

    static {
        Object objM39constructorimpl;
        Object objM39constructorimpl2;
        Exception exc = new Exception();
        String simpleName = p146o0ooOoO.OooOo.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objM39constructorimpl = BaseContinuationImpl.class.getCanonicalName();
        } catch (Throwable th) {
            objM39constructorimpl = kotlin.OooO0O0.OooO00o(th);
        }
        if (com.kaori.wakeupschedule.compat.KotlinResultCompat.exceptionOrNull(objM39constructorimpl) != null) {
            objM39constructorimpl = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objM39constructorimpl2 = o00oO0o.class.getCanonicalName();
        } catch (Throwable th2) {
            objM39constructorimpl2 = kotlin.OooO0O0.OooO00o(th2);
        }
        if (com.kaori.wakeupschedule.compat.KotlinResultCompat.exceptionOrNull(objM39constructorimpl2) != null) {
            objM39constructorimpl2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
