package OooOo0o;
import com.kaori.wakeupschedule.R;

import OooOOOO.OooO;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.widget.OooO0o;
import androidx.constraintlayout.widget.R.styleable;

public final class o000000O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final SparseIntArray f1127OooOOO;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f1128OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f1129OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f1130OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f1131OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f1132OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f1133OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f1134OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f1135OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f1136OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f1137OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public String f1138OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f1139OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f1140OooOOO0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f1127OooOOO = sparseIntArray;
        sparseIntArray.append(styleable.Motion_motionPathRotate, 1);
        sparseIntArray.append(styleable.Motion_pathMotionArc, 2);
        sparseIntArray.append(styleable.Motion_transitionEasing, 3);
        sparseIntArray.append(styleable.Motion_drawPath, 4);
        sparseIntArray.append(styleable.Motion_animateRelativeTo, 5);
        sparseIntArray.append(styleable.Motion_animateCircleAngleTo, 6);
        sparseIntArray.append(styleable.Motion_motionStagger, 7);
        sparseIntArray.append(styleable.Motion_quantizeMotionSteps, 8);
        sparseIntArray.append(styleable.Motion_quantizeMotionPhase, 9);
        sparseIntArray.append(styleable.Motion_quantizeMotionInterpolator, 10);
    }

    public final void OooO00o(o000000O o000000o2) {
        this.f1129OooO00o = o000000o2.f1129OooO00o;
        this.f1130OooO0O0 = o000000o2.f1130OooO0O0;
        this.f1132OooO0Oo = o000000o2.f1132OooO0Oo;
        this.f1134OooO0o0 = o000000o2.f1134OooO0o0;
        this.f1133OooO0o = o000000o2.f1133OooO0o;
        this.f1136OooO0oo = o000000o2.f1136OooO0oo;
        this.f1135OooO0oO = o000000o2.f1135OooO0oO;
    }

    public final void OooO0O0(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.Motion);
        this.f1129OooO00o = true;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (f1127OooOOO.get(index)) {
                case 1:
                    this.f1136OooO0oo = typedArrayObtainStyledAttributes.getFloat(index, this.f1136OooO0oo);
                    break;
                case 2:
                    this.f1134OooO0o0 = typedArrayObtainStyledAttributes.getInt(index, this.f1134OooO0o0);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f1132OooO0Oo = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.f1132OooO0Oo = OooO.f510OooO0OO[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    this.f1133OooO0o = typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f1130OooO0O0 = OooO0o.OooOO0o(typedArrayObtainStyledAttributes, index, this.f1130OooO0O0);
                    break;
                case 6:
                    this.f1131OooO0OO = typedArrayObtainStyledAttributes.getInteger(index, this.f1131OooO0OO);
                    break;
                case 7:
                    this.f1135OooO0oO = typedArrayObtainStyledAttributes.getFloat(index, this.f1135OooO0oO);
                    break;
                case 8:
                    this.f1137OooOO0 = typedArrayObtainStyledAttributes.getInteger(index, this.f1137OooOO0);
                    break;
                case 9:
                    this.f1128OooO = typedArrayObtainStyledAttributes.getFloat(index, this.f1128OooO);
                    break;
                case 10:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i2 == 1) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.f1140OooOOO0 = resourceId;
                        if (resourceId != -1) {
                            this.f1139OooOO0o = -2;
                        }
                    } else if (i2 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f1138OooOO0O = string;
                        if (string.indexOf("/") > 0) {
                            this.f1140OooOOO0 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.f1139OooOO0o = -2;
                        } else {
                            this.f1139OooOO0o = -1;
                        }
                    } else {
                        this.f1139OooOO0o = typedArrayObtainStyledAttributes.getInteger(index, this.f1140OooOOO0);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
