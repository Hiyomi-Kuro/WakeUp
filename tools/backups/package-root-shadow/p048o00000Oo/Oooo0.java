package p048o00000Oo;
import o00O0OOO.ScheduleAction;

import OooO0OO.OooOo00;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Base64;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.webkit.URLUtil;
import android.widget.ImageView;
import androidx.work.BackoffPolicy;
import androidx.work.NetworkType;
import androidx.work.OooO0OO;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo$State;
import com.bumptech.glide.DecodedShadow_OooO0o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ReflectionAccessFilter$FilterResult;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.hms.framework.common.NetworkUtil;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.StringReader;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.AccessController;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.RSAPublicKey;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.OooOOOO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.OooOO0;
import kotlin.random.Random$Default;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.android.OooO0O0;
import kotlinx.coroutines.o000;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000000O;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000O0Oo;
import kotlinx.coroutines.o000OO0O;
import kotlinx.coroutines.o000Oo0;
import kotlinx.coroutines.o000oOoO;
import kotlinx.coroutines.o00O00;
import kotlinx.coroutines.o00O000;
import kotlinx.coroutines.o00O0000;
import kotlinx.coroutines.o00oO0o;
import kotlinx.coroutines.o0OOO0o;
import o00O0O00.OooO00o;
import o00O0OOO.o00O0O;
import o00O0OOO.o00Oo0;
import o00O0OOO.o00Ooo;
import o00O0OOO.o0OoOo0;
import o00O0OOO.oo000o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p011OooOo0o.o0O0O00;
import p017OooOooO.o00000OO;
import p024Oooo0o.o00;
import p027Oooo0oo.o00OOOOo;
import p084o000Oooo.o0ooOOo;
import p094o000o0o0.o0OO00O;
import p102o000oo0O.OooOO0O;
import p114o00O0OOo.o0Oo0oo;
import p114o00O0OOo.oo0o0Oo;
import p117o00O0OoO.o000000;
import p118o00O0Ooo.o000O000;
import p146o0ooOoO.o000OOo;
import retrofit2.o0000O;

public abstract class Oooo0 {
    public static byte[] OooO(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            throw new IllegalArgumentException("left and right must be the same length.");
        }
        byte[] bArr3 = new byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
        return bArr3;
    }

    public static Class OooO00o(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            throw new IllegalArgumentException();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) OooO00o(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return OooO00o(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
    }

    public static Object OooO0O0(String str, Class cls) throws IllegalAccessException, JSONException, InstantiationException {
        Object objNewInstance = cls.newInstance();
        JSONObject jSONObject = new JSONObject(str);
        do {
            Field[] declaredFields = cls.getDeclaredFields();
            if (declaredFields.length > 0) {
                for (Field field : declaredFields) {
                    String name = field.getName();
                    if (jSONObject.has(name)) {
                        if (!field.isAccessible()) {
                            AccessController.doPrivileged(new OooOO0O(field, 0));
                        }
                        Object objOooO0OO = OooO0OO(jSONObject.optString(name), field.getGenericType());
                        if (objOooO0OO != null) {
                            field.set(objNewInstance, objOooO0OO);
                        }
                    }
                }
            }
            cls = cls.getSuperclass();
        } while (cls != Object.class);
        return objNewInstance;
    }

    public static Object OooO0OO(String str, Type type) throws JSONException, IllegalAccessException, InstantiationException {
        Object objValueOf;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Class clsOooO00o = OooO00o(type);
        int i = 0;
        if (Collection.class.isAssignableFrom(clsOooO00o)) {
            Object objOoooOOO = OoooOOO(clsOooO00o);
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            while (i < length) {
                ((Collection) objOoooOOO).add(OooO0OO(jSONArray.optString(i), type2));
                i++;
            }
            return objOoooOOO;
        }
        if (Map.class.isAssignableFrom(clsOooO00o)) {
            Object objOoooOOO2 = OoooOOO(clsOooO00o);
            Type type3 = ((ParameterizedType) type).getActualTypeArguments()[1];
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                ((Map) objOoooOOO2).put(next, OooO0OO(jSONObject.optString(next), type3));
            }
            return objOoooOOO2;
        }
        if (clsOooO00o.isArray()) {
            Class<?> componentType = clsOooO00o.getComponentType();
            JSONArray jSONArray2 = new JSONArray(str);
            int length2 = jSONArray2.length();
            Object objNewInstance = Array.newInstance(componentType, length2);
            while (i < length2) {
                Array.set(objNewInstance, i, OooO0OO(jSONArray2.optString(i), componentType));
                i++;
            }
            return objNewInstance;
        }
        Class clsOooO00o2 = OooO00o(clsOooO00o);
        if (clsOooO00o2 == Integer.TYPE || clsOooO00o2 == Integer.class) {
            try {
                objValueOf = Integer.valueOf(Integer.parseInt(str));
            } catch (NumberFormatException unused) {
                objValueOf = 0;
            }
        } else if (clsOooO00o2 == Double.TYPE || clsOooO00o2 == Double.class || clsOooO00o2 == Float.TYPE || clsOooO00o2 == Float.class) {
            try {
                objValueOf = Double.valueOf(Double.parseDouble(str));
            } catch (NumberFormatException unused2) {
                objValueOf = Double.valueOf(0.0d);
            }
        } else if (clsOooO00o2 == Boolean.TYPE || clsOooO00o2 == Boolean.class) {
            objValueOf = Boolean.valueOf(Boolean.parseBoolean(str));
        } else if (clsOooO00o2 == Long.TYPE || clsOooO00o2 == Long.class) {
            try {
                objValueOf = Long.valueOf(Long.parseLong(str));
            } catch (NumberFormatException unused3) {
                objValueOf = 0L;
            }
        } else if (clsOooO00o2 == String.class) {
            objValueOf = ("null".equals(str) || TextUtils.isEmpty(str)) ? "" : String.valueOf(str);
        } else {
            objValueOf = OooO0O0(str, clsOooO00o2);
        }
        return objValueOf;
    }

    public static String OooO0Oo(Context context) {
        try {
            String str = null;
            String processName = Build.VERSION.SDK_INT >= 28 ? Application.getProcessName() : null;
            if (processName == null) {
                processName = OooOOOo();
            }
            if (processName == null) {
                try {
                    int iMyPid = Process.myPid();
                    for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses()) {
                        if (runningAppProcessInfo.pid == iMyPid) {
                            str = runningAppProcessInfo.processName;
                            break;
                        }
                    }
                } catch (Exception unused) {
                    Logger.d("CurrentProcessName", "getCurrentProcessNameByActivityManager fail");
                }
                processName = str;
            }
            return processName == null ? "" : processName;
        } catch (Exception unused2) {
            return "";
        }
    }

    public static void OooO0o(int i, byte[] bArr) {
        for (int i2 = 0; i2 < bArr.length; i2++) {
            if (i < 0) {
                bArr[i2] = (byte) (bArr[i2] << (-i));
            } else {
                bArr[i2] = (byte) (bArr[i2] >> i);
            }
        }
    }

    public static SecretKeySpec OooO0o0(o0O0O00 o0o0o00) {
        if (o0o0o00 != null) {
            String str = (String) o0o0o00.f1182OooO0OO;
            if (!TextUtils.isEmpty(str)) {
                String str2 = o0o0o00.f1183OooO0Oo;
                if (!TextUtils.isEmpty(str2)) {
                    String str3 = (String) o0o0o00.f1185OooO0o0;
                    if (!TextUtils.isEmpty(str3)) {
                        String str4 = (String) o0o0o00.f1184OooO0o;
                        if (!TextUtils.isEmpty(str4) && str.length() == str2.length() && str2.length() == str3.length() && str3.length() == o0o0o00.f1181OooO0O0 * 2 && o0o0o00.f1180OooO00o >= 0 && !TextUtils.isEmpty((String) o0o0o00.f1186OooO0oO)) {
                            byte[] bArrOooO00o = o0OO00O.OooO00o(str);
                            byte[] bArrOooO00o2 = o0OO00O.OooO00o(str2);
                            byte[] bArrOooO00o3 = o0OO00O.OooO00o(str3);
                            OooO0o(-4, bArrOooO00o);
                            byte[] bArrOooO = OooO(bArrOooO00o, bArrOooO00o2);
                            OooO0o(6, bArrOooO);
                            return new SecretKeySpec(SecretKeyFactory.getInstance((String) o0o0o00.f1186OooO0oO).generateSecret(new PBEKeySpec(o0OO00O.OooO0O0(OooO(bArrOooO, bArrOooO00o3)).toCharArray(), o0OO00O.OooO00o(str4), o0o0o00.f1180OooO00o, o0o0o00.f1181OooO0O0 * 8)).getEncoded(), "AES");
                        }
                    }
                }
            }
        }
        throw new IllegalArgumentException("invalid data for generating the key.");
    }

    public static boolean OooO0oO(String str) {
        return str == null || "".equals(str);
    }

    public static byte[] OooO0oo(SecretKey secretKey, byte[] bArr) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (secretKey == null) {
            throw new NullPointerException("key or cipherText must not be null.");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 1, 17);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(2, secretKey, new IvParameterSpec(bArrCopyOfRange));
        return cipher.doFinal(bArr, bArrCopyOfRange.length + 1, (bArr.length - bArrCopyOfRange.length) - 1);
    }

    public static Class OooOO0(Type type) {
        if (type == null) {
            throw new NullPointerException("type == null");
        }
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            throw new IllegalArgumentException();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) OooOO0(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return OooOO0(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
    }

    public static void OooOO0o(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = DecodedShadow_OooO0o.OooOooO(drawable).mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                o00000OO.OooO0oo(drawable, colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                o00000OO.OooO0oo(drawable, ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                o00000OO.OooO(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static Collection OooOOO(AbstractCollection abstractCollection) {
        if (!(abstractCollection instanceof o0Oo0oo) || (abstractCollection instanceof p114o00O0OOo.o0OO00O)) {
            return abstractCollection;
        }
        o00000o0(abstractCollection, "kotlin.collections.MutableCollection");
        throw null;
    }

    public static Map OooOOOO(LinkedHashMap linkedHashMap) {
        if (!(linkedHashMap instanceof o0Oo0oo) || (linkedHashMap instanceof oo0o0Oo)) {
            return linkedHashMap;
        }
        o00000o0(linkedHashMap, "kotlin.collections.MutableMap");
        throw null;
    }

    public static String OooOOOo() {
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, Application.class.getClassLoader()).getDeclaredMethod("currentProcessName", new Class[0]);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, new Object[0]);
            if (objInvoke instanceof String) {
                return (String) objInvoke;
            }
            return null;
        } catch (Exception unused) {
            Logger.d("CurrentProcessName", "getCurrentProcessNameByActivityThread fail");
            return null;
        }
    }

    public static final String OooOOo(Number number, Number number2) {
        OooO.OooOOO0(number, "from");
        OooO.OooOOO0(number2, "until");
        return "Random range is empty: [" + number + ", " + number2 + ").";
    }

    public static void OooOOo0(int i, Object obj) {
        int arity;
        if (obj != null) {
            if (obj instanceof OooO00o) {
                if (obj instanceof OooOO0) {
                    arity = ((OooOO0) obj).getArity();
                } else if (obj instanceof o00O0OOO.OooO00o) {
                    arity = 0;
                } else if (obj instanceof OooOo) {
                    arity = 1;
                } else if (obj instanceof o0OoOo0) {
                    arity = 2;
                } else if (obj instanceof o00O0O) {
                    arity = 3;
                } else if (obj instanceof o00Oo0) {
                    arity = 4;
                } else if (obj instanceof o00Ooo) {
                    arity = 5;
                } else {
                    arity = obj instanceof oo000o ? 6 : -1;
                }
                if (arity == i) {
                    return;
                }
            }
            o00000o0(obj, "kotlin.jvm.functions.Function" + i);
            throw null;
        }
    }

    public static final LinkedHashSet OooOOoo(byte[] bArr) throws IOException {
        OooO.OooOOO0(bArr, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z = objectInputStream.readBoolean();
                        OooO.OooOO0o(uri, "uri");
                        linkedHashSet.add(new OooO0OO(z, uri));
                    }
                    OooO.OooOOOO(objectInputStream, null);
                    OooO.OooOOOO(byteArrayInputStream, null);
                    return linkedHashSet;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        OooO.OooOOOO(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    OooO.OooOOOO(byteArrayInputStream, th3);
                    throw th4;
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static com.kaori.wakeupschedule.utils.OooO OooOo(OooOo... oooOoArr) {
        if (oooOoArr.length > 0) {
            return new com.kaori.wakeupschedule.utils.OooO(1, oooOoArr);
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public static void OooOo0(int i) {
        if (new p115o00O0Oo.OooO0o(2, 36, 1).OooO0O0(i)) {
            return;
        }
        StringBuilder sbOooOOOo = OooOo00.OooOOOo("radix ", i, " was not in valid range ");
        sbOooOOOo.append(new p115o00O0Oo.OooO0o(2, 36, 1));
        throw new IllegalArgumentException(sbOooOOOo.toString());
    }

    public static void OooOo00(float f, float[] fArr) {
        if (f <= 0.5f) {
            fArr[0] = 1.0f - (f * 2.0f);
            fArr[1] = 0.0f;
        } else {
            fArr[0] = 0.0f;
            fArr[1] = (f * 2.0f) - 1.0f;
        }
    }

    public static int OooOoO(int i, int i2) {
        return p015OooOoo.o0Oo0oo.OooO0o0(i, (Color.alpha(i) * i2) / 255);
    }

    public static int OooOoO0(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static ImageView.ScaleType OooOoOO(int i) {
        if (i == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i != 5) {
            return i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    public static final String OooOoo(String str) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        OooO.OooOOO0(str, "<this>");
        Charset charset = kotlin.text.OooO00o.f9047OooO00o;
        byte[] bytes = str.getBytes(charset);
        OooO.OooOO0o(bytes, "getBytes(...)");
        byte[] bArrDecode = Base64.decode(bytes, 2);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        byte[] bArr = {119, 97, 107, 101, 117, 112, 45, 121, 122, 117, 110, 101, 49, 50, 49, 53};
        cipher.init(2, new SecretKeySpec(bArr, "AES"), new IvParameterSpec(bArr));
        byte[] bArrDoFinal = cipher.doFinal(bArrDecode);
        OooO.OooOO0(bArrDoFinal);
        return new String(bArrDoFinal, charset);
    }

    public static final String OooOoo0(String str) throws IOException {
        byte[] bytes = str.getBytes(kotlin.text.OooO00o.f9047OooO00o);
        OooO.OooOO0o(bytes, "getBytes(...)");
        byte[] bArrDecode = Base64.decode(bytes, 2);
        OooO.OooOO0o(bArrDecode, "decode(...)");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArrDecode));
        while (true) {
            int i = gZIPInputStream.read();
            if (i == -1) {
                gZIPInputStream.close();
                byteArrayOutputStream.close();
                String string = byteArrayOutputStream.toString();
                OooO.OooOO0o(string, "toString(...)");
                return string;
            }
            byteArrayOutputStream.write(i);
        }
    }

    public static final Object OooOooO(long j, kotlin.coroutines.OooO0o oooO0o) {
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        if (j <= 0) {
            return oooOO0O;
        }
        OooOOO0 oooOOO0 = new OooOOO0(1, OooO.Oooo0O0(oooO0o));
        oooOOO0.OooOOOO();
        if (j < Long.MAX_VALUE) {
            kotlin.coroutines.OooOOO0 oooOOO1 = oooOOO0.f9079OooOOOo.get(kotlin.coroutines.OooO.f8999OooOO0o);
            kotlinx.coroutines.oo0o0Oo oo0o0oo = oooOOO1 instanceof kotlinx.coroutines.oo0o0Oo ? (kotlinx.coroutines.oo0o0Oo) oooOOO1 : null;
            if (oo0o0oo == null) {
                oo0o0oo = kotlinx.coroutines.o0OO00O.f9296OooO00o;
            }
            oo0o0oo.OooOO0(j, oooOOO0);
        }
        Object objOooOOO = oooOOO0.OooOOO();
        return objOooOOO == CoroutineSingletons.COROUTINE_SUSPENDED ? objOooOOO : oooOO0O;
    }

    public static ReflectionAccessFilter$FilterResult Oooo(List list) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return ReflectionAccessFilter$FilterResult.ALLOW;
        }
        OooOo00.OooOo0o(it.next());
        throw null;
    }

    public static int Oooo0(Context context, int i, String str) {
        TypedValue typedValueOooOooO = o000Oo0.OooOO0O.OooOooO(context, i, str);
        int i2 = typedValueOooOooO.resourceId;
        return i2 != 0 ? p014OooOoOO.o0O0O00.OooO0O0(context, i2) : typedValueOooOooO.data;
    }

    public static byte[] Oooo000(byte[] bArr, PublicKey publicKey) {
        byte[] bArr2 = new byte[0];
        if (bArr != null && publicKey != null && ((RSAPublicKey) publicKey).getModulus().bitLength() >= 2048) {
            try {
                Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
                cipher.init(1, publicKey);
                return cipher.doFinal(bArr);
            } catch (GeneralSecurityException e) {
                e.getMessage();
            }
        }
        return bArr2;
    }

    public static final boolean Oooo00O(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static int Oooo00o(Context context, int i, int i2) {
        TypedValue typedValueOooOoo0 = o000Oo0.OooOO0O.OooOoo0(context, i);
        if (typedValueOooOoo0 == null) {
            return i2;
        }
        int i3 = typedValueOooOoo0.resourceId;
        return i3 != 0 ? p014OooOoOO.o0O0O00.OooO0O0(context, i3) : typedValueOooOoo0.data;
    }

    public static int Oooo0O0(View view, int i) {
        Context context = view.getContext();
        TypedValue typedValueOooOooO = o000Oo0.OooOO0O.OooOooO(view.getContext(), i, view.getClass().getCanonicalName());
        int i2 = typedValueOooOooO.resourceId;
        return i2 != 0 ? p014OooOoOO.o0O0O00.OooO0O0(context, i2) : typedValueOooOooO.data;
    }

    public static ColorStateList Oooo0OO(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListOooO0OO;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListOooO0OO = p014OooOoOO.o0O0O00.OooO0OO(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListOooO0OO;
    }

    public static int Oooo0o(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i2);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static ColorStateList Oooo0o0(Context context, o000OOo o000ooo2, int i) {
        int iOooo0o;
        ColorStateList colorStateListOooO0OO;
        return (!o000ooo2.OoooO0(i) || (iOooo0o = o000ooo2.Oooo0o(i, 0)) == 0 || (colorStateListOooO0OO = p014OooOoOO.o0O0O00.OooO0OO(context, iOooo0o)) == null) ? o000ooo2.OooOoo(i) : colorStateListOooO0OO;
    }

    public static Drawable Oooo0oo(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableOooOOO;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableOooOOO = com.bumptech.glide.DecodedShadow_OooO0OO.OooOOO(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableOooOOO;
    }

    public static float OoooO(int i, String[] strArr) {
        float f = Float.parseFloat(strArr[i]);
        if (f >= 0.0f && f <= 1.0f) {
            return f;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f);
    }

    public static final Class OoooO0(o000000 o000000Var) {
        OooO.OooOOO0(o000000Var, "<this>");
        Class clsOooO00o = ((kotlin.jvm.internal.OooO00o) o000000Var).OooO00o();
        OooO.OooOO0O(clsOooO00o, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsOooO00o;
    }

    public static String OoooO00(String str) {
        if (TextUtils.isEmpty(str)) {
            Pattern pattern = o00O000.OooO00o.f11130OooO00o;
            if (!TextUtils.isEmpty("url is null")) {
                TextUtils.isEmpty("url is null");
            }
            return str;
        }
        try {
            if (URLUtil.isNetworkUrl(str)) {
                return new URL(str.replaceAll("[\\\\#]", "/")).getHost();
            }
            o00O000.OooO00o.OooO0O0("url don't starts with http or https");
            return "";
        } catch (MalformedURLException e) {
            o00O000.OooO00o.OooO0O0("getHostByURI error  MalformedURLException : " + e.getMessage());
            return "";
        }
    }

    public static final Class OoooO0O(o000000 o000000Var) {
        OooO.OooOOO0(o000000Var, "<this>");
        Class clsOooO00o = ((kotlin.jvm.internal.OooO00o) o000000Var).OooO00o();
        if (!clsOooO00o.isPrimitive()) {
            return clsOooO00o;
        }
        String name = clsOooO00o.getName();
        switch (name.hashCode()) {
            case -1325958191:
                return !name.equals("double") ? clsOooO00o : Double.class;
            case 104431:
                return !name.equals("int") ? clsOooO00o : Integer.class;
            case 3039496:
                return !name.equals("byte") ? clsOooO00o : Byte.class;
            case 3052374:
                return !name.equals("char") ? clsOooO00o : Character.class;
            case 3327612:
                return !name.equals("long") ? clsOooO00o : Long.class;
            case 3625364:
                return !name.equals("void") ? clsOooO00o : Void.class;
            case 64711720:
                return !name.equals("boolean") ? clsOooO00o : Boolean.class;
            case 97526364:
                return !name.equals("float") ? clsOooO00o : Float.class;
            case 109413500:
                return !name.equals("short") ? clsOooO00o : Short.class;
            default:
                return clsOooO00o;
        }
    }

    public static Object OoooOOO(Class cls) throws JSONException {
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
        return cls.newInstance();
    }

    public static final void OoooOOo(OooOOOO oooOOOO, Throwable th) {
        try {
            kotlinx.coroutines.oo000o oo000oVar = (kotlinx.coroutines.oo000o) oooOOOO.get(kotlinx.coroutines.o00Ooo.f9293OooOO0o);
            if (oo000oVar != null) {
                ((OooO0O0) oo000oVar).OooOOo0(oooOOOO, th);
            } else {
                kotlinx.coroutines.flow.OooOOO0.OooO0oo(oooOOOO, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                kotlin.OooO00o.OooO00o(runtimeException, th);
                th = runtimeException;
            }
            kotlinx.coroutines.flow.OooOOO0.OooO0oo(oooOOOO, th);
        }
    }

    public static final BackoffPolicy OoooOo0(int i) {
        if (i == 0) {
            return BackoffPolicy.EXPONENTIAL;
        }
        if (i == 1) {
            return BackoffPolicy.LINEAR;
        }
        throw new IllegalArgumentException(OooOo00.OooO0oo("Could not convert ", i, " to BackoffPolicy"));
    }

    public static final NetworkType OoooOoO(int i) {
        if (i == 0) {
            return NetworkType.NOT_REQUIRED;
        }
        if (i == 1) {
            return NetworkType.CONNECTED;
        }
        if (i == 2) {
            return NetworkType.UNMETERED;
        }
        if (i == 3) {
            return NetworkType.NOT_ROAMING;
        }
        if (i == 4) {
            return NetworkType.METERED;
        }
        if (Build.VERSION.SDK_INT < 30 || i != 5) {
            throw new IllegalArgumentException(OooOo00.OooO0oo("Could not convert ", i, " to NetworkType"));
        }
        return NetworkType.TEMPORARILY_UNMETERED;
    }

    public static final OutOfQuotaPolicy OoooOoo(int i) {
        if (i == 0) {
            return OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (i == 1) {
            return OutOfQuotaPolicy.DROP_WORK_REQUEST;
        }
        throw new IllegalArgumentException(OooOo00.OooO0oo("Could not convert ", i, " to OutOfQuotaPolicy"));
    }

    public static final WorkInfo$State Ooooo00(int i) {
        if (i == 0) {
            return WorkInfo$State.ENQUEUED;
        }
        if (i == 1) {
            return WorkInfo$State.RUNNING;
        }
        if (i == 2) {
            return WorkInfo$State.SUCCEEDED;
        }
        if (i == 3) {
            return WorkInfo$State.FAILED;
        }
        if (i == 4) {
            return WorkInfo$State.BLOCKED;
        }
        if (i == 5) {
            return WorkInfo$State.CANCELLED;
        }
        throw new IllegalArgumentException(OooOo00.OooO0oo("Could not convert ", i, " to State"));
    }

    public static /* synthetic */ o000000O OooooO0(o000 o000Var, boolean z, o000Oo0 o000oo1, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        return ((o000O0Oo) o000Var).OooOooo(z, (i & 2) != 0, o000oo1);
    }

    public static boolean OooooOO(int i) {
        if (i != 0) {
            ThreadLocal threadLocal = p015OooOoo.o0Oo0oo.f1298OooO00o;
            double[] dArr = (double[]) threadLocal.get();
            if (dArr == null) {
                dArr = new double[3];
                threadLocal.set(dArr);
            }
            int iRed = Color.red(i);
            int iGreen = Color.green(i);
            int iBlue = Color.blue(i);
            if (dArr.length != 3) {
                throw new IllegalArgumentException("outXyz must have a length of 3.");
            }
            double d = ((double) iRed) / 255.0d;
            double dPow = d < 0.04045d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d);
            double d2 = ((double) iGreen) / 255.0d;
            double dPow2 = d2 < 0.04045d ? d2 / 12.92d : Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
            double d3 = ((double) iBlue) / 255.0d;
            double dPow3 = d3 < 0.04045d ? d3 / 12.92d : Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
            dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
            double d4 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
            dArr[1] = d4;
            dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
            if (d4 / 100.0d > 0.5d) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooooOo(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static final boolean Oooooo(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }

    public static boolean Oooooo0(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static o00O0000 Ooooooo(o00oO0o o00oo0o, kotlin.coroutines.OooOOO0 oooOOO0, o0OoOo0 o0oooo0, int i) {
        OooOOOO oooOOOO = oooOOO0;
        if ((i & 1) != 0) {
            oooOOOO = EmptyCoroutineContext.INSTANCE;
        }
        CoroutineStart coroutineStart = (i & 2) != 0 ? CoroutineStart.DEFAULT : null;
        OooOOOO oooOOOOOooOO0O = o0OOO0o.OooOO0O(o00oo0o.OooO0o0(), oooOOOO, true);
        o000O000 o000o001 = kotlinx.coroutines.o000000.f9249OooO00o;
        if (oooOOOOOooOO0O != o000o001 && oooOOOOOooOO0O.get(kotlin.coroutines.OooO.f8999OooOO0o) == null) {
            oooOOOOOooOO0O = oooOOOOOooOO0O.plus(o000o001);
        }
        o00O0000 o000oo0o2 = coroutineStart.isLazy() ? new o000OO0O(oooOOOOOooOO0O, o0oooo0) : new o00O0000(oooOOOOOooOO0O, true);
        coroutineStart.invoke(o0oooo0, o000oo0o2, o000oo0o2);
        return o000oo0o2;
    }

    public static void o000000O(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        boolean zOooO00o = o00.OooO00o(checkableImageButton);
        boolean z = onLongClickListener != null;
        boolean z2 = zOooO00o || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(zOooO00o);
        checkableImageButton.setPressable(zOooO00o);
        checkableImageButton.setLongClickable(z);
        p024Oooo0o.o00O0000.OooOOoo(checkableImageButton, z2 ? 1 : 2);
    }

    public static final byte[] o000000o(Set set) throws IOException {
        OooO.OooOOO0(set, "triggers");
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    OooO0OO oooO0OO = (OooO0OO) it.next();
                    objectOutputStream.writeUTF(oooO0OO.f5436OooO00o.toString());
                    objectOutputStream.writeBoolean(oooO0OO.f5437OooO0O0);
                }
                OooO.OooOOOO(objectOutputStream, null);
                OooO.OooOOOO(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                OooO.OooOO0o(byteArray, "outputStream.toByteArray()");
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    OooO.OooOOOO(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                OooO.OooOOOO(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    public static final int o00000Oo(WorkInfo$State workInfo$State) {
        OooO.OooOOO0(workInfo$State, "state");
        switch (p146o0ooOoO.o000000.f12373OooO00o[workInfo$State.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static void o00000o0(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(OooOo00.OooOO0o(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        OooO.OoooO0O(Oooo0.class.getName(), classCastException);
        throw classCastException;
    }

    public static final Map o00000oO(LinkedHashMap linkedHashMap) {
        OooO.OooOOO0(linkedHashMap, "<this>");
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        OooO.OooOO0o(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }

    public static final Object o00000oo(OooOOOO oooOOOO, o0OoOo0 o0oooo0, kotlin.coroutines.OooO0o oooO0o) throws Throwable {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        Object objOoooOoO;
        OooOOOO context = oooO0o.getContext();
        OooOOOO oooOOOOPlus = !o0OOO0o.OooOo(oooOOOO) ? context.plus(oooOOOO) : o0OOO0o.OooOO0O(context, oooOOOO, false);
        o000 o000Var = (o000) oooOOOOPlus.get(kotlinx.coroutines.o00Ooo.f9294OooOOO0);
        if (o000Var != null && !o000Var.isActive()) {
            throw ((o000O0Oo) o000Var).OooOo0O();
        }
        if (oooOOOOPlus == context) {
            kotlinx.coroutines.internal.o00Ooo o00ooo2 = new kotlinx.coroutines.internal.o00Ooo(oooO0o, oooOOOOPlus);
            objOoooOoO = kotlinx.coroutines.channels.OooOo00.OooO(o00ooo2, o00ooo2, o0oooo0);
        } else {
            kotlin.coroutines.OooO oooO = kotlin.coroutines.OooO.f8999OooOO0o;
            if (OooO.OooO0Oo(oooOOOOPlus.get(oooO), context.get(oooO))) {
                o00O00 o00o00 = new o00O00(oooO0o, oooOOOOPlus);
                OooOOOO oooOOOO2 = o00o00.f9069OooOOO;
                Object objOooO0O0 = kotlinx.coroutines.internal.o0OOO0o.OooO0O0(oooOOOO2, null);
                try {
                    Object objOooO = kotlinx.coroutines.channels.OooOo00.OooO(o00o00, o00o00, o0oooo0);
                    kotlinx.coroutines.internal.o0OOO0o.OooO00o(oooOOOO2, objOooO0O0);
                    objOoooOoO = objOooO;
                } catch (Throwable th) {
                    kotlinx.coroutines.internal.o0OOO0o.OooO00o(oooOOOO2, objOooO0O0);
                    throw th;
                }
            } else {
                kotlinx.coroutines.o0O0O00 o0o0o00 = new kotlinx.coroutines.o0O0O00(oooO0o, oooOOOOPlus);
                kotlinx.coroutines.flow.OooOOO0.OooOOo0(o0oooo0, o0o0o00, o0o0o00);
                do {
                    atomicIntegerFieldUpdater = kotlinx.coroutines.o0O0O00.f9295OooOOOo;
                    int i = atomicIntegerFieldUpdater.get(o0o0o00);
                    if (i != 0) {
                        if (i != 2) {
                            throw new IllegalStateException("Already suspended".toString());
                        }
                        objOoooOoO = o0OOO0o.OoooOoO(o0o0o00.OooOoOO());
                        if (objOoooOoO instanceof o000oOoO) {
                            throw ((o000oOoO) objOoooOoO).f9285OooO00o;
                        }
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(o0o0o00, 0, 1));
                objOoooOoO = CoroutineSingletons.COROUTINE_SUSPENDED;
            }
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objOoooOoO;
    }

    public static final void o0000Ooo(Drawable drawable, Integer num) {
        if (num == null) {
            return;
        }
        o00000OO.OooO0oo(DecodedShadow_OooO0o.OooOooO(drawable), ColorStateList.valueOf(num.intValue()));
    }

    public static PackageInfo o000OOo(PackageManager packageManager, String str, int i) {
        try {
            return packageManager.getPackageInfo(str, i);
        } catch (PackageManager.NameNotFoundException e) {
            Logger.e("SafeAppInfo", "not found", e);
            return null;
        } catch (RuntimeException unused) {
            Logger.e("SafeAppInfo", "get PackageInfo Exception: " + str);
            return null;
        }
    }

    public static final /* synthetic */ Point o000oOoO(View view) {
        int[] iArr = {0, 0};
        view.getLocationOnScreen(iArr);
        return new Point(iArr[0], iArr[1]);
    }

    public static Typeface o00O0O(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, com.bumptech.glide.OooO.OooO0OO(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }

    public static final int o00Oo0(NetworkType networkType) {
        OooO.OooOOO0(networkType, "networkType");
        int i = p146o0ooOoO.o000000.f12375OooO0OO[networkType.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i == 5) {
            return 4;
        }
        if (Build.VERSION.SDK_INT >= 30 && networkType == NetworkType.TEMPORARILY_UNMETERED) {
            return 5;
        }
        throw new IllegalArgumentException("Could not convert " + networkType + " to int");
    }

    public static final int o00Ooo(Random$Default random$Default, p115o00O0Oo.OooO0o oooO0o) {
        OooO.OooOOO0(random$Default, "<this>");
        OooO.OooOOO0(oooO0o, "range");
        if (oooO0o.isEmpty()) {
            throw new IllegalArgumentException("Cannot get random in empty range: " + oooO0o);
        }
        int i = oooO0o.f11393OooOO0o;
        int i2 = oooO0o.f11395OooOOO0;
        if (i2 < Integer.MAX_VALUE) {
            return random$Default.nextInt(i, i2 + 1);
        }
        return i > Integer.MIN_VALUE ? random$Default.nextInt(i - 1, i2) + 1 : random$Default.nextInt();
    }

    public static final void o0O0O00(OooOOOO oooOOOO, o0OoOo0 o0oooo0) throws Throwable {
        o0000 o0000VarOooO00o;
        OooOOOO oooOOOOOooOO0O;
        Thread threadCurrentThread = Thread.currentThread();
        OooOOO oooOOO = kotlin.coroutines.OooO.f8999OooOO0o;
        kotlin.coroutines.OooOO0 oooOO0 = (kotlin.coroutines.OooOO0) oooOOOO.get(oooOOO);
        if (oooOO0 == null) {
            o0000VarOooO00o = o00O000.OooO00o();
            oooOOOOOooOO0O = o0OOO0o.OooOO0O(EmptyCoroutineContext.INSTANCE, oooOOOO.plus(o0000VarOooO00o), true);
            o000O000 o000o001 = kotlinx.coroutines.o000000.f9249OooO00o;
            if (oooOOOOOooOO0O != o000o001 && oooOOOOOooOO0O.get(oooOOO) == null) {
                oooOOOOOooOO0O = oooOOOOOooOO0O.plus(o000o001);
            }
        } else {
            if (oooOO0 instanceof o0000) {
            }
            o0000VarOooO00o = (o0000) o00O000.f9287OooO00o.get();
            oooOOOOOooOO0O = o0OOO0o.OooOO0O(EmptyCoroutineContext.INSTANCE, oooOOOO, true);
            o000O000 o000o002 = kotlinx.coroutines.o000000.f9249OooO00o;
            if (oooOOOOOooOO0O != o000o002 && oooOOOOOooOO0O.get(oooOOO) == null) {
                oooOOOOOooOO0O = oooOOOOOooOO0O.plus(o000o002);
            }
        }
        kotlinx.coroutines.OooO0OO oooO0OO = new kotlinx.coroutines.OooO0OO(oooOOOOOooOO0O, threadCurrentThread, o0000VarOooO00o);
        CoroutineStart.DEFAULT.invoke(o0oooo0, oooO0OO, oooO0OO);
        o0000 o0000Var = oooO0OO.f9072OooOOOo;
        if (o0000Var != null) {
            int i = o0000.f9244OooOOo0;
            o0000Var.Oooo0o(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jOoooOOO = o0000Var != null ? o0000Var.OoooOOO() : Long.MAX_VALUE;
                if (!(oooO0OO.OooOoOO() instanceof o0000O0O)) {
                    if (o0000Var != null) {
                        int i2 = o0000.f9244OooOOo0;
                        o0000Var.OooOoO(false);
                    }
                    Object objOoooOoO = o0OOO0o.OoooOoO(oooO0OO.OooOoOO());
                    o000oOoO o000oooo2 = objOoooOoO instanceof o000oOoO ? (o000oOoO) objOoooOoO : null;
                    if (o000oooo2 != null) {
                        throw o000oooo2.f9285OooO00o;
                    }
                    return;
                }
                LockSupport.parkNanos(oooO0OO, jOoooOOO);
            } catch (Throwable th) {
                if (o0000Var != null) {
                    int i3 = o0000.f9244OooOOo0;
                    o0000Var.OooOoO(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        oooO0OO.OooOOO0(interruptedException);
        throw interruptedException;
    }

    public static int o0OO00O(Context context, int i, int i2) {
        TypedValue typedValueOooOoo0 = o000Oo0.OooOO0O.OooOoo0(context, i);
        return (typedValueOooOoo0 == null || typedValueOooOoo0.type != 16) ? i2 : typedValueOooOoo0.data;
    }

    public static void o0OOO0o(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = DecodedShadow_OooO0o.OooOooO(drawable).mutate();
        o00000OO.OooO0oo(drawableMutate, ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static final /* synthetic */ Drawable o0Oo0oo(Drawable drawable, Context context, Integer num, Integer num2) {
        if (num == null || num2 == null) {
            return drawable;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(num.intValue(), num2.intValue(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, num.intValue(), num2.intValue());
        drawable.draw(canvas);
        return new BitmapDrawable(context.getResources(), bitmapCreateBitmap);
    }

    public static int o0OoOo0(int i, float f, int i2) {
        return p015OooOoo.o0Oo0oo.OooO0OO(p015OooOoo.o0Oo0oo.OooO0o0(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static com.google.gson.OooO0o o0ooOO0(o0ooOOo o0ooooo) {
        com.google.gson.OooO0o oooO0o;
        boolean z = o0ooooo.f10905OooOOO0;
        boolean z2 = true;
        o0ooooo.f10905OooOOO0 = true;
        try {
            try {
                try {
                    o0ooooo.o00oO0o();
                    z2 = false;
                    oooO0o = (com.google.gson.OooO0o) com.google.gson.internal.bind.OooOo00.f7700OooOoO.OooO0O0(o0ooooo);
                } catch (Throwable th) {
                    o0ooooo.f10905OooOOO0 = z;
                    throw th;
                }
            } catch (MalformedJsonException e) {
                throw new JsonSyntaxException(e);
            } catch (EOFException e2) {
                if (!z2) {
                    throw new JsonSyntaxException(e2);
                }
                oooO0o = com.google.gson.OooO.f7572OooOO0o;
            } catch (IOException e3) {
                throw new JsonIOException(e3);
            } catch (NumberFormatException e4) {
                throw new JsonSyntaxException(e4);
            }
            o0ooooo.f10905OooOOO0 = z;
            return oooO0o;
        } catch (OutOfMemoryError e5) {
            throw new JsonParseException("Failed parsing JSON source: " + o0ooooo + " to Json", e5);
        } catch (StackOverflowError e6) {
            throw new JsonParseException("Failed parsing JSON source: " + o0ooooo + " to Json", e6);
        }
    }

    public static com.google.gson.OooO0o o0ooOOo(String str) {
        try {
            o0ooOOo o0ooooo = new o0ooOOo(new StringReader(str));
            com.google.gson.OooO0o oooO0oO0ooOO0 = o0ooOO0(o0ooooo);
            oooO0oO0ooOO0.getClass();
            if (!(oooO0oO0ooOO0 instanceof com.google.gson.OooO) && o0ooooo.o00oO0o() != JsonToken.END_DOCUMENT) {
                throw new JsonSyntaxException("Did not consume the entire document.");
            }
            return oooO0oO0ooOO0;
        } catch (MalformedJsonException e) {
            throw new JsonSyntaxException(e);
        } catch (IOException e2) {
            throw new JsonIOException(e2);
        } catch (NumberFormatException e3) {
            throw new JsonSyntaxException(e3);
        }
    }

    public static void o0ooOoO(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        arrayList.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(arrayList);
    }

    public static TimeInterpolator oo0o0Oo(Context context, int i, Interpolator interpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return interpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!Oooooo0(strValueOf, "cubic-bezier") && !Oooooo0(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!Oooooo0(strValueOf, "cubic-bezier")) {
            if (Oooooo0(strValueOf, "path")) {
                return o00OOOOo.OooO0OO(p146o0ooOoO.OooOo.OooOO0(strValueOf.substring(5, strValueOf.length() - 1)));
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(strValueOf));
        }
        String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
        if (strArrSplit.length == 4) {
            return o00OOOOo.OooO0O0(OoooO(0, strArrSplit), OoooO(1, strArrSplit), OoooO(2, strArrSplit), OoooO(3, strArrSplit));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
    }

    public static int ooOO(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        return i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : NetworkUtil.UNAVAILABLE;
    }

    public abstract void OooOO0O(o0000O o0000o2, Object obj);

    public retrofit2.o000000 OooOOO0() {
        return new retrofit2.o000000(this, 1);
    }

    public boolean OooOo0O() {
        return false;
    }

    public abstract boolean OooOo0o();

    public abstract void OooOooo(boolean z);

    public abstract int Oooo0oO();

    public abstract Context OoooOO0();

    public boolean Ooooo0o() {
        return false;
    }

    public retrofit2.o000000 OoooooO() {
        return new retrofit2.o000000(this, 0);
    }

    public abstract void o00000(boolean z);

    public abstract void o000000(boolean z);

    public abstract void o00000O(CharSequence charSequence);

    public abstract void o00000O0(CharSequence charSequence);

    public OooO0o.OooO0OO o00000OO(androidx.appcompat.app.o0ooOOo o0ooooo) {
        return null;
    }

    public void o00o0O() {
    }

    public boolean o00oO0O() {
        return false;
    }

    public boolean o00oO0o(KeyEvent keyEvent) {
        return false;
    }

    public void o00ooo() {
    }

    public abstract boolean oo000o(int i, KeyEvent keyEvent);
}
