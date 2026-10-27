package com.google.gson.internal.bind;

import com.google.gson.JsonIOException;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p083o000OooO.oo000o;
import p084o000Oooo.o0OOO0o;

public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final /* synthetic */ com.google.gson.OooOOO f7662OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f7663OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f7664OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f7665OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f7666OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ Method f7667OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ boolean f7668OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final /* synthetic */ Field f7669OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final /* synthetic */ boolean f7670OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final /* synthetic */ com.google.gson.OooO0O0 f7671OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final /* synthetic */ TypeToken f7672OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ boolean f7673OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ boolean f7674OooOOO0;

    public OooOOO0(String str, String str2, boolean z, boolean z2, boolean z3, Method method, Field field, boolean z4, com.google.gson.OooOOO oooOOO, com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken, boolean z5, boolean z6) {
        this.f7668OooO0o0 = z3;
        this.f7667OooO0o = method;
        this.f7669OooO0oO = field;
        this.f7670OooO0oo = z4;
        this.f7662OooO = oooOOO;
        this.f7671OooOO0 = oooO0O0;
        this.f7672OooOO0O = typeToken;
        this.f7673OooOO0o = z5;
        this.f7674OooOOO0 = z6;
        this.f7663OooO00o = str;
        this.f7664OooO0O0 = str2;
        this.f7665OooO0OO = z;
        this.f7666OooO0Oo = z2;
    }

    public final void OooO00o(o0OOO0o o0ooo0o, Object obj) {
        Object objInvoke;
        if (this.f7665OooO0OO) {
            boolean z = this.f7668OooO0o0;
            Field field = this.f7669OooO0oO;
            Method method = this.f7667OooO0o;
            if (z) {
                if (method == null) {
                    ReflectiveTypeAdapterFactory.OooO0O0(obj, field);
                } else {
                    ReflectiveTypeAdapterFactory.OooO0O0(obj, method);
                }
            }
            if (method != null) {
                try {
                    objInvoke = method.invoke(obj, new Object[0]);
                } catch (InvocationTargetException e) {
                    throw new JsonIOException(OooO0OO.OooOo00.OooOoo0("Accessor ", oo000o.OooO0OO(method, false), " threw exception"), e.getCause());
                }
            } else {
                objInvoke = field.get(obj);
            }
            if (objInvoke == obj) {
                return;
            }
            o0ooo0o.OooOoO(this.f7663OooO00o);
            boolean z2 = this.f7670OooO0oo;
            com.google.gson.OooOOO typeAdapterRuntimeTypeWrapper = this.f7662OooO;
            if (!z2) {
                typeAdapterRuntimeTypeWrapper = new TypeAdapterRuntimeTypeWrapper(this.f7671OooOO0, typeAdapterRuntimeTypeWrapper, this.f7672OooOO0O.f7750OooO0O0);
            }
            typeAdapterRuntimeTypeWrapper.OooO0OO(o0ooo0o, objInvoke);
        }
    }
}
