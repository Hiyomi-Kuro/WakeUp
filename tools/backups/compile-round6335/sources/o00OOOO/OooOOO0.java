package o00oOoo;

import OooO0OO.OooOo00;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.OooOOOO;
import kotlin.random.Random;
import kotlinx.coroutines.OooO0O0;
import kotlinx.coroutines.Oooo0;
import kotlinx.coroutines.internal.o0OOO0o;
import kotlinx.coroutines.o000;
import kotlinx.coroutines.o000O0o;
import kotlinx.coroutines.o000OOo;
import kotlinx.coroutines.o00O00;
import kotlinx.coroutines.o00Ooo;
import o00.OooO00o;
import o000O0O.OooO0OO;
import o000O0O.OooO0o;
import o000O0O.OooOO0;
import o000O0O.OooOO0O;
import o000OOO.OooO;
import o000OOO.Oooo000;
import o00O0OOO.OooOo;
import org.json.JSONArray;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import o0ooOoO.oo000o;

public abstract class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static SharedPreferences f12105OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f12106OooO0O0 = true;

    public static void OooO(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static o000O0o OooO00o() {
        return new o000O0o(null);
    }

    public static Object OooO0O0(Class[] clsArr, Object[] objArr) throws Exception {
        Class<?> cls = Class.forName("android.os.SystemProperties");
        Object objNewInstance = cls.newInstance();
        if (clsArr.length != objArr.length) {
            throw new Exception("paramsType len:" + clsArr.length + " should equal params.len:" + objArr.length);
        }
        try {
            try {
                return cls.getMethod("get", clsArr).invoke(objNewInstance, objArr);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
                e.getMessage();
                return null;
            }
        } catch (NoSuchMethodException e2) {
            e2.getMessage();
        }
    }

    public static JSONArray OooO0OO(List list) {
        JSONArray jSONArray = new JSONArray();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
        }
        return jSONArray;
    }

    public static void OooO0Oo(StringBuilder sb, Object obj, OooOo oooOo) {
        if (oooOo != null) {
            sb.append((CharSequence) oooOo.invoke(obj));
            return;
        }
        if (obj == null || (obj instanceof CharSequence)) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) String.valueOf(obj));
        }
    }

    public static synchronized SharedPreferences OooO0o(Context context) {
        try {
            if (f12105OooO00o == null) {
                if (Build.VERSION.SDK_INT >= 24) {
                    f12105OooO00o = context.createDeviceProtectedStorageContext().getSharedPreferences("aegis", 0);
                } else {
                    f12105OooO00o = context.getApplicationContext().getSharedPreferences("aegis", 0);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return f12105OooO00o;
    }

    public static void OooO0o0(Context context, int i) {
        View viewPeekDecorView;
        Context context2;
        context.getTheme().applyStyle(i, true);
        if (context instanceof Activity) {
            Window window = ((Activity) context).getWindow();
            Resources.Theme theme = (window == null || (viewPeekDecorView = window.peekDecorView()) == null || (context2 = viewPeekDecorView.getContext()) == null) ? null : context2.getTheme();
            if (theme != null) {
                theme.applyStyle(i, true);
            }
        }
    }

    public static String OooO0oO(byte[] bArr) {
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

    public static final void OooO0oo(OooOOOO oooOOOO, CancellationException cancellationException) {
        o000 o000Var = (o000) oooOOOO.get(o00Ooo.f9294OooOOO0);
        if (o000Var != null) {
            o000Var.OooO0Oo(cancellationException);
        }
    }

    public static int OooOO0(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException(OooOo00.OooO0oo("Cannot coerce value to an empty range: maximum ", i2, " is less than minimum 0."));
        }
        if (i < 0) {
            return 0;
        }
        return i > i2 ? i2 : i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AnimatorSet OooOO0O(OooOO0O oooOO0O, float f, float f2, float f3) {
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(oooOO0O, OooO0o.f10301OooO00o, OooO0OO.f10299OooO0O0, new OooOO0(f, f2, f3));
        OooOO0 revealInfo = oooOO0O.getRevealInfo();
        if (revealInfo == null) {
            throw new IllegalStateException("Caller must set a non-null RevealInfo before calling this.");
        }
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal((View) oooOO0O, (int) f, (int) f2, revealInfo.f10304OooO0OO, f3);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfObject, animatorCreateCircularReveal);
        return animatorSet;
    }

    public static com.bumptech.glide.OooO0OO OooOO0o(int i) {
        if (i != 0) {
            return i != 1 ? new Oooo000() : new OooO();
        }
        return new Oooo000();
    }

    public static String OooOOO(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return "";
        }
        byte[] bArrOooOo0o = o000Oo0.OooOO0O.OooOo0o(str2);
        return bArrOooOo0o.length < 16 ? "" : OooOOOO(str, bArrOooOo0o);
    }

    public static o000OOO.OooOO0 OooOOO0() {
        return new o000OOO.OooOO0(0);
    }

    public static String OooOOOO(String str, byte[] bArr) {
        String str2;
        String str3;
        if (TextUtils.isEmpty(str) || bArr == null || bArr.length < 16) {
            return "";
        }
        if (TextUtils.isEmpty(str)) {
            str2 = "";
        } else {
            try {
                str2 = str.substring(6, 12) + str.substring(16, 26) + str.substring(32, 48);
            } catch (Exception e) {
                e.getMessage();
                str2 = "";
            }
        }
        if (TextUtils.isEmpty(str)) {
            str3 = "";
        } else {
            try {
                str3 = str.substring(0, 6) + str.substring(12, 16) + str.substring(26, 32) + str.substring(48);
            } catch (Exception e2) {
                e2.getMessage();
                str3 = "";
            }
        }
        return (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) ? "" : OooOOOo(str3, bArr, o000Oo0.OooOO0O.OooOo0o(str2));
    }

    public static String OooOOOo(String str, byte[] bArr, byte[] bArr2) {
        if (TextUtils.isEmpty(str) || bArr == null || bArr.length < 16 || bArr2.length < 16) {
            return "";
        }
        try {
            return new String(OooOOo0(o000Oo0.OooOO0O.OooOo0o(str), bArr, bArr2), "UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.getMessage();
            return "";
        }
    }

    public static float OooOOo(float f, float f2, float f3, float f4) {
        return (float) Math.hypot(f3 - f, f4 - f2);
    }

    public static byte[] OooOOo0(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr.length == 0) {
            return new byte[0];
        }
        if (bArr2 == null) {
            return new byte[0];
        }
        if (bArr2.length < 16) {
            return new byte[0];
        }
        if (bArr3 == null) {
            return new byte[0];
        }
        if (bArr3.length < 16) {
            return new byte[0];
        }
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, "AES");
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, secretKeySpec, new IvParameterSpec(bArr3));
            return cipher.doFinal(bArr);
        } catch (NullPointerException e) {
            e.getMessage();
            return new byte[0];
        } catch (InvalidAlgorithmParameterException e2) {
            e2.getMessage();
            return new byte[0];
        } catch (InvalidKeyException e3) {
            e3.getMessage();
            return new byte[0];
        } catch (NoSuchAlgorithmException e4) {
            e4.getMessage();
            return new byte[0];
        } catch (BadPaddingException e5) {
            e5.getMessage();
            return new byte[0];
        } catch (IllegalBlockSizeException e6) {
            e6.getMessage();
            return new byte[0];
        } catch (NoSuchPaddingException e7) {
            e7.getMessage();
            return new byte[0];
        }
    }

    public static float OooOOoo(float f, float f2, float f3, float f4) {
        float fOooOOo = OooOOo(f, f2, 0.0f, 0.0f);
        float fOooOOo2 = OooOOo(f, f2, f3, 0.0f);
        float fOooOOo3 = OooOOo(f, f2, f3, f4);
        float fOooOOo4 = OooOOo(f, f2, 0.0f, f4);
        if (fOooOOo > fOooOOo2 && fOooOOo > fOooOOo3 && fOooOOo > fOooOOo4) {
            return fOooOOo;
        }
        if (fOooOOo2 <= fOooOOo3 || fOooOOo2 <= fOooOOo4) {
            return fOooOOo3 > fOooOOo4 ? fOooOOo3 : fOooOOo4;
        }
        return fOooOOo2;
    }

    public static kotlin.coroutines.OooOOO0 OooOo(kotlin.coroutines.OooOOO0 oooOOO0, OooOOO oooOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "key");
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooOOO0.getKey(), oooOOO)) {
            return oooOOO0;
        }
        return null;
    }

    public static String OooOo0(String str, byte[] bArr) {
        byte[] bArrOooOo0o;
        if (TextUtils.isEmpty(str) || bArr == null || bArr.length < 16) {
            return "";
        }
        byte[] bArrOooO0O0 = OooO00o.OooO0O0(16);
        if (TextUtils.isEmpty(str)) {
            bArrOooOo0o = new byte[0];
        } else if (bArr.length < 16) {
            bArrOooOo0o = new byte[0];
        } else if (bArrOooO0O0.length < 16) {
            bArrOooOo0o = new byte[0];
        } else {
            try {
                bArrOooOo0o = OooOo0o(str.getBytes("UTF-8"), bArr, bArrOooO0O0);
            } catch (UnsupportedEncodingException e) {
                e.getMessage();
                bArrOooOo0o = new byte[0];
            }
        }
        if (bArrOooOo0o == null || bArrOooOo0o.length == 0) {
            return "";
        }
        String strOooOO0o = o000Oo0.OooOO0O.OooOO0o(bArrOooO0O0);
        String strOooOO0o2 = o000Oo0.OooOO0O.OooOO0o(bArrOooOo0o);
        if (TextUtils.isEmpty(strOooOO0o) || TextUtils.isEmpty(strOooOO0o2)) {
            return "";
        }
        try {
            return strOooOO0o2.substring(0, 6) + strOooOO0o.substring(0, 6) + strOooOO0o2.substring(6, 10) + strOooOO0o.substring(6, 16) + strOooOO0o2.substring(10, 16) + strOooOO0o.substring(16) + strOooOO0o2.substring(16);
        } catch (Exception e2) {
            e2.getMessage();
            return "";
        }
    }

    public static String OooOo00(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return "";
        }
        byte[] bArrOooOo0o = o000Oo0.OooOO0O.OooOo0o(str2);
        return bArrOooOo0o.length < 16 ? "" : OooOo0(str, bArrOooOo0o);
    }

    public static byte[] OooOo0O(byte[] bArr, byte[] bArr2) {
        byte[] bArrOooO0O0 = OooO00o.OooO0O0(16);
        byte[] bArrOooOo0o = OooOo0o(bArr, bArr2, bArrOooO0O0);
        byte[] bArr3 = new byte[bArrOooO0O0.length + bArrOooOo0o.length];
        System.arraycopy(bArrOooO0O0, 0, bArr3, 0, bArrOooO0O0.length);
        System.arraycopy(bArrOooOo0o, 0, bArr3, bArrOooO0O0.length, bArrOooOo0o.length);
        return bArr3;
    }

    public static byte[] OooOo0o(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr == null) {
            return new byte[0];
        }
        if (bArr.length == 0) {
            return new byte[0];
        }
        if (bArr2 == null) {
            return new byte[0];
        }
        if (bArr2.length < 16) {
            return new byte[0];
        }
        if (bArr3.length < 16) {
            return new byte[0];
        }
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, "AES");
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, secretKeySpec, new IvParameterSpec(bArr3));
            return cipher.doFinal(bArr);
        } catch (NullPointerException e) {
            e.getMessage();
            return new byte[0];
        } catch (InvalidAlgorithmParameterException e2) {
            e2.getMessage();
            return new byte[0];
        } catch (InvalidKeyException e3) {
            e3.getMessage();
            return new byte[0];
        } catch (NoSuchAlgorithmException e4) {
            e4.getMessage();
            return new byte[0];
        } catch (BadPaddingException e5) {
            e5.getMessage();
            return new byte[0];
        } catch (IllegalBlockSizeException e6) {
            e6.getMessage();
            return new byte[0];
        } catch (NoSuchPaddingException e7) {
            e7.getMessage();
            return new byte[0];
        }
    }

    public static final int OooOoO(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i >= i2) {
                return i2;
            }
            int i4 = i2 % i3;
            if (i4 < 0) {
                i4 += i3;
            }
            int i5 = i % i3;
            if (i5 < 0) {
                i5 += i3;
            }
            int i6 = (i4 - i5) % i3;
            if (i6 < 0) {
                i6 += i3;
            }
            return i2 - i6;
        }
        if (i3 >= 0) {
            throw new IllegalArgumentException("Step is zero.");
        }
        if (i <= i2) {
            return i2;
        }
        int i7 = -i3;
        int i8 = i % i7;
        if (i8 < 0) {
            i8 += i7;
        }
        int i9 = i2 % i7;
        if (i9 < 0) {
            i9 += i7;
        }
        int i10 = (i8 - i9) % i7;
        if (i10 < 0) {
            i10 += i7;
        }
        return i2 + i10;
    }

    public static final kotlinx.coroutines.OooOOO0 OooOoO0(kotlin.coroutines.OooO0o oooO0o) {
        kotlinx.coroutines.OooOOO0 oooOOO0;
        kotlinx.coroutines.OooOOO0 oooOOO1;
        if (!(oooO0o instanceof kotlinx.coroutines.internal.OooOO0O)) {
            return new kotlinx.coroutines.OooOOO0(1, oooO0o);
        }
        kotlinx.coroutines.internal.OooOO0O oooOO0O = (kotlinx.coroutines.internal.OooOO0O) oooO0o;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kotlinx.coroutines.internal.OooOO0O.f9197OooOOoo;
            Object obj = atomicReferenceFieldUpdater.get(oooOO0O);
            com.google.gson.internal.OooO0o oooO0o2 = kotlinx.coroutines.internal.OooO00o.f9190OooO0Oo;
            oooOOO0 = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(oooOO0O, oooO0o2);
                oooOOO1 = null;
                break;
            }
            if (obj instanceof kotlinx.coroutines.OooOOO0) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(oooOO0O, obj, oooO0o2)) {
                        oooOOO1 = (kotlinx.coroutines.OooOOO0) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(oooOO0O) == obj);
            } else if (obj != oooO0o2 && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (oooOOO1 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = kotlinx.coroutines.OooOOO0.f9075OooOOo;
            Object obj2 = atomicReferenceFieldUpdater2.get(oooOOO1);
            if (!(obj2 instanceof Oooo0) || ((Oooo0) obj2).f9085OooO0Oo == null) {
                kotlinx.coroutines.OooOOO0.f9076OooOOo0.set(oooOOO1, 536870911);
                atomicReferenceFieldUpdater2.set(oooOOO1, OooO0O0.f9070OooOO0o);
                oooOOO0 = oooOOO1;
            } else {
                oooOOO1.OooOO0o();
            }
            if (oooOOO0 != null) {
                return oooOOO0;
            }
        }
        return new kotlinx.coroutines.OooOOO0(2, oooO0o);
    }

    public static byte[] OooOoOO(String str) {
        if (TextUtils.isEmpty(str)) {
            return new byte[0];
        }
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
        } catch (UnsupportedEncodingException e) {
            e = e;
            e.getMessage();
        } catch (NumberFormatException e2) {
            
            e2.getMessage();
        } catch (Exception e3) {
            e3.getMessage();
        }
        return bArr;
    }

    public static OooOOOO OooOoo(kotlin.coroutines.OooOOO0 oooOOO0, OooOOO oooOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "key");
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooOOO0.getKey(), oooOOO) ? EmptyCoroutineContext.INSTANCE : oooOOO0;
    }

    public static final boolean OooOoo0(int i) {
        return i == 1 || i == 2;
    }

    public static void Oooo0(View view) {
        Drawable background = view.getBackground();
        if (background instanceof o000OOO.OooOOOO) {
            Oooo0O0(view, (o000OOO.OooOOOO) background);
        }
    }

    public static int Oooo000(Random.Default random$Default, o00O0Oo.OooO0o oooO0o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "<this>");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(random$Default, "random");
        try {
            return o00000Oo.Oooo0.o00Ooo(random$Default, oooO0o);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final void Oooo00O(o000OOo o000ooo2, kotlin.coroutines.OooO0o oooO0o, boolean z) {
        Object objOooO0oO = o000ooo2.OooO0oO();
        Throwable thOooO0Oo = o000ooo2.OooO0Oo(objOooO0oO);
        Object objM39constructorimpl = thOooO0Oo != null ? kotlin.OooO0O0.OooO00o(thOooO0Oo) : o000ooo2.OooO0o0(objOooO0oO);
        if (!z) {
            oooO0o.resumeWith(objM39constructorimpl);
            return;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0o, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        kotlinx.coroutines.internal.OooOO0O oooOO0O = (kotlinx.coroutines.internal.OooOO0O) oooO0o;
        kotlin.coroutines.OooO0o oooO0o2 = oooOO0O.f9199OooOOOo;
        OooOOOO context = oooO0o2.getContext();
        Object objOooO0O0 = o0OOO0o.OooO0O0(context, oooOO0O.f9200OooOOo);
        o00O00 o00o00OoooOoo = objOooO0O0 != o0OOO0o.f9231OooO00o ? kotlinx.coroutines.o0OOO0o.OoooOoo(oooO0o2, context, objOooO0O0) : null;
        try {
            oooO0o2.resumeWith(objM39constructorimpl);
        } finally {
            if (o00o00OoooOoo == null || o00o00OoooOoo.OoooO0()) {
                o0OOO0o.OooO00o(context, objOooO0O0);
            }
        }
    }

    public static void Oooo00o(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof o000OOO.OooOOOO) {
            ((o000OOO.OooOOOO) background).OooOOO(f);
        }
    }

    public static void Oooo0O0(View view, o000OOO.OooOOOO oooOOOO) {
        o000O0Oo.OooO00o oooO00o = oooOOOO.f10545OooOO0o.f10524OooO0O0;
        if (oooO00o == null || !oooO00o.f10405OooO00o) {
            return;
        }
        float fOooO = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            fOooO += o00O00O.OooO((View) parent);
        }
        o000OOO.OooOOO oooOOO = oooOOOO.f10545OooOO0o;
        if (oooOOO.f10535OooOOO0 != fOooO) {
            oooOOO.f10535OooOOO0 = fOooO;
            oooOOOO.OooOo();
        }
    }

    public static o00O0Oo.OooO0O0 Oooo0OO(o00O0Oo.OooO0o oooO0o, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "<this>");
        boolean z = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(numValueOf, "step");
        if (z) {
            if (oooO0o.f11394OooOOO <= 0) {
                i = -i;
            }
            return new o00O0Oo.OooO0O0(oooO0o.f11393OooOO0o, oooO0o.f11395OooOOO0, i);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
    }

    public static final /* synthetic */ Integer Oooo0o(int i) {
        Integer numValueOf = Integer.valueOf(i);
        numValueOf.intValue();
        if (i != Integer.MIN_VALUE) {
            return numValueOf;
        }
        return null;
    }

    public static void Oooo0o0(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z);
        } else if (f12106OooO0O0) {
            try {
                viewGroup.suppressLayout(z);
            } catch (NoSuchMethodError unused) {
                f12106OooO0O0 = false;
            }
        }
    }

    public static o00O0Oo.OooO0o Oooo0oO(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new o00O0Oo.OooO0o(i, i2 - 1, 1);
        }
        o00O0Oo.OooO0o oooO0o = o00O0Oo.OooO0o.f11400OooOOOO;
        return o00O0Oo.OooO0o.f11400OooOOOO;
    }

    public abstract void OooOooO(Throwable th);

    public abstract void OooOooo(oo000o oo000oVar);
}
