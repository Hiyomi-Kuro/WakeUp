package o000Oo0;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.TypedValue;
import android.widget.TextView;
import com.huawei.agconnect.https.annotation.Result;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.security.AccessController;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlinx.coroutines.o00Ooo;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import OooOooO.o00000OO;
import OooooOo.o00O0O0;
import o000o0o0.o0OO00O;

import OooOo.OooO0o;

import OooO0OO.OooOo00;

public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static byte f10741OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO0OO f10742OooO0O0 = new OooO0OO(1, "android");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0o f10743OooO0OO = new OooO0o(2);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o00O0O0 f10744OooO0Oo = new o00O0O0((Object) null);

    public static ArrayList OooO(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new kotlin.collections.OooOO0O(objArr, true));
    }

    public static final kotlinx.coroutines.internal.OooO OooO00o(kotlin.coroutines.OooOOOO oooOOOO) {
        if (oooOOOO.get(o00Ooo.f9294OooOOO0) == null) {
            oooOOOO = oooOOOO.plus(o00oOoo.OooOOO0.OooO00o());
        }
        return new kotlinx.coroutines.internal.OooO(oooOOOO);
    }

    public static String OooO0O0(Context context, String str, String str2, String str3) {
        int identifier;
        try {
            String str4 = str2 + o0OO00O.OooO0O0(MessageDigest.getInstance("SHA-256").digest(str3.getBytes("utf-8")));
            if (TextUtils.isEmpty(str4) || (identifier = context.getResources().getIdentifier(str4, "string", str)) == 0) {
                return null;
            }
            try {
                return context.getResources().getString(identifier);
            } catch (Resources.NotFoundException unused) {
                return null;
            }
        } catch (UnsupportedEncodingException | NoSuchAlgorithmException e) {
            e.getMessage();
            return null;
        }
    }

    public static String OooO0OO(Object obj) {
        String strOooO0Oo;
        String str;
        if (obj == null) {
            return "null";
        }
        int i = 0;
        if (obj instanceof String) {
            String str2 = (String) obj;
            StringBuilder sb = new StringBuilder(str2.length() + 20);
            sb.append('\"');
            while (i < str2.length()) {
                char cCharAt = str2.charAt(i);
                if (cCharAt == '\f') {
                    str = "\\f";
                } else if (cCharAt == '\r') {
                    str = "\\r";
                } else if (cCharAt == '\"') {
                    str = "\\\"";
                } else if (cCharAt == '/') {
                    str = "\\/";
                } else if (cCharAt != '\\') {
                    switch (cCharAt) {
                        case '\b':
                            str = "\\b";
                            break;
                        case '\t':
                            str = "\\t";
                            break;
                        case '\n':
                            str = "\\n";
                            break;
                        default:
                            sb.append(cCharAt);
                            i++;
                            continue;
                    }
                } else {
                    str = "\\\\";
                }
                sb.append(str);
                i++;
            }
            sb.append('\"');
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).toString();
        }
        if (obj instanceof Number) {
            return ((Number) obj).toString();
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (map.isEmpty()) {
                return "{}";
            }
            StringBuilder sb2 = new StringBuilder(map.size() << 4);
            sb2.append('{');
            for (Object __codexRawRound6088_160 : map.entrySet()) {
                Map.Entry entry = (Map.Entry) __codexRawRound6088_160;
                Object value = entry.getValue();
                sb2.append('\"');
                sb2.append(entry.getKey());
                sb2.append("\":");
                sb2.append(OooO0OO(value));
                sb2.append(',');
            }
            sb2.setCharAt(sb2.length() - 1, '}');
            return sb2.toString();
        }
        if (obj instanceof Collection) {
            return OooO0OO(((Collection) obj).toArray());
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            StringBuilder sb3 = new StringBuilder(objArr.length << 4);
            sb3.append('[');
            int length = objArr.length;
            while (i < length) {
                sb3.append(OooO0OO(objArr[i]));
                sb3.append(',');
                i++;
            }
            return OooO0Oo(sb3);
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            StringBuilder sb4 = new StringBuilder(iArr.length << 4);
            sb4.append('[');
            for (int i2 : iArr) {
                sb4.append(i2);
                sb4.append(',');
            }
            strOooO0Oo = OooO0Oo(sb4);
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            StringBuilder sb5 = new StringBuilder(zArr.length << 4);
            sb5.append('[');
            for (boolean z : zArr) {
                sb5.append(z);
                sb5.append(',');
            }
            strOooO0Oo = OooO0Oo(sb5);
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            StringBuilder sb6 = new StringBuilder(jArr.length << 4);
            sb6.append('[');
            for (long j : jArr) {
                sb6.append(j);
                sb6.append(',');
            }
            strOooO0Oo = OooO0Oo(sb6);
        } else if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            StringBuilder sb7 = new StringBuilder(fArr.length << 4);
            sb7.append('[');
            for (float f : fArr) {
                sb7.append(f);
                sb7.append(',');
            }
            strOooO0Oo = OooO0Oo(sb7);
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            StringBuilder sb8 = new StringBuilder(dArr.length << 4);
            sb8.append('[');
            for (double d : dArr) {
                sb8.append(d);
                sb8.append(',');
            }
            strOooO0Oo = OooO0Oo(sb8);
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            StringBuilder sb9 = new StringBuilder(sArr.length << 4);
            sb9.append('[');
            for (short s : sArr) {
                sb9.append((int) s);
                sb9.append(',');
            }
            strOooO0Oo = OooO0Oo(sb9);
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            StringBuilder sb10 = new StringBuilder(bArr.length << 4);
            sb10.append('[');
            for (byte b : bArr) {
                sb10.append(Byte.toString(b));
                sb10.append(',');
            }
            strOooO0Oo = OooO0Oo(sb10);
        } else {
            strOooO0Oo = null;
        }
        if (strOooO0Oo != null) {
            return strOooO0Oo;
        }
        Field[] declaredFields = obj.getClass().getDeclaredFields();
        StringBuilder sb11 = new StringBuilder(declaredFields.length << 4);
        sb11.append('{');
        int length2 = declaredFields.length;
        while (i < length2) {
            Field field = declaredFields[i];
            if (field.getType() != obj.getClass()) {
                String name = !field.isSynthetic() ? field.getName() : "";
                if (!TextUtils.isEmpty(name)) {
                    if (!field.isAccessible()) {
                        AccessController.doPrivileged(new o000oo0O.OooOO0O(field, 1));
                    }
                    sb11.append(OooO0OO(name));
                    sb11.append(':');
                    try {
                        sb11.append(OooO0OO(field.get(obj)));
                    } catch (IllegalAccessException unused) {
                        sb11.append("null");
                    }
                    sb11.append(',');
                }
            }
            i++;
        }
        if (sb11.length() == 1) {
            return obj.toString();
        }
        sb11.setCharAt(sb11.length() - 1, '}');
        return sb11.toString();
    }

    public static String OooO0Oo(StringBuilder sb) {
        if (sb.length() == 1) {
            sb.append(']');
        } else {
            sb.setCharAt(sb.length() - 1, ']');
        }
        return sb.toString();
    }

    public static boolean OooO0o(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return "1".equals(str) || "2".equals(str) || "VIEW".equals(str) || "EDIT".equals(str);
    }

    public static void OooO0o0(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static byte[] OooO0oO(int i) {
        return new byte[]{(byte) (i & 255), (byte) ((i >> 8) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 24) & 255)};
    }

    public static final void OooO0oo(TextView textView, oOO00O.OooO00o oooO00o) {
        Drawable drawableO0Oo0oo;
        Drawable drawableO0Oo0oo2;
        Drawable drawableO0Oo0oo3;
        Drawable drawableO0Oo0oo4;
        Integer num;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(textView, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "vectorTextViewParams");
        Integer num2 = oooO00o.f12457OooOOo0;
        o00O0O00.OooOO0O oooOO0O = null;
        Integer numValueOf = oooO00o.f12452OooOO0o;
        if (numValueOf == null) {
            Integer num3 = oooO00o.f12456OooOOOo;
            numValueOf = num3 == null ? null : Integer.valueOf(textView.getContext().getResources().getDimensionPixelSize(num3.intValue()));
            if (numValueOf == null) {
                numValueOf = num2 == null ? null : Integer.valueOf(textView.getContext().getResources().getDimensionPixelSize(num2.intValue()));
            }
        }
        Integer numValueOf2 = oooO00o.f12451OooOO0O;
        if (numValueOf2 == null) {
            Integer num4 = oooO00o.f12455OooOOOO;
            numValueOf2 = num4 == null ? null : Integer.valueOf(textView.getContext().getResources().getDimensionPixelSize(num4.intValue()));
            if (numValueOf2 == null) {
                numValueOf2 = num2 == null ? null : Integer.valueOf(textView.getContext().getResources().getDimensionPixelSize(num2.intValue()));
            }
        }
        Drawable drawableOooOOO = oooO00o.f12447OooO0o0;
        if (drawableOooOOO == null) {
            Integer num5 = oooO00o.f12442OooO00o;
            drawableOooOOO = num5 == null ? null : com.bumptech.glide.OooO0OO.OooOOO(textView.getContext(), num5.intValue());
        }
        Integer num6 = oooO00o.f12453OooOOO;
        if (drawableOooOOO == null) {
            drawableO0Oo0oo = null;
        } else {
            Context context = textView.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "context");
            drawableO0Oo0oo = o00000Oo.Oooo0.o0Oo0oo(drawableOooOOO, context, numValueOf2, numValueOf);
            o00000Oo.Oooo0.o0000Ooo(drawableO0Oo0oo, num6);
        }
        Drawable drawableOooOOO2 = oooO00o.f12446OooO0o;
        if (drawableOooOOO2 == null) {
            Integer num7 = oooO00o.f12443OooO0O0;
            drawableOooOOO2 = num7 == null ? null : com.bumptech.glide.OooO0OO.OooOOO(textView.getContext(), num7.intValue());
        }
        if (drawableOooOOO2 == null) {
            drawableO0Oo0oo2 = null;
        } else {
            Context context2 = textView.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "context");
            drawableO0Oo0oo2 = o00000Oo.Oooo0.o0Oo0oo(drawableOooOOO2, context2, numValueOf2, numValueOf);
            o00000Oo.Oooo0.o0000Ooo(drawableO0Oo0oo2, num6);
        }
        Drawable drawableOooOOO3 = oooO00o.f12448OooO0oO;
        if (drawableOooOOO3 == null) {
            Integer num8 = oooO00o.f12444OooO0OO;
            drawableOooOOO3 = num8 == null ? null : com.bumptech.glide.OooO0OO.OooOOO(textView.getContext(), num8.intValue());
        }
        if (drawableOooOOO3 == null) {
            drawableO0Oo0oo3 = null;
        } else {
            Context context3 = textView.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "context");
            drawableO0Oo0oo3 = o00000Oo.Oooo0.o0Oo0oo(drawableOooOOO3, context3, numValueOf2, numValueOf);
            o00000Oo.Oooo0.o0000Ooo(drawableO0Oo0oo3, num6);
        }
        Drawable drawableOooOOO4 = oooO00o.f12449OooO0oo;
        if (drawableOooOOO4 == null) {
            Integer num9 = oooO00o.f12445OooO0Oo;
            drawableOooOOO4 = num9 == null ? null : com.bumptech.glide.OooO0OO.OooOOO(textView.getContext(), num9.intValue());
        }
        if (drawableOooOOO4 == null) {
            drawableO0Oo0oo4 = null;
        } else {
            Context context4 = textView.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context4, "context");
            drawableO0Oo0oo4 = o00000Oo.Oooo0.o0Oo0oo(drawableOooOOO4, context4, numValueOf2, numValueOf);
            o00000Oo.Oooo0.o0000Ooo(drawableO0Oo0oo4, num6);
        }
        if (oooO00o.f12441OooO) {
            textView.setCompoundDrawablesWithIntrinsicBounds(drawableO0Oo0oo2, drawableO0Oo0oo4, drawableO0Oo0oo, drawableO0Oo0oo3);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds(drawableO0Oo0oo, drawableO0Oo0oo4, drawableO0Oo0oo2, drawableO0Oo0oo3);
        }
        Integer num10 = oooO00o.f12450OooOO0;
        if (num10 != null) {
            textView.setCompoundDrawablePadding(num10.intValue());
            oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        }
        if (oooOO0O != null || (num = oooO00o.f12454OooOOO0) == null) {
            return;
        }
        textView.setCompoundDrawablePadding(textView.getContext().getResources().getDimensionPixelSize(num.intValue()));
    }

    public static String OooOO0(String str) {
        return str.replaceFirst(str.substring(0, 1), str.substring(0, 1).toUpperCase(Locale.ROOT));
    }

    public static Object OooOO0O(Class cls) throws JSONException {
        if (cls.isInterface()) {
            if (cls.equals(List.class)) {
                cls = ArrayList.class;
            } else if (cls.equals(Set.class)) {
                cls = HashSet.class;
            } else {
                if (!cls.equals(Map.class)) {
                    throw new JSONException("the type of " + cls + "cannot be interface");
                }
                cls = HashMap.class;
            }
        }
        try {
            return cls.newInstance();
        } catch (InstantiationException | IllegalAccessException failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }

    public static String OooOO0o(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                sb.append('0');
            }
            sb.append(hexString);
        }
        return sb.toString();
    }

    public static Drawable OooOOO(Drawable drawable, Drawable drawable2, int i, int i2) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        if (i == -1 && (i = drawable2.getIntrinsicWidth()) == -1) {
            i = drawable.getIntrinsicWidth();
        }
        if (i2 == -1 && (i2 = drawable2.getIntrinsicHeight()) == -1) {
            i2 = drawable.getIntrinsicHeight();
        }
        if (i > drawable.getIntrinsicWidth() || i2 > drawable.getIntrinsicHeight()) {
            float f = i / i2;
            if (f >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                i2 = (int) (intrinsicWidth / f);
                i = intrinsicWidth;
            } else {
                i2 = drawable.getIntrinsicHeight();
                i = (int) (f * i2);
            }
        }
        if (Build.VERSION.SDK_INT >= 23) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
            layerDrawable.setLayerSize(1, i, i2);
            layerDrawable.setLayerGravity(1, 17);
            return layerDrawable;
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{drawable, new o000O0.OooO00o(drawable2, i, i2).f86OooOO0o});
        int iMax = Math.max((drawable.getIntrinsicWidth() - i) / 2, 0);
        int iMax2 = Math.max((drawable.getIntrinsicHeight() - i2) / 2, 0);
        layerDrawable2.setLayerInset(1, iMax, iMax2, iMax, iMax2);
        return layerDrawable2;
    }

    public static byte[] OooOOO0(char c) {
        return new byte[]{(byte) (c & 255), (byte) ((c >> '\b') & 255)};
    }

    public static byte[] OooOOOO(Context context, Map map) {
        OooO0OO oooO0OO;
        if (map.entrySet().isEmpty()) {
            throw new IllegalArgumentException("No color resources provided for harmonization.");
        }
        OooO0OO oooO0OO2 = new OooO0OO(127, context.getPackageName());
        HashMap map2 = new HashMap();
        OooO00o oooO00o = null;
        for (Object __codexRawRound6088_494 : map.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_494;
            int iIntValue = ((Integer) entry.getKey()).intValue();
            String resourceName = context.getResources().getResourceName(((Integer) entry.getKey()).intValue());
            OooO00o oooO00o2 = new OooO00o(iIntValue, ((Integer) entry.getValue()).intValue(), resourceName);
            if (!context.getResources().getResourceTypeName(((Integer) entry.getKey()).intValue()).equals("color")) {
                StringBuilder sbOooOOo = OooOo00.OooOOo("Non color resource found: name=", resourceName, ", typeId=");
                sbOooOOo.append(Integer.toHexString(oooO00o2.f10715OooO0O0 & 255));
                throw new IllegalArgumentException(sbOooOOo.toString());
            }
            byte b = oooO00o2.f10714OooO00o;
            if (b == 1) {
                oooO0OO = f10742OooO0O0;
            } else {
                if (b != 127) {
                    throw new IllegalArgumentException(OooOo00.OooO0oO("Not supported with unknown package id: ", b));
                }
                oooO0OO = oooO0OO2;
            }
            if (!map2.containsKey(oooO0OO)) {
                map2.put(oooO0OO, new ArrayList());
            }
            ((List) map2.get(oooO0OO)).add(oooO00o2);
            oooO00o = oooO00o2;
        }
        byte b2 = oooO00o.f10715OooO0O0;
        f10741OooO00o = b2;
        if (b2 == 0) {
            throw new IllegalArgumentException("No color resources found for harmonization.");
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new OooO(map2).OooO00o(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static Drawable OooOOOo(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode, boolean z) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            drawable = com.bumptech.glide.OooO0o.OooOooO(drawable).mutate();
            if (mode != null) {
                o00000OO.OooO(drawable, mode);
            }
        } else if (z) {
            drawable.mutate();
        }
        return drawable;
    }

    public static int[] OooOOo(int[] iArr) {
        for (int i = 0; i < iArr.length; i++) {
            int i2 = iArr[i];
            if (i2 == 16842912) {
                return iArr;
            }
            if (i2 == 0) {
                int[] iArr2 = (int[]) iArr.clone();
                iArr2[i] = 16842912;
                return iArr2;
            }
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length + 1);
        iArrCopyOf[iArr.length] = 16842912;
        return iArrCopyOf;
    }

    public static EmptyList OooOOo0() {
        return EmptyList.INSTANCE;
    }

    public static int OooOOoo(List list) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "<this>");
        return list.size() - 1;
    }

    public static List OooOo(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static final SharedPreferences OooOo0(Context context, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "name");
        SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    public static Object OooOo00(Class cls, String str) throws IllegalAccessException, JSONException, InstantiationException {
        Object objNewInstance = cls.newInstance();
        JSONObject jSONObject = new JSONObject(str);
        do {
            Field[] declaredFields = cls.getDeclaredFields();
            if (declaredFields.length > 0) {
                for (Field field : declaredFields) {
                    String name = field.getName();
                    if (!jSONObject.has(name) && field.isAnnotationPresent(Result.class)) {
                        name = ((Result) field.getAnnotation(Result.class)).value();
                    }
                    if (jSONObject.has(name)) {
                        if (!field.isAccessible()) {
                            AccessController.doPrivileged(new o000oo0O.OooOO0O(field, 3));
                        }
                        Object objOooOo0O = OooOo0O(jSONObject.optString(name), field.getGenericType());
                        if (objOooOo0O != null) {
                            field.set(objNewInstance, objOooOo0O);
                        }
                    }
                }
            }
            cls = cls.getSuperclass();
        } while (cls != Object.class);
        return objNewInstance;
    }

    public static Object OooOo0O(String str, Type type) throws JSONException, IllegalAccessException, InstantiationException {
        Object objValueOf;
        if (o00000Oo.Oooo0.OooO0oO(str)) {
            return null;
        }
        Class clsOooOO0 = o00000Oo.Oooo0.OooOO0(type);
        int i = 0;
        if (Collection.class.isAssignableFrom(clsOooOO0)) {
            Object objOooOO0O = OooOO0O(clsOooOO0);
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            while (i < length) {
                ((Collection) objOooOO0O).add(OooOo0O(jSONArray.optString(i), type2));
                i++;
            }
            return objOooOO0O;
        }
        if (Map.class.isAssignableFrom(clsOooOO0)) {
            Object objOooOO0O2 = OooOO0O(clsOooOO0);
            Type type3 = ((ParameterizedType) type).getActualTypeArguments()[1];
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                ((Map) objOooOO0O2).put(next, OooOo0O(jSONObject.optString(next), type3));
            }
            return objOooOO0O2;
        }
        if (clsOooOO0.isArray()) {
            Class<?> componentType = clsOooOO0.getComponentType();
            JSONArray jSONArray2 = new JSONArray(str);
            int length2 = jSONArray2.length();
            Object objNewInstance = Array.newInstance(componentType, length2);
            while (i < length2) {
                Array.set(objNewInstance, i, OooOo0O(jSONArray2.optString(i), componentType));
                i++;
            }
            return objNewInstance;
        }
        Class clsOooOO1 = o00000Oo.Oooo0.OooOO0(clsOooOO0);
        if (clsOooOO1 == Integer.TYPE || clsOooOO1 == Integer.class) {
            try {
                objValueOf = Integer.valueOf(Integer.parseInt(str));
            } catch (NumberFormatException unused) {
                objValueOf = 0;
            }
        } else {
            try {
                if (clsOooOO1 == Double.TYPE || clsOooOO1 == Double.class) {
                    objValueOf = Double.valueOf(Double.parseDouble(str));
                } else if (clsOooOO1 == Float.TYPE || clsOooOO1 == Float.class) {
                    objValueOf = Float.valueOf(Float.parseFloat(str));
                } else if (clsOooOO1 == Boolean.TYPE || clsOooOO1 == Boolean.class) {
                    objValueOf = Boolean.valueOf(Boolean.parseBoolean(str));
                } else if (clsOooOO1 == Long.TYPE || clsOooOO1 == Long.class) {
                    try {
                        objValueOf = Long.valueOf(Long.parseLong(str));
                    } catch (NumberFormatException unused2) {
                        objValueOf = 0L;
                    }
                } else if (clsOooOO1 == String.class) {
                    objValueOf = ("null".equals(str) || o00000Oo.Oooo0.OooO0oO(str)) ? "" : String.valueOf(str);
                } else {
                    objValueOf = OooOo00(clsOooOO1, str);
                }
            } catch (NumberFormatException unused3) {
                objValueOf = Double.valueOf(0.0d);
            }
        }
        return objValueOf;
    }

    public static byte[] OooOo0o(String str) {
        if (TextUtils.isEmpty(str)) {
            return new byte[0];
        }
        try {
            String upperCase = str.toUpperCase(Locale.ENGLISH);
            int length = upperCase.length() / 2;
            byte[] bArr = new byte[length];
            try {
                byte[] bytes = upperCase.getBytes("UTF-8");
                for (int i = 0; i < length; i++) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("0x");
                    int i2 = i * 2;
                    sb.append(new String(new byte[]{bytes[i2]}, "UTF-8"));
                    bArr[i] = (byte) (((byte) (Byte.decode(sb.toString()).byteValue() << 4)) ^ Byte.decode("0x" + new String(new byte[]{bytes[i2 + 1]}, "UTF-8")).byteValue());
                }
                return bArr;
            } catch (UnsupportedEncodingException | NumberFormatException e) {
                e.getMessage();
                return new byte[0];
            }
        } catch (Throwable th) {
            th.getMessage();
            return new byte[0];
        }
    }

    public static final List OooOoO(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : OooOo(list.get(0));
        }
        return EmptyList.INSTANCE;
    }

    public static List OooOoO0(Object... objArr) {
        return objArr.length > 0 ? kotlin.collections.OooOo00.OoooOOo(objArr) : EmptyList.INSTANCE;
    }

    public static String OooOoOO(File file) throws IOException {
        Charset charset = kotlin.text.OooO00o.f9047OooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strOooO0O0 = kotlin.io.OooO0O0.OooO0O0(inputStreamReader);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(inputStreamReader, null);
            return strOooO0O0;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(inputStreamReader, th);
                throw th2;
            }
        }
    }

    public static boolean OooOoo(Context context, int i, boolean z) {
        TypedValue typedValueOooOoo0 = OooOoo0(context, i);
        if (typedValueOooOoo0 == null || typedValueOooOoo0.type != 18) {
            return z;
        }
        return typedValueOooOoo0.data != 0;
    }

    public static TypedValue OooOoo0(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static TypedValue OooOooO(Context context, int i, String str) {
        TypedValue typedValueOooOoo0 = OooOoo0(context, i);
        if (typedValueOooOoo0 != null) {
            return typedValueOooOoo0;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static int OooOooo(float f) {
        if (Float.isNaN(f)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f);
    }

    public static void Oooo0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static void Oooo000(Outline outline, Path path) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            outline.setPath(path);
            return;
        }
        if (i >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            outline.setConvexPath(path);
        }
    }

    public static void Oooo00O(Drawable drawable, int i) {
        boolean z = i != 0;
        if (Build.VERSION.SDK_INT == 21) {
            if (z) {
                drawable.setColorFilter(i, PorterDuff.Mode.SRC_IN);
                return;
            } else {
                drawable.setColorFilter(null);
                return;
            }
        }
        if (z) {
            o00000OO.OooO0oO(drawable, i);
        } else {
            o00000OO.OooO0oo(drawable, null);
        }
    }

    public static byte[] Oooo00o(short s) {
        return new byte[]{(byte) (s & 255), (byte) ((s >> 8) & 255)};
    }

    public static void Oooo0O0(File file, String str) throws IOException {
        Charset charset = kotlin.text.OooO00o.f9047OooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bytes, "getBytes(...)");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bytes);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(fileOutputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(fileOutputStream, th);
                throw th2;
            }
        }
    }
}
