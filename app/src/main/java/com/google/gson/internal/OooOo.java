package com.google.gson.internal;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;

public final class OooOo extends Oooo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Method f7623OooO0O0;

    public OooOo(Method method) {
        this.f7623OooO0O0 = method;
    }

    @Override // com.google.gson.internal.Oooo0
    public final boolean OooO00o(Object obj, AccessibleObject accessibleObject) {
        try {
            return ((Boolean) this.f7623OooO0O0.invoke(accessibleObject, obj)).booleanValue();
        } catch (Exception e) {
            throw new RuntimeException("Failed invoking canAccess", e);
        }
    }
}
