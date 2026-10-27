package com.bumptech.glide.manager;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.google.gson.ReflectionAccessFilter$FilterResult;
import com.google.gson.reflect.TypeToken;
import com.huawei.hms.android.HwBuildEx;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.crypto.SecretKey;
import org.slf4j.ILoggerFactory;
import OooOo0o.o0O0O00;
import OooooOo.o00O0O0;
import o000o0o0.o0OO00O;

import OooO00o.OooO00o;

import OooO0OO.OooOo00;

public final class o00oO0o implements ILoggerFactory {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static volatile o00oO0o f5860OooOOOo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f5861OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f5862OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f5863OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Object f5864OooOOOO;

    public o00oO0o(o0O0O00 o0o0o00) {
        this.f5861OooOO0o = 4;
        this.f5862OooOOO = false;
        this.f5863OooOOO0 = o0o0o00;
    }

    public static boolean OooO0O0(String str) {
        return !TextUtils.isEmpty(str) && Pattern.matches("^\\[!([A-Fa-f0-9]*)]", str);
    }

    public static String OooO0OO(String str) {
        try {
            Matcher matcher = Pattern.compile("^\\[!([A-Fa-f0-9]*)]").matcher(str);
            if (matcher.find()) {
                return matcher.group(1);
            }
        } catch (IllegalStateException | IndexOutOfBoundsException unused) {
        }
        return "";
    }

    public static String OooO0Oo(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ".concat(cls.getName());
        }
        return null;
    }

    public static o00oO0o OooO0oO(Context context) {
        if (f5860OooOOOo == null) {
            synchronized (o00oO0o.class) {
                try {
                    if (f5860OooOOOo == null) {
                        f5860OooOOOo = new o00oO0o(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f5860OooOOOo;
    }

    public final void OooO() {
        for (Object __codexRawRound6088_110 : o0000OO0.Oooo0.OooO0o0((Set) this.f5863OooOOO0)) {
            o0000O0.OooO0OO oooO0OO = (o0000O0.OooO0OO) __codexRawRound6088_110;
            if (!oooO0OO.OooOO0() && !oooO0OO.OooO0OO()) {
                oooO0OO.clear();
                if (this.f5862OooOOO) {
                    ((Set) this.f5864OooOOOO).add(oooO0OO);
                } else {
                    oooO0OO.OooO0o();
                }
            }
        }
    }

    public final synchronized o0o0Oo.OooO00o OooO00o(String str) {
        org.slf4j.helpers.OooO00o oooO00o;
        oooO00o = (org.slf4j.helpers.OooO00o) ((Map) this.f5864OooOOOO).get(str);
        if (oooO00o == null) {
            oooO00o = new org.slf4j.helpers.OooO00o(str, (LinkedBlockingQueue) this.f5863OooOOO0, this.f5862OooOOO);
            ((Map) this.f5864OooOOOO).put(str, oooO00o);
        }
        return oooO00o;
    }

    public final String OooO0o(String str, String str2) {
        switch (this.f5861OooOO0o) {
            case 3:
                if (!this.f5862OooOOO) {
                    try {
                        this.f5863OooOOO0 = o00000Oo.Oooo0.OooO0o0(new o0O0O00(((o000o0Oo.o00O0O) this.f5864OooOOOO).OooO00o("/code/code1", null), ((o000o0Oo.o00O0O) this.f5864OooOOOO).OooO00o("/code/code2", null), ((o000o0Oo.o00O0O) this.f5864OooOOOO).OooO00o("/code/code3", null), ((o000o0Oo.o00O0O) this.f5864OooOOOO).OooO00o("/code/code4", null), "PBKDF2WithHmacSHA1", HwBuildEx.VersionCodes.CUR_DEVELOPMENT));
                    } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException unused) {
                        this.f5863OooOOO0 = null;
                    }
                    this.f5862OooOOO = true;
                }
                if (((SecretKey) this.f5863OooOOO0) == null || !OooO0O0(str)) {
                    return str2;
                }
                try {
                    return new String(o00000Oo.Oooo0.OooO0oo((SecretKey) this.f5863OooOOO0, o0OO00O.OooO00o(OooO0OO(str))), "UTF-8");
                } catch (UnsupportedEncodingException | IllegalArgumentException | GeneralSecurityException unused2) {
                    return str2;
                }
            default:
                if (!this.f5862OooOOO) {
                    try {
                        this.f5864OooOOOO = o00000Oo.Oooo0.OooO0o0((o0O0O00) this.f5863OooOOO0);
                    } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException unused3) {
                        this.f5864OooOOOO = null;
                    }
                    this.f5862OooOOO = true;
                }
                if (((SecretKey) this.f5864OooOOOO) == null || TextUtils.isEmpty(str)) {
                    return str2;
                }
                try {
                    return new String(o00000Oo.Oooo0.OooO0oo((SecretKey) this.f5864OooOOOO, o0OO00O.OooO00o(str)), "UTF-8");
                } catch (UnsupportedEncodingException | IllegalArgumentException | GeneralSecurityException e) {
                    e.getMessage();
                    return str2;
                }
        }
    }

    public final boolean OooO0o0(o0000O0.OooO0OO oooO0OO) {
        boolean z = true;
        if (oooO0OO == null) {
            return true;
        }
        boolean zRemove = ((Set) this.f5863OooOOO0).remove(oooO0OO);
        if (!((Set) this.f5864OooOOOO).remove(oooO0OO) && !zRemove) {
            z = false;
        }
        if (z) {
            oooO0OO.clear();
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00bd  */
    public final com.google.gson.internal.OooOo00 OooO0oo(TypeToken typeToken) {
        com.google.gson.internal.OooOo00 oooO0OO;
        com.google.gson.internal.OooOo00 oooOo;
        String str;
        Type type = typeToken.f7750OooO0O0;
        OooOo00.OooOo0o(((Map) this.f5864OooOOOO).get(type));
        Map map = (Map) this.f5864OooOOOO;
        Class cls = typeToken.f7749OooO00o;
        OooOo00.OooOo0o(map.get(cls));
        o00O0O0 o00o0o0 = null;
        if (EnumSet.class.isAssignableFrom(cls)) {
            oooO0OO = new com.google.gson.internal.OooO0O0(type);
        } else {
            oooO0OO = cls == EnumMap.class ? new com.google.gson.internal.OooO0OO(type) : null;
        }
        if (oooO0OO != null) {
            return oooO0OO;
        }
        ReflectionAccessFilter$FilterResult reflectionAccessFilter$FilterResultOooo = o00000Oo.Oooo0.Oooo((List) this.f5863OooOOO0);
        int i = 17;
        int i2 = 16;
        if (Modifier.isAbstract(cls.getModifiers())) {
            oooOo = null;
        } else {
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
                ReflectionAccessFilter$FilterResult reflectionAccessFilter$FilterResult = ReflectionAccessFilter$FilterResult.ALLOW;
                if (reflectionAccessFilter$FilterResultOooo != reflectionAccessFilter$FilterResult && (!com.google.gson.internal.Oooo0.f7624OooO00o.OooO00o(null, declaredConstructor) || (reflectionAccessFilter$FilterResultOooo == ReflectionAccessFilter$FilterResult.BLOCK_ALL && !Modifier.isPublic(declaredConstructor.getModifiers())))) {
                    oooOo = new OooOo(i2, "Unable to invoke no-args constructor of " + cls + "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.");
                } else if (reflectionAccessFilter$FilterResultOooo == reflectionAccessFilter$FilterResult) {
                    com.bumptech.glide.OooO0OO oooO0OO2 = o000OooO.oo000o.f10890OooO00o;
                    try {
                        declaredConstructor.setAccessible(true);
                        str = null;
                    } catch (Exception e) {
                        str = "Failed making constructor '" + o000OooO.oo000o.OooO0O0(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage();
                    }
                    if (str != null) {
                        oooOo = new com.google.gson.internal.OooO0o(str, 0);
                    } else {
                        oooOo = new OooOo(i, declaredConstructor);
                    }
                } else {
                    oooOo = new OooOo(i, declaredConstructor);
                }
            } catch (NoSuchMethodException unused) {
                oooOo = null;
            }
        }
        if (oooOo != null) {
            return oooOo;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            if (SortedSet.class.isAssignableFrom(cls)) {
                o00o0o0 = new o00O0O0(i);
            } else if (Set.class.isAssignableFrom(cls)) {
                o00o0o0 = new o00O0O0(18);
            } else {
                o00o0o0 = Queue.class.isAssignableFrom(cls) ? new o00O0O0(19) : new o00O0O0(20);
            }
        } else if (Map.class.isAssignableFrom(cls)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                o00o0o0 = new o00O0O0(21);
            } else if (ConcurrentMap.class.isAssignableFrom(cls)) {
                o00o0o0 = new o00O0O0(22);
            } else if (SortedMap.class.isAssignableFrom(cls)) {
                o00o0o0 = new o00O0O0(23);
            } else {
                o00o0o0 = (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(new TypeToken(((ParameterizedType) type).getActualTypeArguments()[0]).f7749OooO00o)) ? new o00O0O0(25) : new o00O0O0(24);
            }
        }
        if (o00o0o0 != null) {
            return o00o0o0;
        }
        String strOooO0Oo = OooO0Oo(cls);
        if (strOooO0Oo != null) {
            return new o0ooOoO.o00Oo0(this, strOooO0Oo, 13);
        }
        if (reflectionAccessFilter$FilterResultOooo != ReflectionAccessFilter$FilterResult.ALLOW) {
            return new o0ooOoO.OooOOO(this, "Unable to create instance of " + cls + "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.", i2);
        }
        int i3 = 15;
        if (this.f5862OooOOO) {
            return new o0ooOoO.OooOOO(this, cls, i3);
        }
        return new o0ooOoO.OooOo00(this, "Unable to create instance of " + cls + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.", i3);
    }

    public final void OooOO0() {
        this.f5862OooOOO = false;
        for (Object __codexRawRound6088_281 : o0000OO0.Oooo0.OooO0o0((Set) this.f5863OooOOO0)) {
            o0000O0.OooO0OO oooO0OO = (o0000O0.OooO0OO) __codexRawRound6088_281;
            if (!oooO0OO.OooOO0() && !oooO0OO.isRunning()) {
                oooO0OO.OooO0o();
            }
        }
        ((Set) this.f5864OooOOOO).clear();
    }

    public final String toString() {
        switch (this.f5861OooOO0o) {
            case 1:
                return super.toString() + "{numRequests=" + ((Set) this.f5863OooOOO0).size() + ", isPaused=" + this.f5862OooOOO + "}";
            case 2:
                return ((Map) this.f5864OooOOOO).toString();
            default:
                return super.toString();
        }
    }

    public o00oO0o(o000o0Oo.o00O0O o00o0o) {
        this.f5861OooOO0o = 3;
        this.f5862OooOOO = false;
        this.f5864OooOOOO = o00o0o;
    }

    public o00oO0o(int i) {
        this.f5861OooOO0o = i;
        if (i != 5) {
            this.f5863OooOOO0 = Collections.newSetFromMap(new WeakHashMap());
            this.f5864OooOOOO = new HashSet();
        } else {
            this.f5862OooOOO = false;
            this.f5864OooOOOO = new HashMap();
            this.f5863OooOOO0 = new LinkedBlockingQueue();
        }
    }

    public o00oO0o(Map map, List list) {
        this.f5861OooOO0o = 2;
        this.f5864OooOOOO = map;
        this.f5862OooOOO = true;
        this.f5863OooOOO0 = list;
    }

    public o00oO0o(Context context) {
        Object oo000oVar;
        this.f5861OooOO0o = 0;
        this.f5863OooOOO0 = new HashSet();
        OooO00o oooO00o = new OooO00o(new OooOOOO(this, context));
        o0OoOo0 o0oooo0 = new o0OoOo0(this);
        if (Build.VERSION.SDK_INT >= 24) {
            oo000oVar = new com.bumptech.glide.OooOOOO(oooO00o, o0oooo0);
        } else {
            oo000oVar = new oo000o(context, oooO00o, o0oooo0);
        }
        this.f5864OooOOOO = oo000oVar;
    }

    @Override
    public org.slf4j.Logger getLogger(String name) {
        return org.slf4j.LoggerFactory.getLogger(name);
    }
}
