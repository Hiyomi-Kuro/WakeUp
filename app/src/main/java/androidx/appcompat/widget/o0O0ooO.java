package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

public final class o0O0ooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final RectF f2902OooOO0o = new RectF();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final ConcurrentHashMap f2903OooOOO0 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final TextView f2904OooO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public TextPaint f2912OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Context f2913OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final o00O0000 f2914OooOO0O;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f2905OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f2906OooO0O0 = false;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f2907OooO0OO = -1.0f;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f2908OooO0Oo = -1.0f;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f2910OooO0o0 = -1.0f;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int[] f2909OooO0o = new int[0];

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f2911OooO0oO = false;

    static {
        new ConcurrentHashMap();
    }

    public o0O0ooO(TextView textView) {
        this.f2904OooO = textView;
        this.f2913OooOO0 = textView.getContext();
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            this.f2914OooOO0O = new o00();
        } else if (i >= 23) {
            this.f2914OooOO0O = new o000OOo0();
        } else {
            this.f2914OooOO0O = new o00O0000();
        }
    }

    public static int[] OooO0O0(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr2[i2] = ((Integer) arrayList.get(i2)).intValue();
        }
        return iArr2;
    }

    public static Method OooO0Oo(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f2903OooOOO0;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod == null && (declaredMethod = TextView.class.getDeclaredMethod(str, new Class[0])) != null) {
                declaredMethod.setAccessible(true);
                concurrentHashMap.put(str, declaredMethod);
            }
            return declaredMethod;
        } catch (Exception unused) {
            return null;
        }
    }

    public static Object OooO0o0(Object obj, String str, Object obj2) {
        try {
            return OooO0Oo(str).invoke(obj, new Object[0]);
        } catch (Exception unused) {
            return obj2;
        }
    }

    public final boolean OooO() {
        int[] iArr = this.f2909OooO0o;
        int length = iArr.length;
        boolean z = length > 0;
        this.f2911OooO0oO = z;
        if (z) {
            this.f2905OooO00o = 1;
            this.f2908OooO0Oo = iArr[0];
            this.f2910OooO0o0 = iArr[length - 1];
            this.f2907OooO0OO = -1.0f;
        }
        return z;
    }

    public final void OooO00o() {
        if (OooO0o()) {
            if (this.f2906OooO0O0) {
                if (this.f2904OooO.getMeasuredHeight() <= 0 || this.f2904OooO.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f2914OooOO0O.OooO0O0(this.f2904OooO) ? 1048576 : (this.f2904OooO.getMeasuredWidth() - this.f2904OooO.getTotalPaddingLeft()) - this.f2904OooO.getTotalPaddingRight();
                int height = (this.f2904OooO.getHeight() - this.f2904OooO.getCompoundPaddingBottom()) - this.f2904OooO.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f2902OooOO0o;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fOooO0OO = OooO0OO(rectF);
                        if (fOooO0OO != this.f2904OooO.getTextSize()) {
                            OooO0oO(0, fOooO0OO);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.f2906OooO0O0 = true;
        }
    }

    public final int OooO0OO(RectF rectF) {
        CharSequence transformation;
        int length = this.f2909OooO0o.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i = length - 1;
        int i2 = 1;
        int i3 = 0;
        while (i2 <= i) {
            int i4 = (i2 + i) / 2;
            int i5 = this.f2909OooO0o[i4];
            TextView textView = this.f2904OooO;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                text = transformation;
            }
            int i6 = Build.VERSION.SDK_INT;
            int iOooO0O0 = o000O0O0.OooO0O0(textView);
            TextPaint textPaint = this.f2912OooO0oo;
            if (textPaint == null) {
                this.f2912OooO0oo = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f2912OooO0oo.set(textView.getPaint());
            this.f2912OooO0oo.setTextSize(i5);
            Layout.Alignment alignment = (Layout.Alignment) OooO0o0(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL);
            int iRound = Math.round(rectF.right);
            StaticLayout staticLayoutOooO00o = i6 >= 23 ? o000OO00.OooO00o(text, alignment, iRound, iOooO0O0, this.f2904OooO, this.f2912OooO0oo, this.f2914OooOO0O) : o000O0O0.OooO00o(text, alignment, iRound, textView, this.f2912OooO0oo);
            if ((iOooO0O0 == -1 || (staticLayoutOooO00o.getLineCount() <= iOooO0O0 && staticLayoutOooO00o.getLineEnd(staticLayoutOooO00o.getLineCount() - 1) == text.length())) && staticLayoutOooO00o.getHeight() <= rectF.bottom) {
                int i7 = i4 + 1;
                i3 = i2;
                i2 = i7;
            } else {
                i3 = i4 - 1;
                i = i3;
            }
        }
        return this.f2909OooO0o[i3];
    }

    public final boolean OooO0o() {
        return OooOO0() && this.f2905OooO00o != 0;
    }

    public final void OooO0oO(int i, float f) {
        Context context = this.f2913OooOO0;
        float fApplyDimension = TypedValue.applyDimension(i, f, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f2904OooO;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zOooO00o = o000O.OooO00o(textView);
            if (textView.getLayout() != null) {
                this.f2906OooO0O0 = false;
                try {
                    Method methodOooO0Oo = OooO0Oo("nullLayouts");
                    if (methodOooO0Oo != null) {
                        methodOooO0Oo.invoke(textView, new Object[0]);
                    }
                } catch (Exception unused) {
                }
                if (zOooO00o) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean OooO0oo() {
        if (OooOO0() && this.f2905OooO00o == 1) {
            if (!this.f2911OooO0oO || this.f2909OooO0o.length == 0) {
                int iFloor = ((int) Math.floor((this.f2910OooO0o0 - this.f2908OooO0Oo) / this.f2907OooO0OO)) + 1;
                int[] iArr = new int[iFloor];
                for (int i = 0; i < iFloor; i++) {
                    iArr[i] = Math.round((i * this.f2907OooO0OO) + this.f2908OooO0Oo);
                }
                this.f2909OooO0o = OooO0O0(iArr);
            }
            this.f2906OooO0O0 = true;
        } else {
            this.f2906OooO0O0 = false;
        }
        return this.f2906OooO0O0;
    }

    public final boolean OooOO0() {
        return !(this.f2904OooO instanceof AppCompatEditText);
    }

    public final void OooOO0O(float f, float f2, float f3) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f + "px) is less or equal to (0px)");
        }
        if (f2 <= f) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f2 + "px) is less or equal to minimum auto-size text size (" + f + "px)");
        }
        if (f3 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f3 + "px) is less or equal to (0px)");
        }
        this.f2905OooO00o = 1;
        this.f2908OooO0Oo = f;
        this.f2910OooO0o0 = f2;
        this.f2907OooO0OO = f3;
        this.f2911OooO0oO = false;
    }
}
