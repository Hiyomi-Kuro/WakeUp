package p016OooOoo0;
import com.kaori.wakeupschedule.R;

import OooOOOO.o0OoOo0;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.core.R.attr;
import androidx.core.R.styleable;
import com.bumptech.glide.OooO;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParserException;

public abstract class o00O0OO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ThreadLocal f1314OooO00o = new ThreadLocal();

    public static ColorStateList OooO00o(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return OooO0O0(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cb  */
    public static ColorStateList OooO0O0(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        float f;
        float f2;
        int iOooO0OO;
        float f3;
        TypedValue typedValue;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlResourceParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        boolean z = true;
        int depth2 = xmlResourceParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i = 0;
        int i2 = 0;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == z || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlResourceParser.getName().equals("item")) {
                int[] iArr2 = R.styleable.ColorStateListItem;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, i, i);
                int i3 = R.styleable.ColorStateListItem_android_color;
                int resourceId = typedArrayObtainAttributes.getResourceId(i3, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f1314OooO00o;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, z);
                    int i4 = typedValue.type;
                    if (i4 < 28 || i4 > 31) {
                        try {
                            color = OooO00o(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = typedArrayObtainAttributes.getColor(R.styleable.ColorStateListItem_android_color, -65281);
                        }
                    } else {
                        color = typedArrayObtainAttributes.getColor(i3, -65281);
                    }
                } else {
                    color = typedArrayObtainAttributes.getColor(i3, -65281);
                }
                int i5 = R.styleable.ColorStateListItem_android_alpha;
                if (typedArrayObtainAttributes.hasValue(i5)) {
                    f = typedArrayObtainAttributes.getFloat(i5, 1.0f);
                } else {
                    int i6 = R.styleable.ColorStateListItem_alpha;
                    f = typedArrayObtainAttributes.hasValue(i6) ? typedArrayObtainAttributes.getFloat(i6, 1.0f) : 1.0f;
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    int i7 = R.styleable.ColorStateListItem_android_lStar;
                    if (typedArrayObtainAttributes.hasValue(i7)) {
                        f2 = typedArrayObtainAttributes.getFloat(i7, -1.0f);
                    } else {
                        f2 = typedArrayObtainAttributes.getFloat(R.styleable.ColorStateListItem_lStar, -1.0f);
                    }
                } else {
                    f2 = typedArrayObtainAttributes.getFloat(R.styleable.ColorStateListItem_lStar, -1.0f);
                }
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i8 = 0;
                for (int i9 = 0; i9 < attributeCount; i9++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i9);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i10 = i8 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i9, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i8] = attributeNameResource;
                        i8 = i10;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i8);
                boolean z2 = f2 >= 0.0f && f2 <= 100.0f;
                if (f != 1.0f || z2) {
                    int iOooO0OO2 = OooO.OooO0OO((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                    if (z2) {
                        o0OoOo0 o0oooo0OooO0O0 = o0OoOo0.OooO0O0(color);
                        o0o0Oo o0o0oo = o0o0Oo.f1331OooOO0O;
                        float f4 = o0oooo0OooO0O0.f591OooO0O0;
                        if (f4 >= 1.0d && Math.round(f2) > 0.0d && Math.round(f2) < 100.0d) {
                            float f5 = o0oooo0OooO0O0.f590OooO00o;
                            float fMin = f5 < 0.0f ? 0.0f : Math.min(360.0f, f5);
                            float f6 = f4;
                            o0OoOo0 o0oooo0 = null;
                            boolean z3 = true;
                            float f7 = 0.0f;
                            while (true) {
                                if (Math.abs(f7 - f4) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                    if (o0oooo0 != null) {
                                        iOooO0OO = o0oooo0.OooO0Oo(o0o0oo);
                                        break;
                                    }
                                    iOooO0OO = o00O0O0O.OooO0OO(f2);
                                    break;
                                }
                                float f8 = 1000.0f;
                                float f9 = 1000.0f;
                                float f10 = 0.0f;
                                float f11 = 100.0f;
                                o0OoOo0 o0oooo1 = null;
                                while (true) {
                                    if (Math.abs(f10 - f11) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        depth2 = depth2;
                                        fMin = fMin;
                                        break;
                                    }
                                    float f12 = ((f11 - f10) / 2.0f) + f10;
                                    int iOooO0Oo = o0OoOo0.OooO0OO(f12, f6, fMin).OooO0Oo(o0o0Oo.f1331OooOO0O);
                                    float fOooO0Oo = o00O0O0O.OooO0Oo(Color.red(iOooO0Oo));
                                    float fOooO0Oo2 = o00O0O0O.OooO0Oo(Color.green(iOooO0Oo));
                                    float fOooO0Oo3 = o00O0O0O.OooO0Oo(Color.blue(iOooO0Oo));
                                    float[] fArr = o00O0O0O.f1313OooO0Oo[1];
                                    float f13 = ((fOooO0Oo3 * fArr[2]) + ((fOooO0Oo2 * fArr[1]) + (fOooO0Oo * fArr[0]))) / 100.0f;
                                    float fCbrt = f13 <= 0.008856452f ? f13 * 903.2963f : (((float) Math.cbrt(f13)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f2 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        o0OoOo0 o0oooo0OooO0O1 = o0OoOo0.OooO0O0(iOooO0Oo);
                                        o0OoOo0 o0oooo0OooO0OO = o0OoOo0.OooO0OO(o0oooo0OooO0O1.f592OooO0OO, o0oooo0OooO0O1.f591OooO0O0, fMin);
                                        f3 = f12;
                                        float f14 = o0oooo0OooO0O1.f593OooO0Oo - o0oooo0OooO0OO.f593OooO0Oo;
                                        fMin = fMin;
                                        float f15 = o0oooo0OooO0O1.f595OooO0o0 - o0oooo0OooO0OO.f595OooO0o0;
                                        float f16 = o0oooo0OooO0O1.f594OooO0o - o0oooo0OooO0OO.f594OooO0o;
                                        double dSqrt = Math.sqrt((f16 * f16) + (f15 * f15) + (f14 * f14));
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        float fPow = (float) (Math.pow(dSqrt, 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            f9 = fPow;
                                            o0oooo1 = o0oooo0OooO0O1;
                                            f8 = fAbs;
                                        }
                                    } else {
                                        f3 = f12;
                                        fMin = fMin;
                                        iArrTrimStateSet = iArrTrimStateSet;
                                    }
                                    if (f8 == 0.0f && f9 == 0.0f) {
                                        break;
                                    }
                                    if (fCbrt < f2) {
                                        f10 = f3;
                                    } else {
                                        f11 = f3;
                                    }
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                    fMin = fMin;
                                }
                                o0OoOo0 o0oooo2 = o0oooo1;
                                if (!z3) {
                                    if (o0oooo2 == null) {
                                        f4 = f6;
                                    } else {
                                        o0oooo0 = o0oooo2;
                                        f7 = f6;
                                    }
                                    f6 = ((f4 - f7) / 2.0f) + f7;
                                } else {
                                    if (o0oooo2 != null) {
                                        iOooO0OO = o0oooo2.OooO0Oo(o0o0oo);
                                        break;
                                    }
                                    f6 = ((f4 - f7) / 2.0f) + f7;
                                    z3 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            depth2 = depth2;
                            iOooO0OO = o00O0O0O.OooO0OO(f2);
                        }
                        color = iOooO0OO;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (iOooO0OO2 << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    depth2 = depth2;
                }
                int i11 = i2 + 1;
                if (i11 > iArr.length) {
                    int[] iArr4 = new int[i2 <= 4 ? 8 : i2 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i2);
                    iArr = iArr4;
                }
                iArr[i2] = color;
                if (i11 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i2 > 4 ? i2 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i2);
                    objArr = objArr2;
                }
                objArr[i2] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i2 = i11;
                depth2 = depth2;
                z = true;
                i = 0;
            } else {
                depth2 = depth2;
                z = true;
                i = 0;
            }
        }
        int[] iArr5 = new int[i2];
        int[][] iArr6 = new int[i2][];
        System.arraycopy(iArr, 0, iArr5, 0, i2);
        System.arraycopy(objArr, 0, iArr6, 0, i2);
        return new ColorStateList(iArr6, iArr5);
    }
}
