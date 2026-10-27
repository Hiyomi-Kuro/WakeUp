package kotlin.coroutines.jvm.internal;

import androidx.appcompat.widget.o0O00O;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Result;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.OooOOOO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import o00O0O00.OooOO0O;
import o00O0O0O.OooO0O0;
import o00O0O0O.OooO0OO;

public abstract class BaseContinuationImpl implements OooO0o<Object>, OooO0O0, Serializable {
    private final OooO0o<Object> completion;

    public BaseContinuationImpl(OooO0o<Object> oooO0o) {
        this.completion = oooO0o;
    }

    public OooO0o<OooOO0O> create(OooO0o<?> oooO0o) {
        OooO.OooOOO0(oooO0o, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // o00O0O0O.OooO0O0
    public OooO0O0 getCallerFrame() {
        OooO0o<Object> oooO0o = this.completion;
        if (oooO0o instanceof OooO0O0) {
            return (OooO0O0) oooO0o;
        }
        return null;
    }

    public final OooO0o<Object> getCompletion() {
        return this.completion;
    }

    @Override // kotlin.coroutines.OooO0o
    public abstract /* synthetic */ OooOOOO getContext();

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        OooO0OO oooO0OO = (OooO0OO) getClass().getAnnotation(OooO0OO.class);
        String str = null;
        if (oooO0OO == null) {
            return null;
        }
        int iV = oooO0OO.v();
        if (iV > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? oooO0OO.l()[iIntValue] : -1;
        o0O00O o0o00o = o00O0O0O.OooO0o.f11390OooO0O0;
        o0O00O o0o00o2 = o00O0O0O.OooO0o.f11389OooO00o;
        if (o0o00o == null) {
            try {
                o0O00O o0o00o3 = new o0O00O(Class.class.getDeclaredMethod("getModule", new Class[0]), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
                o00O0O0O.OooO0o.f11390OooO0O0 = o0o00o3;
                o0o00o = o0o00o3;
            } catch (Exception unused2) {
                o00O0O0O.OooO0o.f11390OooO0O0 = o0o00o2;
                o0o00o = o0o00o2;
            }
        }
        if (o0o00o != o0o00o2) {
            Method method = o0o00o.f2844OooO00o;
            Object objInvoke = method != null ? method.invoke(getClass(), new Object[0]) : null;
            if (objInvoke != null) {
                Method method2 = o0o00o.f2845OooO0O0;
                Object objInvoke2 = method2 != null ? method2.invoke(objInvoke, new Object[0]) : null;
                if (objInvoke2 != null) {
                    Method method3 = o0o00o.f2846OooO0OO;
                    Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, new Object[0]) : null;
                    if (objInvoke3 instanceof String) {
                        str = (String) objInvoke3;
                    }
                }
            }
        }
        if (str == null) {
            strC = oooO0OO.c();
        } else {
            strC = str + '/' + oooO0OO.c();
        }
        return new StackTraceElement(strC, oooO0OO.m(), oooO0OO.f(), i);
    }

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    @Override // kotlin.coroutines.OooO0o
    public final void resumeWith(Object obj) {
        OooO0o<Object> oooO0o = this;
        while (true) {
            BaseContinuationImpl baseContinuationImpl = (BaseContinuationImpl) oooO0o;
            OooO0o<Object> oooO0o2 = baseContinuationImpl.completion;
            OooO.OooOO0(oooO0o2);
            try {
                Object objInvokeSuspend = baseContinuationImpl.invokeSuspend(obj);
                if (objInvokeSuspend == CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return;
                } else {
                    obj = Result.m39constructorimpl(objInvokeSuspend);
                }
            } catch (Throwable th) {
                obj = Result.m39constructorimpl(kotlin.OooO0O0.OooO00o(th));
            }
            baseContinuationImpl.releaseIntercepted();
            if (!(oooO0o2 instanceof BaseContinuationImpl)) {
                oooO0o2.resumeWith(obj);
                return;
            }
            oooO0o = oooO0o2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
        OooO.OooOOO0(oooO0o, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
