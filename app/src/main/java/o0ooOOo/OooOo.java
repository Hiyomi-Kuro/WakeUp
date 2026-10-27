package o0ooOoO;

import OooO0OO.OooOo00;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.PopupWindow;
import androidx.activity.result.OooOOOO;
import androidx.appcompat.app.o000;
import androidx.appcompat.widget.o0ooOOo;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.core.widget.o000oOoO;
import androidx.emoji2.text.o00oO0o;
import androidx.emoji2.text.oo000o;
import com.bumptech.glide.OooO0o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.android.SystemUtils;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.text.o0OoOo0;
import kotlinx.coroutines.o0OOO0o;
import o000OOO.OooOO0;
import o00O0O.OooO00o;
import o00O0O.OooOO0O;
import org.xmlpull.v1.XmlPullParserException;
import OooOoo.o000000O;
import OoooOO0.o00OOOOo;

public abstract class OooOo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static Method f12352OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Field f12353OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f12354OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static Class f12355OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static boolean f12356OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static boolean f12357OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static Field f12358OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static Field f12359OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static boolean f12360OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static boolean f12361OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static Field f12362OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static boolean f12363OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final /* synthetic */ int f12364OooOOO0 = 0;

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:45:0x0098  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3 A[Catch: NumberFormatException -> 0x00b1, TryCatch #0 {NumberFormatException -> 0x00b1, blocks: (B:26:0x005b, B:29:0x006f, B:31:0x0075, B:35:0x0081, B:48:0x009d, B:50:0x00a3, B:56:0x00b8, B:57:0x00bb), top: B:71:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b8 A[Catch: NumberFormatException -> 0x00b1, TryCatch #0 {NumberFormatException -> 0x00b1, blocks: (B:26:0x005b, B:29:0x006f, B:31:0x0075, B:35:0x0081, B:48:0x009d, B:50:0x00a3, B:56:0x00b8, B:57:0x00bb), top: B:71:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:75:0x00e2 A[SYNTHETIC] */
    public static o000000O[] OooO(String str) {
        String strTrim;
        int i;
        float[] fArrOooO0o;
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i3 < str.length()) {
            while (i3 < str.length()) {
                char cCharAt = str.charAt(i3);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i4, i3).trim();
                        if (strTrim.length() <= 0) {
                            if (strTrim.charAt(i2) != 'z' || strTrim.charAt(i2) == 'Z') {
                                i = 0;
                                fArrOooO0o = new float[0];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i5 = 1;
                                    int i6 = 0;
                                    int i7;
                                    while (i5 < length) {
                                        boolean z = false;
                                        boolean z2 = false;
                                        boolean z3 = false;
                                        boolean z4 = false;
                                        for (i7 = i5; i7 < strTrim.length(); i7++) {
                                            char cCharAt2 = strTrim.charAt(i7);
                                            if (cCharAt2 == ' ') {
                                                z = false;
                                                z3 = true;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        z = false;
                                                        z3 = true;
                                                        break;
                                                    case '-':
                                                        if (i7 == i5 || z) {
                                                            z = false;
                                                        } else {
                                                            z = false;
                                                            z3 = true;
                                                            z4 = true;
                                                        }
                                                        break;
                                                    case '.':
                                                        if (z2) {
                                                            z = false;
                                                            z3 = true;
                                                            z4 = true;
                                                        } else {
                                                            z = false;
                                                            z2 = true;
                                                        }
                                                        break;
                                                    default:
                                                        z = false;
                                                        break;
                                                }
                                            } else {
                                                z = true;
                                            }
                                            if (z3) {
                                                if (i5 < i7) {
                                                    fArr[i6] = Float.parseFloat(strTrim.substring(i5, i7));
                                                    i6++;
                                                }
                                                if (z4) {
                                                    i5 = i7;
                                                } else {
                                                    i5 = i7 + 1;
                                                }
                                            }
                                        }
                                        if (i5 < i7) {
                                            fArr[i6] = Float.parseFloat(strTrim.substring(i5, i7));
                                            i6++;
                                        }
                                        if (z4) {
                                            i5 = i7;
                                        } else {
                                            i5 = i7 + 1;
                                        }
                                    }
                                    fArrOooO0o = OooO0o(fArr, i6);
                                    i = 0;
                                } catch (NumberFormatException e) {
                                    throw new RuntimeException(OooOo00.OooOoo0("error in parsing \"", strTrim, "\""), e);
                                }
                            }
                            char cCharAt3 = strTrim.charAt(i);
                            o000000O o000000o2 = new o000000O();
                            o000000o2.f1279OooO00o = cCharAt3;
                            o000000o2.f1280OooO0O0 = fArrOooO0o;
                            arrayList.add(o000000o2);
                        }
                        i4 = i3;
                        i2 = 0;
                        i3++;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i3++;
            }
            strTrim = str.substring(i4, i3).trim();
            if (strTrim.length() <= 0) {
                if (strTrim.charAt(i2) != 'z') {
                    i = 0;
                    fArrOooO0o = new float[0];
                } else {
                    i = 0;
                    fArrOooO0o = new float[0];
                }
                char cCharAt4 = strTrim.charAt(i);
                o000000O o000000o3 = new o000000O();
                o000000o3.f1279OooO00o = cCharAt4;
                o000000o3.f1280OooO0O0 = fArrOooO0o;
                arrayList.add(o000000o3);
            }
            i4 = i3;
            i2 = 0;
            i3++;
        }
        if (i3 - i4 == 1 && i4 < str.length()) {
            char cCharAt5 = str.charAt(i4);
            o000000O o000000o4 = new o000000O();
            o000000o4.f1279OooO00o = cCharAt5;
            o000000o4.f1280OooO0O0 = new float[0];
            arrayList.add(o000000o4);
        }
        return (o000000O[]) arrayList.toArray(new o000000O[arrayList.size()]);
    }

    public static String OooO00o(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            sb.append(String.format("%02x", Byte.valueOf(b)));
        }
        return sb.toString();
    }

    public static boolean OooO0O0(o000000O[] o000000oArr, o000000O[] o000000oArr2) {
        if (o000000oArr == null || o000000oArr2 == null || o000000oArr.length != o000000oArr2.length) {
            return false;
        }
        for (int i = 0; i < o000000oArr.length; i++) {
            o000000O o000000o2 = o000000oArr[i];
            char c = o000000o2.f1279OooO00o;
            o000000O o000000o3 = o000000oArr2[i];
            if (c != o000000o3.f1279OooO00o || o000000o2.f1280OooO0O0.length != o000000o3.f1280OooO0O0.length) {
                return false;
            }
        }
        return true;
    }

    public static void OooO0OO(String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void OooO0Oo(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Argument must not be null");
        }
    }

    public static float[] OooO0o(float[] fArr, int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i, length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] OooO0o0(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            jArr[i] = iArr[i];
        }
        return jArr;
    }

    public static o00oO0o OooO0oO(Context context) {
        ProviderInfo providerInfoOooOOo0;
        o0ooOOo o0oooooOooOo;
        ApplicationInfo applicationInfo;
        OooOOOO oooOOOO = new OooOOOO();
        PackageManager packageManager = context.getPackageManager();
        OooO0o.OooO0o(packageManager, "Package manager required to locate emoji font provider");
        Iterator it = ((OooOO0) oooOOOO.f2041OooOOO0).OooOooo(packageManager, new Intent("androidx.content.action.LOAD_EMOJI_FONT")).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfoOooOOo0 = null;
                break;
            }
            providerInfoOooOOo0 = ((OooOO0) oooOOOO.f2041OooOOO0).OooOOo0((ResolveInfo) it.next());
            if (providerInfoOooOOo0 != null && (applicationInfo = providerInfoOooOOo0.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfoOooOOo0 == null) {
            o0oooooOooOo = null;
        } else {
            try {
                o0oooooOooOo = oooOOOO.OooOo(providerInfoOooOOo0, packageManager);
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                o0oooooOooOo = null;
            }
        }
        if (o0oooooOooOo == null) {
            return null;
        }
        return new o00oO0o(new oo000o(context, o0oooooOooOo));
    }

    public static Animator OooO0oo(Context context, Resources resources, Resources.Theme theme, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i) throws XmlPullParserException, IOException {
        PropertyValuesHolder[] propertyValuesHolderArr;
        AttributeSet attributeSet2;
        String str;
        PropertyValuesHolder propertyValuesHolderOooOOoo;
        int size;
        int i2;
        int i3;
        Keyframe keyframeOfFloat;
        Resources resources2 = resources;
        Resources.Theme theme2 = theme;
        XmlResourceParser xmlResourceParser2 = xmlResourceParser;
        int depth = xmlResourceParser.getDepth();
        Animator animatorOooOo0o = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlResourceParser.next();
            boolean z = false;
            int i4 = 3;
            if (next == 3 && xmlResourceParser.getDepth() <= depth) {
                break;
            }
            int i5 = 1;
            if (next == 1) {
                break;
            }
            int i6 = 2;
            if (next == 2) {
                String name = xmlResourceParser.getName();
                if (name.equals("objectAnimator")) {
                    ObjectAnimator objectAnimator = new ObjectAnimator();
                    OooOo0o(context, resources, theme, attributeSet, objectAnimator, xmlResourceParser);
                    animatorOooOo0o = objectAnimator;
                } else if (name.equals("animator")) {
                    animatorOooOo0o = OooOo0o(context, resources, theme, attributeSet, null, xmlResourceParser);
                } else if (name.equals("set")) {
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    TypedArray typedArrayOooOoO = o0OOO0o.OooOoO(resources2, theme2, attributeSet, OooO00o.f11294OooO0oo);
                    OooO0oo(context, resources, theme, xmlResourceParser, attributeSet, animatorSet2, !o0OOO0o.OooOo0o(xmlResourceParser2, "ordering") ? 0 : typedArrayOooOoO.getInt(0, 0));
                    typedArrayOooOoO.recycle();
                    animatorOooOo0o = animatorSet2;
                } else {
                    String str2 = "propertyValuesHolder";
                    if (!name.equals("propertyValuesHolder")) {
                        throw new RuntimeException("Unknown animator name: " + xmlResourceParser.getName());
                    }
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                    ArrayList arrayList2 = null;
                    while (true) {
                        int eventType = xmlResourceParser.getEventType();
                        if (eventType == i4 || eventType == i5) {
                            break;
                        }
                        if (eventType != i6) {
                            xmlResourceParser.next();
                        } else {
                            if (xmlResourceParser.getName().equals(str2)) {
                                TypedArray typedArrayOooOoO2 = o0OOO0o.OooOoO(resources2, theme2, attributeSetAsAttributeSet, OooO00o.f11286OooO);
                                String strOooOOOO = o0OOO0o.OooOOOO(typedArrayOooOoO2, xmlResourceParser2, "propertyName", i4);
                                int i7 = !o0OOO0o.OooOo0o(xmlResourceParser2, "valueType") ? 4 : typedArrayOooOoO2.getInt(i6, 4);
                                int i8 = i7;
                                ArrayList arrayList3 = null;
                                while (true) {
                                    int next2 = xmlResourceParser.next();
                                    attributeSet2 = attributeSetAsAttributeSet;
                                    if (next2 == i4 || next2 == 1) {
                                        break;
                                    }
                                    if (xmlResourceParser.getName().equals("keyframe")) {
                                        int[] iArr = OooO00o.f11295OooOO0;
                                        i3 = i8;
                                        if (i3 == 4) {
                                            TypedArray typedArrayOooOoO3 = o0OOO0o.OooOoO(resources2, theme2, Xml.asAttributeSet(xmlResourceParser), iArr);
                                            TypedValue typedValuePeekValue = !o0OOO0o.OooOo0o(xmlResourceParser2, "value") ? null : typedArrayOooOoO3.peekValue(0);
                                            int i9 = (typedValuePeekValue == null || !OooOo0(typedValuePeekValue.type)) ? 0 : 3;
                                            typedArrayOooOoO3.recycle();
                                            i3 = i9;
                                        }
                                        TypedArray typedArrayOooOoO4 = o0OOO0o.OooOoO(resources2, theme2, Xml.asAttributeSet(xmlResourceParser), iArr);
                                        float f = o0OOO0o.OooOo0o(xmlResourceParser2, "fraction") ? typedArrayOooOoO4.getFloat(3, -1.0f) : -1.0f;
                                        TypedValue typedValuePeekValue2 = !o0OOO0o.OooOo0o(xmlResourceParser2, "value") ? null : typedArrayOooOoO4.peekValue(0);
                                        boolean z2 = typedValuePeekValue2 != null;
                                        int i10 = i3 == 4 ? (z2 && OooOo0(typedValuePeekValue2.type)) ? 3 : 0 : i3;
                                        if (!z2) {
                                            keyframeOfFloat = i10 == 0 ? Keyframe.ofFloat(f) : Keyframe.ofInt(f);
                                        } else if (i10 == 0) {
                                            keyframeOfFloat = Keyframe.ofFloat(f, !o0OOO0o.OooOo0o(xmlResourceParser2, "value") ? 0.0f : typedArrayOooOoO4.getFloat(0, 0.0f));
                                        } else if (i10 == 1 || i10 == 3) {
                                            keyframeOfFloat = Keyframe.ofInt(f, !o0OOO0o.OooOo0o(xmlResourceParser2, "value") ? 0 : typedArrayOooOoO4.getInt(0, 0));
                                        } else {
                                            keyframeOfFloat = null;
                                        }
                                        int resourceId = !o0OOO0o.OooOo0o(xmlResourceParser2, "interpolator") ? 0 : typedArrayOooOoO4.getResourceId(1, 0);
                                        if (resourceId > 0) {
                                            keyframeOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
                                        }
                                        typedArrayOooOoO4.recycle();
                                        if (keyframeOfFloat != null) {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(keyframeOfFloat);
                                        }
                                        xmlResourceParser.next();
                                    } else {
                                        i3 = i8;
                                    }
                                    resources2 = resources;
                                    theme2 = theme;
                                    str2 = str2;
                                    attributeSetAsAttributeSet = attributeSet2;
                                    i8 = i3;
                                    i4 = 3;
                                }
                                int i11 = i8;
                                str = str2;
                                if (arrayList3 == null || (size = arrayList3.size()) <= 0) {
                                    propertyValuesHolderOooOOoo = null;
                                } else {
                                    Keyframe keyframe = (Keyframe) arrayList3.get(0);
                                    Keyframe keyframe2 = (Keyframe) arrayList3.get(size - 1);
                                    float fraction = keyframe2.getFraction();
                                    if (fraction < 1.0f) {
                                        if (fraction < 0.0f) {
                                            keyframe2.setFraction(1.0f);
                                        } else {
                                            arrayList3.add(arrayList3.size(), keyframe2.getType() == Float.TYPE ? Keyframe.ofFloat(1.0f) : keyframe2.getType() == Integer.TYPE ? Keyframe.ofInt(1.0f) : Keyframe.ofObject(1.0f));
                                            size++;
                                        }
                                    }
                                    float fraction2 = keyframe.getFraction();
                                    if (fraction2 != 0.0f) {
                                        if (fraction2 < 0.0f) {
                                            keyframe.setFraction(0.0f);
                                        } else {
                                            arrayList3.add(0, keyframe.getType() == Float.TYPE ? Keyframe.ofFloat(0.0f) : keyframe.getType() == Integer.TYPE ? Keyframe.ofInt(0.0f) : Keyframe.ofObject(0.0f));
                                            size++;
                                        }
                                    }
                                    Keyframe[] keyframeArr = new Keyframe[size];
                                    arrayList3.toArray(keyframeArr);
                                    int i12 = 0;
                                    while (i12 < size) {
                                        Keyframe keyframe3 = keyframeArr[i12];
                                        if (keyframe3.getFraction() >= 0.0f) {
                                            i2 = size;
                                        } else {
                                            if (i12 == 0) {
                                                keyframe3.setFraction(0.0f);
                                            } else {
                                                int i13 = size - 1;
                                                if (i12 == i13) {
                                                    keyframe3.setFraction(1.0f);
                                                } else {
                                                    int i14 = i12;
                                                    for (int i15 = i12 + 1; i15 < i13 && keyframeArr[i15].getFraction() < 0.0f; i15++) {
                                                        i14 = i15;
                                                    }
                                                    float fraction3 = (keyframeArr[i14 + 1].getFraction() - keyframeArr[i12 - 1].getFraction()) / ((i14 - i12) + 2);
                                                    int i16 = i12;
                                                    while (i16 <= i14) {
                                                        keyframeArr[i16].setFraction(keyframeArr[i16 - 1].getFraction() + fraction3);
                                                        i16++;
                                                        size = size;
                                                    }
                                                    i2 = size;
                                                }
                                            }
                                            i2 = size;
                                        }
                                        i12++;
                                        size = i2;
                                    }
                                    propertyValuesHolderOooOOoo = PropertyValuesHolder.ofKeyframe(strOooOOOO, keyframeArr);
                                    if (i11 == 3) {
                                        propertyValuesHolderOooOOoo.setEvaluator(OooOO0O.f11309OooO00o);
                                    }
                                }
                                if (propertyValuesHolderOooOOoo == null) {
                                    propertyValuesHolderOooOOoo = OooOOoo(typedArrayOooOoO2, i7, 0, 1, strOooOOOO);
                                }
                                if (propertyValuesHolderOooOOoo != null) {
                                    if (arrayList2 == null) {
                                        arrayList2 = new ArrayList();
                                    }
                                    arrayList2.add(propertyValuesHolderOooOOoo);
                                }
                                typedArrayOooOoO2.recycle();
                            } else {
                                attributeSet2 = attributeSetAsAttributeSet;
                                str = str2;
                            }
                            xmlResourceParser.next();
                            resources2 = resources;
                            theme2 = theme;
                            xmlResourceParser2 = xmlResourceParser;
                            str2 = str;
                            attributeSetAsAttributeSet = attributeSet2;
                            i4 = 3;
                            i5 = 1;
                            i6 = 2;
                        }
                    }
                    if (arrayList2 != null) {
                        int size2 = arrayList2.size();
                        propertyValuesHolderArr = new PropertyValuesHolder[size2];
                        for (int i17 = 0; i17 < size2; i17++) {
                            propertyValuesHolderArr[i17] = (PropertyValuesHolder) arrayList2.get(i17);
                        }
                    } else {
                        propertyValuesHolderArr = null;
                    }
                    if (propertyValuesHolderArr != null && (animatorOooOo0o instanceof ValueAnimator)) {
                        ((ValueAnimator) animatorOooOo0o).setValues(propertyValuesHolderArr);
                    }
                    z = true;
                }
                if (animatorSet != null && !z) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(animatorOooOo0o);
                }
                resources2 = resources;
                theme2 = theme;
                xmlResourceParser2 = xmlResourceParser;
            }
        }
        if (animatorSet != null && arrayList != null) {
            Animator[] animatorArr = new Animator[arrayList.size()];
            Iterator it = arrayList.iterator();
            int i18 = 0;
            while (it.hasNext()) {
                animatorArr[i18] = (Animator) it.next();
                i18++;
            }
            if (i == 0) {
                animatorSet.playTogether(animatorArr);
            } else {
                animatorSet.playSequentially(animatorArr);
            }
        }
        return animatorOooOo0o;
    }

    public static Path OooOO0(String str) {
        Path path = new Path();
        o000000O[] o000000oArrOooO = OooO(str);
        if (o000000oArrOooO == null) {
            return null;
        }
        try {
            o000000O.OooO0O0(o000000oArrOooO, path);
            return path;
        } catch (RuntimeException e) {
            throw new RuntimeException(OooOo00.OooOoOO("Error in parsing ", str), e);
        }
    }

    public static o000000O[] OooOO0O(o000000O[] o000000oArr) {
        if (o000000oArr == null) {
            return null;
        }
        o000000O[] o000000oArr2 = new o000000O[o000000oArr.length];
        for (int i = 0; i < o000000oArr.length; i++) {
            o000000O o000000o2 = o000000oArr[i];
            o000000O o000000o3 = new o000000O();
            o000000o3.f1279OooO00o = o000000o2.f1279OooO00o;
            float[] fArr = o000000o2.f1280OooO0O0;
            o000000o3.f1280OooO0O0 = OooO0o(fArr, fArr.length);
            o000000oArr2[i] = o000000o3;
        }
        return o000000oArr2;
    }

    public static boolean OooOO0o(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            z = OooOO0o(file2) && z;
        }
        return z;
    }

    public static final int OooOOO(Cursor cursor, String str) {
        String strOooooOO;
        OooO.OooOOO0(cursor, "c");
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = cursor.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                int i = -1;
                if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
                    String[] columnNames = cursor.getColumnNames();
                    OooO.OooOO0o(columnNames, "columnNames");
                    String strConcat = ".".concat(str);
                    String str2 = "." + str + '`';
                    int length = columnNames.length;
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < length) {
                        String str3 = columnNames[i2];
                        int i4 = i3 + 1;
                        if (str3.length() >= str.length() + 2 && (o0OoOo0.OoooO0(str3, strConcat, false) || (str3.charAt(0) == '`' && o0OoOo0.OoooO0(str3, str2, false)))) {
                            i = i3;
                            break;
                        }
                        i2++;
                        i3 = i4;
                    }
                }
                columnIndex = i;
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames2 = cursor.getColumnNames();
            OooO.OooOO0o(columnNames2, "c.columnNames");
            strOooooOO = kotlin.collections.OooOo00.OooooOO(columnNames2);
        } catch (Exception unused) {
            strOooooOO = SystemUtils.UNKNOWN;
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + strOooooOO);
    }

    public static void OooOOO0(Object obj) {
        LongSparseArray longSparseArray;
        if (!f12356OooO0Oo) {
            try {
                f12355OooO0OO = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException unused) {
            }
            f12356OooO0Oo = true;
        }
        Class cls = f12355OooO0OO;
        if (cls == null) {
            return;
        }
        if (!f12357OooO0o) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f12358OooO0o0 = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
            }
            f12357OooO0o = true;
        }
        Field field = f12358OooO0o0;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException unused3) {
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            o000.OooO00o(longSparseArray);
        }
    }

    public static void OooOOOO() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        stackTraceElement.getFileName();
        stackTraceElement.getLineNumber();
        stackTraceElement.getMethodName();
    }

    public static void OooOOOo() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        stackTraceElement.getFileName();
        stackTraceElement.getLineNumber();
    }

    public static String OooOOo(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return GrsBaseInfo.CountryCodeSource.UNKNOWN;
        }
    }

    public static String OooOOo0(Context context, int i) {
        if (i == -1) {
            return GrsBaseInfo.CountryCodeSource.UNKNOWN;
        }
        try {
            return context.getResources().getResourceEntryName(i);
        } catch (Exception unused) {
            return OooOo00.OooO0oO("?", i);
        }
    }

    public static PropertyValuesHolder OooOOoo(TypedArray typedArray, int i, int i2, int i3, String str) {
        int color;
        int color2;
        int color3;
        PropertyValuesHolder propertyValuesHolderOfFloat;
        PropertyValuesHolder propertyValuesHolderOfObject;
        TypedValue typedValuePeekValue = typedArray.peekValue(i2);
        boolean z = typedValuePeekValue != null;
        int i4 = z ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i3);
        boolean z2 = typedValuePeekValue2 != null;
        int i5 = z2 ? typedValuePeekValue2.type : 0;
        if (i == 4) {
            i = ((z && OooOo0(i4)) || (z2 && OooOo0(i5))) ? 3 : 0;
        }
        boolean z3 = i == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i == 2) {
            String string = typedArray.getString(i2);
            String string2 = typedArray.getString(i3);
            o000000O[] o000000oArrOooO = OooO(string);
            o000000O[] o000000oArrOooO2 = OooO(string2);
            if (o000000oArrOooO == null && o000000oArrOooO2 == null) {
                return null;
            }
            if (o000000oArrOooO == null) {
                if (o000000oArrOooO2 != null) {
                    return PropertyValuesHolder.ofObject(str, new ooOO.oo0o0Oo(2), o000000oArrOooO2);
                }
                return null;
            }
            ooOO.oo0o0Oo oo0o0oo = new ooOO.oo0o0Oo(2);
            if (o000000oArrOooO2 == null) {
                propertyValuesHolderOfObject = PropertyValuesHolder.ofObject(str, oo0o0oo, o000000oArrOooO);
            } else {
                if (!OooO0O0(o000000oArrOooO, o000000oArrOooO2)) {
                    throw new InflateException(" Can't morph from " + string + " to " + string2);
                }
                propertyValuesHolderOfObject = PropertyValuesHolder.ofObject(str, oo0o0oo, o000000oArrOooO, o000000oArrOooO2);
            }
            return propertyValuesHolderOfObject;
        }
        OooOO0O oooOO0O = i == 3 ? OooOO0O.f11309OooO00o : null;
        if (z3) {
            if (z) {
                float dimension = i4 == 5 ? typedArray.getDimension(i2, 0.0f) : typedArray.getFloat(i2, 0.0f);
                if (z2) {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f));
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f));
            }
            propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
        } else if (z) {
            if (i4 == 5) {
                color2 = (int) typedArray.getDimension(i2, 0.0f);
            } else {
                color2 = OooOo0(i4) ? typedArray.getColor(i2, 0) : typedArray.getInt(i2, 0);
            }
            if (z2) {
                if (i5 == 5) {
                    color3 = (int) typedArray.getDimension(i3, 0.0f);
                } else {
                    color3 = OooOo0(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0);
                }
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2, color3);
            } else {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2);
            }
        } else if (z2) {
            if (i5 == 5) {
                color = (int) typedArray.getDimension(i3, 0.0f);
            } else {
                color = OooOo0(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0);
            }
            propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color);
        }
        if (propertyValuesHolderOfInt == null || oooOO0O == null) {
            return propertyValuesHolderOfInt;
        }
        propertyValuesHolderOfInt.setEvaluator(oooOO0O);
        return propertyValuesHolderOfInt;
    }

    public static o00OOOOo OooOo(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        androidx.emoji2.text.o0ooOOo o0ooooo = new androidx.emoji2.text.o0ooOOo(0, byteBufferDuplicate);
        o0ooooo.OooO0Oo(4);
        ByteBuffer byteBuffer = o0ooooo.f3733OooO00o;
        int i = byteBuffer.getShort() & 65535;
        if (i > 100) {
            throw new IOException("Cannot read metadata.");
        }
        o0ooooo.OooO0Oo(6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = byteBuffer.getInt();
            o0ooooo.OooO0Oo(4);
            j = ((long) byteBuffer.getInt()) & 4294967295L;
            o0ooooo.OooO0Oo(4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            o0ooooo.OooO0Oo((int) (j - ((long) byteBuffer.position())));
            o0ooooo.OooO0Oo(12);
            long j2 = ((long) byteBuffer.getInt()) & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = byteBuffer.getInt();
                long j3 = ((long) byteBuffer.getInt()) & 4294967295L;
                byteBuffer.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    byteBufferDuplicate.position((int) (j3 + j));
                    o00OOOOo o00ooooo = new o00OOOOo();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    o00ooooo.f1706OooO0O0 = byteBufferDuplicate;
                    o00ooooo.f1705OooO00o = iPosition;
                    int i6 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    o00ooooo.f1707OooO0OO = i6;
                    o00ooooo.f1708OooO0Oo = o00ooooo.f1706OooO0O0.getShort(i6);
                    return o00ooooo;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static boolean OooOo0(int i) {
        return i >= 28 && i <= 31;
    }

    public static String OooOo00(int i, MotionLayout motionLayout) {
        return i == -1 ? "UNDEFINED" : motionLayout.getContext().getResources().getResourceEntryName(i);
    }

    public static boolean OooOo0O(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static ValueAnimator OooOo0o(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlResourceParser xmlResourceParser) {
        ValueAnimator valueAnimator;
        TypedArray typedArray;
        TypedArray typedArray2;
        ValueAnimator valueAnimator2;
        TypedArray typedArrayOooOoO = o0OOO0o.OooOoO(resources, theme, attributeSet, OooO00o.f11293OooO0oO);
        TypedArray typedArrayOooOoO2 = o0OOO0o.OooOoO(resources, theme, attributeSet, OooO00o.f11296OooOO0O);
        ValueAnimator valueAnimator3 = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long j = o0OOO0o.OooOo0o(xmlResourceParser, "duration") ? typedArrayOooOoO.getInt(1, 300) : 300;
        int resourceId = 0;
        long j2 = !o0OOO0o.OooOo0o(xmlResourceParser, "startOffset") ? 0 : typedArrayOooOoO.getInt(2, 0);
        int i = !o0OOO0o.OooOo0o(xmlResourceParser, "valueType") ? 4 : typedArrayOooOoO.getInt(7, 4);
        if (o0OOO0o.OooOo0o(xmlResourceParser, "valueFrom") && o0OOO0o.OooOo0o(xmlResourceParser, "valueTo")) {
            if (i == 4) {
                TypedValue typedValuePeekValue = typedArrayOooOoO.peekValue(5);
                boolean z = typedValuePeekValue != null;
                int i2 = z ? typedValuePeekValue.type : 0;
                TypedValue typedValuePeekValue2 = typedArrayOooOoO.peekValue(6);
                boolean z2 = typedValuePeekValue2 != null;
                i = ((z && OooOo0(i2)) || (z2 && OooOo0(z2 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder propertyValuesHolderOooOOoo = OooOOoo(typedArrayOooOoO, i, 5, 6, "");
            if (propertyValuesHolderOooOOoo != null) {
                valueAnimator3.setValues(propertyValuesHolderOooOOoo);
            }
        }
        valueAnimator3.setDuration(j);
        valueAnimator3.setStartDelay(j2);
        valueAnimator3.setRepeatCount(!o0OOO0o.OooOo0o(xmlResourceParser, "repeatCount") ? 0 : typedArrayOooOoO.getInt(3, 0));
        valueAnimator3.setRepeatMode(!o0OOO0o.OooOo0o(xmlResourceParser, "repeatMode") ? 1 : typedArrayOooOoO.getInt(4, 1));
        if (typedArrayOooOoO2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator3;
            String strOooOOOO = o0OOO0o.OooOOOO(typedArrayOooOoO2, xmlResourceParser, "pathData", 1);
            if (strOooOOOO != null) {
                String strOooOOOO2 = o0OOO0o.OooOOOO(typedArrayOooOoO2, xmlResourceParser, "propertyXName", 2);
                String strOooOOOO3 = o0OOO0o.OooOOOO(typedArrayOooOoO2, xmlResourceParser, "propertyYName", 3);
                if (strOooOOOO2 == null && strOooOOOO3 == null) {
                    throw new InflateException(typedArrayOooOoO2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path pathOooOO0 = OooOO0(strOooOOOO);
                PathMeasure pathMeasure = new PathMeasure(pathOooOO0, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float length = 0.0f;
                do {
                    length += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(length));
                } while (pathMeasure.nextContour());
                PathMeasure pathMeasure2 = new PathMeasure(pathOooOO0, false);
                int iMin = Math.min(100, ((int) (length / 0.5f)) + 1);
                float[] fArr = new float[iMin];
                float[] fArr2 = new float[iMin];
                float[] fArr3 = new float[2];
                float f = length / (iMin - 1);
                valueAnimator = valueAnimator3;
                typedArray = typedArrayOooOoO;
                int i3 = 0;
                float f2 = 0.0f;
                while (true) {
                    if (resourceId >= iMin) {
                        break;
                    }
                    int i4 = iMin;
                    pathMeasure2.getPosTan(f2 - ((Float) arrayList.get(i3)).floatValue(), fArr3, null);
                    fArr[resourceId] = fArr3[0];
                    fArr2[resourceId] = fArr3[1];
                    f2 += f;
                    int i5 = i3 + 1;
                    if (i5 < arrayList.size() && f2 > ((Float) arrayList.get(i5)).floatValue()) {
                        pathMeasure2.nextContour();
                        i3 = i5;
                    }
                    resourceId++;
                    iMin = i4;
                }
                PropertyValuesHolder propertyValuesHolderOfFloat = strOooOOOO2 != null ? PropertyValuesHolder.ofFloat(strOooOOOO2, fArr) : null;
                PropertyValuesHolder propertyValuesHolderOfFloat2 = strOooOOOO3 != null ? PropertyValuesHolder.ofFloat(strOooOOOO3, fArr2) : null;
                if (propertyValuesHolderOfFloat == null) {
                    resourceId = 0;
                    objectAnimator2.setValues(propertyValuesHolderOfFloat2);
                } else {
                    resourceId = 0;
                    if (propertyValuesHolderOfFloat2 == null) {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat);
                    } else {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
                    }
                }
            } else {
                valueAnimator = valueAnimator3;
                typedArray = typedArrayOooOoO;
                objectAnimator2.setPropertyName(o0OOO0o.OooOOOO(typedArrayOooOoO2, xmlResourceParser, "propertyName", 0));
            }
        } else {
            valueAnimator = valueAnimator3;
            typedArray = typedArrayOooOoO;
        }
        if (o0OOO0o.OooOo0o(xmlResourceParser, "interpolator")) {
            typedArray2 = typedArray;
            resourceId = typedArray2.getResourceId(resourceId, resourceId);
        } else {
            typedArray2 = typedArray;
        }
        if (resourceId > 0) {
            valueAnimator2 = valueAnimator;
            valueAnimator2.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        } else {
            valueAnimator2 = valueAnimator;
        }
        typedArray2.recycle();
        if (typedArrayOooOoO2 != null) {
            typedArrayOooOoO2.recycle();
        }
        return valueAnimator2;
    }

    public static final void OooOoO(String str, Throwable th) {
        PrintStream printStream = System.err;
        printStream.println(str);
        printStream.println("Reported exception:");
        th.printStackTrace();
    }

    public static final void OooOoO0(String str) {
        System.err.println("SLF4J: " + str);
    }

    public static void OooOoOO(PopupWindow popupWindow, boolean z) {
        if (Build.VERSION.SDK_INT >= 23) {
            o000oOoO.OooO0OO(popupWindow, z);
            return;
        }
        if (!f12363OooOO0o) {
            try {
                Field declaredField = PopupWindow.class.getDeclaredField("mOverlapAnchor");
                f12362OooOO0O = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f12363OooOO0o = true;
        }
        Field field = f12362OooOO0O;
        if (field != null) {
            try {
                field.set(popupWindow, Boolean.valueOf(z));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public static void OooOoo0(PopupWindow popupWindow, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            o000oOoO.OooO0Oo(popupWindow, i);
            return;
        }
        if (!f12361OooOO0) {
            try {
                Method declaredMethod = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", Integer.TYPE);
                f12352OooO = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (Exception unused) {
            }
            f12361OooOO0 = true;
        }
        Method method = f12352OooO;
        if (method != null) {
            try {
                method.invoke(popupWindow, Integer.valueOf(i));
            } catch (Exception unused2) {
            }
        }
    }
}
