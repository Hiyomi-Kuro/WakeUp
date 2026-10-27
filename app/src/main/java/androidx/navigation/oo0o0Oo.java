package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.io.Serializable;
import org.xmlpull.v1.XmlPullParserException;

public final class oo0o0Oo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final ThreadLocal f4453OooO0OO = new ThreadLocal();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f4454OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0000O0O f4455OooO0O0;

    public oo0o0Oo(Context context, o0000O0O o0000o0o2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0000o0o2, "navigatorProvider");
        this.f4454OooO00o = context;
        this.f4455OooO0O0 = o0000o0o2;
    }

    /* JADX WARN: Code duplicated, block: B:178:0x0362  */
    /* JADX WARN: Code duplicated, block: B:180:0x036c  */
    /* JADX WARN: Code duplicated, block: B:182:0x037d  */
    /* JADX WARN: Code duplicated, block: B:183:0x0390  */
    /* JADX WARN: Code duplicated, block: B:185:0x0394  */
    /* JADX WARN: Code duplicated, block: B:186:0x039e  */
    /* JADX WARN: Code duplicated, block: B:188:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:189:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:191:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:192:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ab  */
    /* JADX WARN: Instruction removed from duplicated block: B:192:0x03ba, please report this as an issue */
    public static OooOO0 OooO0OO(TypedArray typedArray, Resources resources, int i) throws XmlPullParserException {
        TypedValue typedValue;
        o0000Ooo o0000ooo;
        o0000Ooo o00000oo2;
        o000000 o000000Var;
        o000000 o000000Var2;
        o000000 o000000Var3;
        Object objOooO0OO;
        boolean z;
        o0000Ooo o00000oo3;
        Class<?> componentType;
        boolean z2 = typedArray.getBoolean(androidx.navigation.common.R.styleable.NavArgument_nullable, false);
        ThreadLocal threadLocal = f4453OooO0OO;
        TypedValue typedValue2 = (TypedValue) threadLocal.get();
        if (typedValue2 == null) {
            typedValue2 = new TypedValue();
            threadLocal.set(typedValue2);
        }
        String string = typedArray.getString(androidx.navigation.common.R.styleable.NavArgument_argType);
        o0000Ooo o0000oooOooO00o = o0000Ooo.f4370OooO0OO;
        o000000 o000000Var4 = o0000Ooo.f4375OooO0oo;
        o000000 o000000Var5 = o0000Ooo.f4378OooOO0o;
        o000000 o000000Var6 = o0000Ooo.f4376OooOO0;
        o000000 o000000Var7 = o0000Ooo.f4372OooO0o;
        o000000 o000000Var8 = o0000Ooo.f4371OooO0Oo;
        o000000 o000000Var9 = o0000Ooo.f4373OooO0o0;
        o000000 o000000Var10 = o0000Ooo.f4377OooOO0O;
        o000000 o000000Var11 = o0000Ooo.f4368OooO;
        o000000 o000000Var12 = o0000Ooo.f4374OooO0oO;
        o000000 o000000Var13 = o0000Ooo.f4369OooO0O0;
        if (string != null) {
            String resourcePackageName = resources.getResourcePackageName(i);
            typedValue = typedValue2;
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000000Var13.OooO0O0(), string)) {
                o0000ooo = o000000Var4;
                o00000oo2 = o000000Var13;
            } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000000Var8.OooO0O0(), string)) {
                o0000ooo = o000000Var4;
                o00000oo2 = o000000Var8;
            } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000000Var9.OooO0O0(), string)) {
                o0000ooo = o000000Var4;
                o00000oo2 = o000000Var9;
            } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000000Var7.OooO0O0(), string)) {
                o0000ooo = o000000Var4;
                o00000oo2 = o000000Var7;
            } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000000Var11.OooO0O0(), string)) {
                o0000ooo = o000000Var4;
                o00000oo2 = o000000Var11;
            } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000000Var6.OooO0O0(), string)) {
                o0000ooo = o000000Var4;
                o00000oo2 = o000000Var6;
            } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000000Var10.OooO0O0(), string)) {
                o0000ooo = o000000Var4;
                o00000oo2 = o000000Var10;
            } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000000Var5.OooO0O0(), string)) {
                o0000ooo = o000000Var4;
                o00000oo2 = o000000Var5;
            } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000000Var12.OooO0O0(), string)) {
                o0000ooo = o000000Var4;
                o00000oo2 = o000000Var12;
            } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000000Var4.OooO0O0(), string)) {
                o00000oo2 = o000000Var4;
                o0000ooo = o00000oo2;
            } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o0000oooOooO00o.OooO0O0(), string)) {
                o00000oo2 = o0000oooOooO00o;
                o0000ooo = o000000Var4;
            } else if (string.length() == 0) {
                o0000ooo = o000000Var4;
                o00000oo2 = o000000Var10;
            } else {
                try {
                    String strConcat = (!kotlin.text.o0OoOo0.OoooOOo(string, ".") || resourcePackageName == null) ? string : resourcePackageName.concat(string);
                    o0000ooo = o000000Var4;
                    if (kotlin.text.o0OoOo0.OoooO0(string, "[]", false)) {
                        strConcat = strConcat.substring(0, strConcat.length() - 2);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strConcat, "this as java.lang.String…ing(startIndex, endIndex)");
                        Class<?> cls = Class.forName(strConcat);
                        if (!Parcelable.class.isAssignableFrom(cls)) {
                            if (Serializable.class.isAssignableFrom(cls)) {
                                o00000oo2 = new o00000O(cls);
                            }
                            throw new IllegalArgumentException(strConcat + " is not Serializable or Parcelable.");
                        }
                        o00000oo2 = new o00000(cls);
                    } else {
                        Class<?> cls2 = Class.forName(strConcat);
                        if (Parcelable.class.isAssignableFrom(cls2)) {
                            o00000oo2 = new o00000O0(cls2);
                        } else {
                            if (!Enum.class.isAssignableFrom(cls2)) {
                                if (Serializable.class.isAssignableFrom(cls2)) {
                                    o00000oo2 = new o00000OO(cls2);
                                }
                                throw new IllegalArgumentException(strConcat + " is not Serializable or Parcelable.");
                            }
                            o00000oo2 = new o000000O(cls2);
                        }
                    }
                } catch (ClassNotFoundException e) {
                    throw new RuntimeException(e);
                }
            }
        } else {
            typedValue = typedValue2;
            o0000ooo = o000000Var4;
            o00000oo2 = null;
        }
        int i2 = androidx.navigation.common.R.styleable.NavArgument_android_defaultValue;
        TypedValue typedValue3 = typedValue;
        if (typedArray.getValue(i2, typedValue3)) {
            o000000Var = o000000Var6;
            o000000Var2 = o000000Var7;
            o000000Var3 = o000000Var8;
            if (o00000oo2 == o0000oooOooO00o) {
                int i3 = typedValue3.resourceId;
                if (i3 == 0) {
                    if (typedValue3.type != 16 || typedValue3.data != 0) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue3.string) + "' for " + o00000oo2.OooO0O0() + ". Must be a reference to a resource.");
                    }
                    i3 = 0;
                }
                objOooO0OO = Integer.valueOf(i3);
            } else {
                int i4 = typedValue3.resourceId;
                if (i4 != 0) {
                    if (o00000oo2 != null) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue3.string) + "' for " + o00000oo2.OooO0O0() + ". You must use a \"" + o0000oooOooO00o.OooO0O0() + "\" type to reference other resources.");
                    }
                    objOooO0OO = Integer.valueOf(i4);
                } else if (o00000oo2 == o000000Var10) {
                    objOooO0OO = typedArray.getString(i2);
                } else {
                    int i5 = typedValue3.type;
                    if (i5 == 3) {
                        String string2 = typedValue3.string.toString();
                        if (o00000oo2 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(string2, "value");
                            try {
                                try {
                                    try {
                                        try {
                                            o000000Var13.OooO0OO(string2);
                                            o00000oo2 = o000000Var13;
                                        } catch (IllegalArgumentException unused) {
                                            o00000oo2 = o000000Var10;
                                        }
                                    } catch (IllegalArgumentException unused2) {
                                        o000000Var9.OooO0OO(string2);
                                        o00000oo2 = o000000Var9;
                                    }
                                } catch (IllegalArgumentException unused3) {
                                    o000000Var11.OooO0OO(string2);
                                    o00000oo2 = o000000Var11;
                                }
                            } catch (IllegalArgumentException unused4) {
                                o000000Var12.OooO0OO(string2);
                                o00000oo2 = o000000Var12;
                            }
                        }
                        o0000oooOooO00o = o00000oo2;
                        objOooO0OO = o0000oooOooO00o.OooO0OO(string2);
                    } else if (i5 == 4) {
                        o0000oooOooO00o = androidx.lifecycle.o000OO.OooO00o(typedValue3, o00000oo2, o000000Var12, string, "float");
                        objOooO0OO = Float.valueOf(typedValue3.getFloat());
                    } else if (i5 == 5) {
                        o0000oooOooO00o = androidx.lifecycle.o000OO.OooO00o(typedValue3, o00000oo2, o000000Var13, string, "dimension");
                        objOooO0OO = Integer.valueOf((int) typedValue3.getDimension(resources.getDisplayMetrics()));
                    } else if (i5 == 18) {
                        o0000oooOooO00o = androidx.lifecycle.o000OO.OooO00o(typedValue3, o00000oo2, o000000Var11, string, "boolean");
                        objOooO0OO = Boolean.valueOf(typedValue3.data != 0);
                    } else {
                        if (i5 < 16 || i5 > 31) {
                            throw new XmlPullParserException("unsupported argument type " + typedValue3.type);
                        }
                        if (o00000oo2 == o000000Var12) {
                            o0000oooOooO00o = androidx.lifecycle.o000OO.OooO00o(typedValue3, o00000oo2, o000000Var12, string, "float");
                            objOooO0OO = Float.valueOf(typedValue3.data);
                        } else {
                            o0000oooOooO00o = androidx.lifecycle.o000OO.OooO00o(typedValue3, o00000oo2, o000000Var13, string, "integer");
                            objOooO0OO = Integer.valueOf(typedValue3.data);
                        }
                    }
                }
            }
            o0000oooOooO00o = o00000oo2;
        } else {
            o000000Var = o000000Var6;
            o000000Var2 = o000000Var7;
            o000000Var3 = o000000Var8;
            o0000oooOooO00o = o00000oo2;
            objOooO0OO = null;
        }
        if (objOooO0OO != null) {
            z = true;
        } else {
            objOooO0OO = null;
            z = false;
        }
        o0000Ooo o0000ooo2 = o0000oooOooO00o != null ? o0000oooOooO00o : null;
        if (o0000ooo2 != null) {
            o00000oo3 = o0000ooo2;
        } else if (objOooO0OO instanceof Integer) {
            o00000oo3 = o000000Var13;
        } else if (objOooO0OO instanceof int[]) {
            o00000oo3 = o000000Var3;
        } else if (objOooO0OO instanceof Long) {
            o00000oo3 = o000000Var9;
        } else if (objOooO0OO instanceof long[]) {
            o00000oo3 = o000000Var2;
        } else if (objOooO0OO instanceof Float) {
            o00000oo3 = o000000Var12;
        } else if (objOooO0OO instanceof float[]) {
            o00000oo3 = o0000ooo;
        } else if (objOooO0OO instanceof Boolean) {
            o00000oo3 = o000000Var11;
        } else if (objOooO0OO instanceof boolean[]) {
            o00000oo3 = o000000Var;
        } else if ((objOooO0OO instanceof String) || objOooO0OO == null) {
            o00000oo3 = o000000Var10;
        } else if ((objOooO0OO instanceof Object[]) && (((Object[]) objOooO0OO) instanceof String[])) {
            o00000oo3 = o000000Var5;
        } else if (objOooO0OO.getClass().isArray()) {
            Class<?> componentType2 = objOooO0OO.getClass().getComponentType();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(componentType2);
            if (Parcelable.class.isAssignableFrom(componentType2)) {
                Class<?> componentType3 = objOooO0OO.getClass().getComponentType();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(componentType3, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>");
                o00000oo3 = new o00000(componentType3);
            } else if (objOooO0OO.getClass().isArray()) {
                componentType = objOooO0OO.getClass().getComponentType();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(componentType);
                if (Serializable.class.isAssignableFrom(componentType)) {
                    Class<?> componentType4 = objOooO0OO.getClass().getComponentType();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(componentType4, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>");
                    o00000oo3 = new o00000O(componentType4);
                } else if (objOooO0OO instanceof Parcelable) {
                    o00000oo3 = new o00000O0(objOooO0OO.getClass());
                } else if (objOooO0OO instanceof Enum) {
                    o00000oo3 = new o000000O(objOooO0OO.getClass());
                } else {
                    if (objOooO0OO instanceof Serializable) {
                        throw new IllegalArgumentException("Object of type " + objOooO0OO.getClass().getName() + " is not supported for navigation arguments.");
                    }
                    o00000oo3 = new o00000OO(objOooO0OO.getClass());
                }
            } else if (objOooO0OO instanceof Parcelable) {
                o00000oo3 = new o00000O0(objOooO0OO.getClass());
            } else if (objOooO0OO instanceof Enum) {
                o00000oo3 = new o000000O(objOooO0OO.getClass());
            } else {
                if (objOooO0OO instanceof Serializable) {
                    throw new IllegalArgumentException("Object of type " + objOooO0OO.getClass().getName() + " is not supported for navigation arguments.");
                }
                o00000oo3 = new o00000OO(objOooO0OO.getClass());
            }
        } else if (objOooO0OO.getClass().isArray()) {
            componentType = objOooO0OO.getClass().getComponentType();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(componentType);
            if (Serializable.class.isAssignableFrom(componentType)) {
                Class<?> componentType5 = objOooO0OO.getClass().getComponentType();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(componentType5, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>");
                o00000oo3 = new o00000O(componentType5);
            } else if (objOooO0OO instanceof Parcelable) {
                o00000oo3 = new o00000O0(objOooO0OO.getClass());
            } else if (objOooO0OO instanceof Enum) {
                o00000oo3 = new o000000O(objOooO0OO.getClass());
            } else {
                if (objOooO0OO instanceof Serializable) {
                    throw new IllegalArgumentException("Object of type " + objOooO0OO.getClass().getName() + " is not supported for navigation arguments.");
                }
                o00000oo3 = new o00000OO(objOooO0OO.getClass());
            }
        } else if (objOooO0OO instanceof Parcelable) {
            o00000oo3 = new o00000O0(objOooO0OO.getClass());
        } else if (objOooO0OO instanceof Enum) {
            o00000oo3 = new o000000O(objOooO0OO.getClass());
        } else {
            if (objOooO0OO instanceof Serializable) {
                throw new IllegalArgumentException("Object of type " + objOooO0OO.getClass().getName() + " is not supported for navigation arguments.");
            }
            o00000oo3 = new o00000OO(objOooO0OO.getClass());
        }
        return new OooOO0(o00000oo3, z2, objOooO0OO, z);
    }

    public final oo000o OooO00o(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, int i) throws XmlPullParserException, IOException {
        int depth;
        String strOoooOOO;
        String strOoooOOO2;
        Context context;
        int i2;
        int i3 = i;
        String name = xmlResourceParser.getName();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(name, "parser.name");
        oo000o oo000oVarOooO00o = this.f4455OooO0O0.OooO0O0(name).OooO00o();
        Context context2 = this.f4454OooO00o;
        oo000oVarOooO00o.OooO0oO(context2, attributeSet);
        int i4 = 1;
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == i4 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2) {
                String name2 = xmlResourceParser.getName();
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo("argument", name2)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.NavArgument);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(typedArrayObtainAttributes, "res.obtainAttributes(att… R.styleable.NavArgument)");
                    String string = typedArrayObtainAttributes.getString(androidx.navigation.common.R.styleable.NavArgument_android_name);
                    if (string == null) {
                        throw new XmlPullParserException("Arguments must have a name");
                    }
                    oo000oVarOooO00o.f4449OooOOo.put(string, OooO0OO(typedArrayObtainAttributes, resources, i3));
                    typedArrayObtainAttributes.recycle();
                } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo("deepLink", name2)) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.NavDeepLink);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(typedArrayObtainAttributes2, "res.obtainAttributes(att… R.styleable.NavDeepLink)");
                    String string2 = typedArrayObtainAttributes2.getString(androidx.navigation.common.R.styleable.NavDeepLink_uri);
                    String string3 = typedArrayObtainAttributes2.getString(androidx.navigation.common.R.styleable.NavDeepLink_action);
                    String string4 = typedArrayObtainAttributes2.getString(androidx.navigation.common.R.styleable.NavDeepLink_mimeType);
                    if ((string2 == null || string2.length() == 0) && ((string3 == null || string3.length() == 0) && (string4 == null || string4.length() == 0))) {
                        throw new XmlPullParserException("Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType");
                    }
                    String strOoooOOO3 = null;
                    if (string2 != null) {
                        String packageName = context2.getPackageName();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(packageName, "context.packageName");
                        strOoooOOO = kotlin.text.o0OoOo0.OoooOOO(string2, "${applicationId}", packageName);
                    } else {
                        strOoooOOO = null;
                    }
                    if (string3 == null || string3.length() == 0) {
                        strOoooOOO2 = null;
                    } else {
                        String packageName2 = context2.getPackageName();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(packageName2, "context.packageName");
                        strOoooOOO2 = kotlin.text.o0OoOo0.OoooOOO(string3, "${applicationId}", packageName2);
                        if (strOoooOOO2.length() <= 0) {
                            throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.".toString());
                        }
                    }
                    if (string4 != null) {
                        String packageName3 = context2.getPackageName();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(packageName3, "context.packageName");
                        strOoooOOO3 = kotlin.text.o0OoOo0.OoooOOO(string4, "${applicationId}", packageName3);
                    }
                    oo000oVarOooO00o.OooO00o(new o0OoOo0(strOoooOOO, strOoooOOO2, strOoooOOO3));
                    typedArrayObtainAttributes2.recycle();
                } else {
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo("action", name2)) {
                        int[] iArr = androidx.navigation.common.R.styleable.NavAction;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(iArr, "NavAction");
                        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_android_id, 0);
                        OooO oooO = new OooO(typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_destination, 0));
                        oooO.f4265OooO0O0 = new o0O0O00(typedArrayObtainStyledAttributes.getBoolean(androidx.navigation.common.R.styleable.NavAction_launchSingleTop, false), typedArrayObtainStyledAttributes.getBoolean(androidx.navigation.common.R.styleable.NavAction_restoreState, false), typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_popUpTo, -1), typedArrayObtainStyledAttributes.getBoolean(androidx.navigation.common.R.styleable.NavAction_popUpToInclusive, false), typedArrayObtainStyledAttributes.getBoolean(androidx.navigation.common.R.styleable.NavAction_popUpToSaveState, false), typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_enterAnim, -1), typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_exitAnim, -1), typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_popEnterAnim, -1), typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_popExitAnim, -1));
                        Bundle bundle = new Bundle();
                        int i5 = 1;
                        int depth3 = xmlResourceParser.getDepth() + 1;
                        context = context2;
                        while (true) {
                            int next2 = xmlResourceParser.next();
                            if (next2 == i5) {
                                i2 = depth2;
                                break;
                            }
                            int depth4 = xmlResourceParser.getDepth();
                            i2 = depth2;
                            if (depth4 < depth3 && next2 == 3) {
                                break;
                            }
                            if (next2 == 2 && depth4 <= depth3) {
                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo("argument", xmlResourceParser.getName())) {
                                    TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.NavArgument);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(typedArrayObtainAttributes3, "res.obtainAttributes(att… R.styleable.NavArgument)");
                                    String string5 = typedArrayObtainAttributes3.getString(androidx.navigation.common.R.styleable.NavArgument_android_name);
                                    if (string5 == null) {
                                        throw new XmlPullParserException("Arguments must have a name");
                                    }
                                    OooOO0 oooOO0OooO0OO = OooO0OO(typedArrayObtainAttributes3, resources, i3);
                                    boolean z = oooOO0OooO0OO.f4275OooO0OO;
                                    if (z && z) {
                                        oooOO0OooO0OO.f4273OooO00o.OooO0o0(oooOO0OooO0OO.f4276OooO0Oo, string5, bundle);
                                    }
                                    typedArrayObtainAttributes3.recycle();
                                }
                                i3 = i;
                            }
                            depth2 = i2;
                            i5 = 1;
                        }
                        if (!bundle.isEmpty()) {
                            oooO.f4266OooO0OO = bundle;
                        }
                        if (!(!(oo000oVarOooO00o instanceof OooO00o))) {
                            throw new UnsupportedOperationException("Cannot add action " + resourceId + " to " + oo000oVarOooO00o + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
                        }
                        if (resourceId == 0) {
                            throw new IllegalArgumentException("Cannot have an action with actionId 0".toString());
                        }
                        oo000oVarOooO00o.f4450OooOOo0.OooO0oO(resourceId, oooO);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        context = context2;
                        i2 = depth2;
                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo("include", name2) && (oo000oVarOooO00o instanceof o0OOO0o)) {
                            TypedArray typedArrayObtainAttributes4 = resources.obtainAttributes(attributeSet, R.styleable.NavInclude);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(typedArrayObtainAttributes4, "res.obtainAttributes(att…n.R.styleable.NavInclude)");
                            ((o0OOO0o) oo000oVarOooO00o).OooO0oo(OooO0O0(typedArrayObtainAttributes4.getResourceId(R.styleable.NavInclude_graph, 0)));
                            typedArrayObtainAttributes4.recycle();
                        } else if (oo000oVarOooO00o instanceof o0OOO0o) {
                            ((o0OOO0o) oo000oVarOooO00o).OooO0oo(OooO00o(resources, xmlResourceParser, attributeSet, i));
                        }
                    }
                    i3 = i;
                    context2 = context;
                    depth2 = i2;
                    i4 = 1;
                }
            }
        }
        return oo000oVarOooO00o;
    }

    public final o0OOO0o OooO0O0(int i) {
        int next;
        Resources resources = this.f4454OooO00o.getResources();
        XmlResourceParser xml = resources.getXml(i);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(xml, "res.getXml(graphResId)");
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            try {
                try {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } catch (Exception e) {
                    throw new RuntimeException("Exception inflating " + resources.getResourceName(i) + " line " + xml.getLineNumber(), e);
                }
            } catch (Throwable th) {
                xml.close();
                throw th;
            }
        } while (next != 1);
        if (next != 2) {
            throw oo0o0Oo.<RuntimeException>sneakyThrow(new XmlPullParserException("No start tag found"));
        }
        String name = xml.getName();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(attributeSetAsAttributeSet, "attrs");
        oo000o oo000oVarOooO00o;
        try {
            oo000oVarOooO00o = OooO00o(resources, xml, attributeSetAsAttributeSet, i);
        } catch (IOException | XmlPullParserException exception) {
            throw oo0o0Oo.<RuntimeException>sneakyThrow(exception);
        }
        if (oo000oVarOooO00o instanceof o0OOO0o) {
            o0OOO0o o0ooo0o = (o0OOO0o) oo000oVarOooO00o;
            xml.close();
            return o0ooo0o;
        }
        throw new IllegalArgumentException(("Root element <" + name + "> did not inflate into a NavGraph").toString());
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> RuntimeException sneakyThrow(Throwable throwable) throws T {
        throw (T) throwable;
    }
}
