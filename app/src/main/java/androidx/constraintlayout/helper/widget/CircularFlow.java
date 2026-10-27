package androidx.constraintlayout.helper.widget;
import androidx.constraintlayout.widget.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.VirtualLayout;
import java.util.Arrays;
import java.util.HashMap;

public class CircularFlow extends VirtualLayout {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static int f3058Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static float f3059Oooo00O;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float[] f3060OooOo;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ConstraintLayout f3061OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f3062OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f3063OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int[] f3064OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f3065OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public String f3066OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public String f3067OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public Float f3068OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public Integer f3069OooOooo;

    public CircularFlow(Context context) {
        super(context);
    }

    private void setAngles(String str) {
        if (str == null) {
            return;
        }
        int i = 0;
        this.f3065OooOoOO = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                OooOo00(str.substring(i).trim());
                return;
            } else {
                OooOo00(str.substring(i, iIndexOf).trim());
                i = iIndexOf + 1;
            }
        }
    }

    private void setRadius(String str) {
        if (str == null) {
            return;
        }
        int i = 0;
        this.f3063OooOoO = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                OooOo0(str.substring(i).trim());
                return;
            } else {
                OooOo0(str.substring(i, iIndexOf).trim());
                i = iIndexOf + 1;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOO0o(AttributeSet attributeSet) {
        super.OooOO0o(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.ConstraintLayout_Layout_circularflow_viewCenter) {
                    this.f3062OooOo0o = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_circularflow_angles) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f3067OooOoo0 = string;
                    setAngles(string);
                } else if (index == R.styleable.ConstraintLayout_Layout_circularflow_radiusInDP) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f3066OooOoo = string2;
                    setRadius(string2);
                } else if (index == R.styleable.ConstraintLayout_Layout_circularflow_defaultAngle) {
                    Float fValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, f3059Oooo00O));
                    this.f3068OooOooO = fValueOf;
                    setDefaultAngle(fValueOf.floatValue());
                } else if (index == R.styleable.ConstraintLayout_Layout_circularflow_defaultRadius) {
                    Integer numValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, f3058Oooo000));
                    this.f3069OooOooo = numValueOf;
                    setDefaultRadius(numValueOf.intValue());
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void OooOo0(String str) {
        Context context;
        int[] iArr;
        if (str == null || str.length() == 0 || (context = this.f3329OooOOO) == null || (iArr = this.f3064OooOoO0) == null) {
            return;
        }
        if (this.f3063OooOoO + 1 > iArr.length) {
            this.f3064OooOoO0 = Arrays.copyOf(iArr, iArr.length + 1);
        }
        this.f3064OooOoO0[this.f3063OooOoO] = (int) (Integer.parseInt(str) * context.getResources().getDisplayMetrics().density);
        this.f3063OooOoO++;
    }

    public final void OooOo00(String str) {
        float[] fArr;
        if (str == null || str.length() == 0 || this.f3329OooOOO == null || (fArr = this.f3060OooOo) == null) {
            return;
        }
        if (this.f3065OooOoOO + 1 > fArr.length) {
            this.f3060OooOo = Arrays.copyOf(fArr, fArr.length + 1);
        }
        this.f3060OooOo[this.f3065OooOoOO] = Integer.parseInt(str);
        this.f3065OooOoOO++;
    }

    public float[] getAngles() {
        return Arrays.copyOf(this.f3060OooOo, this.f3065OooOoOO);
    }

    public int[] getRadius() {
        return Arrays.copyOf(this.f3064OooOoO0, this.f3063OooOoO);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f3067OooOoo0;
        if (str != null) {
            this.f3060OooOo = new float[1];
            setAngles(str);
        }
        String str2 = this.f3066OooOoo;
        if (str2 != null) {
            this.f3064OooOoO0 = new int[1];
            setRadius(str2);
        }
        Float f = this.f3068OooOooO;
        if (f != null) {
            setDefaultAngle(f.floatValue());
        }
        Integer num = this.f3069OooOooo;
        if (num != null) {
            setDefaultRadius(num.intValue());
        }
        this.f3061OooOo0O = (ConstraintLayout) getParent();
        for (int i = 0; i < this.f3330OooOOO0; i++) {
            View viewOooO0o = this.f3061OooOo0O.OooO0o(this.f3328OooOO0o[i]);
            if (viewOooO0o != null) {
                int i2 = f3058Oooo000;
                float f2 = f3059Oooo00O;
                int[] iArr = this.f3064OooOoO0;
                HashMap map = this.f3335OooOOoo;
                if (iArr == null || i >= iArr.length) {
                    Integer num2 = this.f3069OooOooo;
                    if (num2 == null || num2.intValue() == -1) {
                    } else {
                        this.f3063OooOoO++;
                        if (this.f3064OooOoO0 == null) {
                            this.f3064OooOoO0 = new int[1];
                        }
                        int[] radius = getRadius();
                        this.f3064OooOoO0 = radius;
                        radius[this.f3063OooOoO - 1] = i2;
                    }
                } else {
                    i2 = iArr[i];
                }
                float[] fArr = this.f3060OooOo;
                if (fArr == null || i >= fArr.length) {
                    Float f3 = this.f3068OooOooO;
                    if (f3 == null || f3.floatValue() == -1.0f) {
                    } else {
                        this.f3065OooOoOO++;
                        if (this.f3060OooOo == null) {
                            this.f3060OooOo = new float[1];
                        }
                        float[] angles = getAngles();
                        this.f3060OooOo = angles;
                        angles[this.f3065OooOoOO - 1] = f2;
                    }
                } else {
                    f2 = fArr[i];
                }
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) viewOooO0o.getLayoutParams();
                layoutParams.f3370OooOOo = f2;
                layoutParams.f3369OooOOOo = this.f3062OooOo0o;
                layoutParams.f3371OooOOo0 = i2;
                viewOooO0o.setLayoutParams(layoutParams);
            }
        }
        OooO0o();
    }

    public void setDefaultAngle(float f) {
        f3059Oooo00O = f;
    }

    public void setDefaultRadius(int i) {
        f3058Oooo000 = i;
    }

    public CircularFlow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CircularFlow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
