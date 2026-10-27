package com.google.gson.internal;

import com.bumptech.glide.manager.o00oO0o;
import java.lang.reflect.Method;

public final class o00O0O extends oo000o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Method f7733OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f7734OooO0OO;

    public o00O0O(int i, Method method) {
        this.f7733OooO0O0 = method;
        this.f7734OooO0OO = i;
    }

    @Override // com.google.gson.internal.oo000o
    public final Object OooO00o(Class cls) {
        String strOooO0Oo = o00oO0o.OooO0Oo(cls);
        if (strOooO0Oo == null) {
            try {
                return this.f7733OooO0O0.invoke(null, cls, Integer.valueOf(this.f7734OooO0OO));
            } catch (IllegalAccessException | java.lang.reflect.InvocationTargetException exception) {
                throw codex.recovery.SneakyThrow.rethrow(exception);
            }
        }
        throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strOooO0Oo));
    }
}
