package OooOo0o;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.widget.OooO0o;
import androidx.constraintlayout.widget.R.styleable;

public final class o00000O0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final SparseIntArray f1141OooOOOO;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f1142OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f1143OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f1144OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f1145OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f1146OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f1147OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f1148OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f1149OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f1150OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f1151OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public float f1152OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f1153OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f1154OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f1155OooOOO0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f1141OooOOOO = sparseIntArray;
        sparseIntArray.append(styleable.Transform_android_rotation, 1);
        sparseIntArray.append(styleable.Transform_android_rotationX, 2);
        sparseIntArray.append(styleable.Transform_android_rotationY, 3);
        sparseIntArray.append(styleable.Transform_android_scaleX, 4);
        sparseIntArray.append(styleable.Transform_android_scaleY, 5);
        sparseIntArray.append(styleable.Transform_android_transformPivotX, 6);
        sparseIntArray.append(styleable.Transform_android_transformPivotY, 7);
        sparseIntArray.append(styleable.Transform_android_translationX, 8);
        sparseIntArray.append(styleable.Transform_android_translationY, 9);
        sparseIntArray.append(styleable.Transform_android_translationZ, 10);
        sparseIntArray.append(styleable.Transform_android_elevation, 11);
        sparseIntArray.append(styleable.Transform_transformPivotTarget, 12);
    }

    public final void OooO00o(o00000O0 o00000o1) {
        this.f1143OooO00o = o00000o1.f1143OooO00o;
        this.f1144OooO0O0 = o00000o1.f1144OooO0O0;
        this.f1145OooO0OO = o00000o1.f1145OooO0OO;
        this.f1146OooO0Oo = o00000o1.f1146OooO0Oo;
        this.f1148OooO0o0 = o00000o1.f1148OooO0o0;
        this.f1147OooO0o = o00000o1.f1147OooO0o;
        this.f1149OooO0oO = o00000o1.f1149OooO0oO;
        this.f1150OooO0oo = o00000o1.f1150OooO0oo;
        this.f1142OooO = o00000o1.f1142OooO;
        this.f1151OooOO0 = o00000o1.f1151OooOO0;
        this.f1152OooOO0O = o00000o1.f1152OooOO0O;
        this.f1153OooOO0o = o00000o1.f1153OooOO0o;
        this.f1155OooOOO0 = o00000o1.f1155OooOOO0;
        this.f1154OooOOO = o00000o1.f1154OooOOO;
    }

    public final void OooO0O0(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.Transform);
        this.f1143OooO00o = true;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (f1141OooOOOO.get(index)) {
                case 1:
                    this.f1144OooO0O0 = typedArrayObtainStyledAttributes.getFloat(index, this.f1144OooO0O0);
                    break;
                case 2:
                    this.f1145OooO0OO = typedArrayObtainStyledAttributes.getFloat(index, this.f1145OooO0OO);
                    break;
                case 3:
                    this.f1146OooO0Oo = typedArrayObtainStyledAttributes.getFloat(index, this.f1146OooO0Oo);
                    break;
                case 4:
                    this.f1148OooO0o0 = typedArrayObtainStyledAttributes.getFloat(index, this.f1148OooO0o0);
                    break;
                case 5:
                    this.f1147OooO0o = typedArrayObtainStyledAttributes.getFloat(index, this.f1147OooO0o);
                    break;
                case 6:
                    this.f1149OooO0oO = typedArrayObtainStyledAttributes.getDimension(index, this.f1149OooO0oO);
                    break;
                case 7:
                    this.f1150OooO0oo = typedArrayObtainStyledAttributes.getDimension(index, this.f1150OooO0oo);
                    break;
                case 8:
                    this.f1151OooOO0 = typedArrayObtainStyledAttributes.getDimension(index, this.f1151OooOO0);
                    break;
                case 9:
                    this.f1152OooOO0O = typedArrayObtainStyledAttributes.getDimension(index, this.f1152OooOO0O);
                    break;
                case 10:
                    this.f1153OooOO0o = typedArrayObtainStyledAttributes.getDimension(index, this.f1153OooOO0o);
                    break;
                case 11:
                    this.f1155OooOOO0 = true;
                    this.f1154OooOOO = typedArrayObtainStyledAttributes.getDimension(index, this.f1154OooOOO);
                    break;
                case 12:
                    this.f1142OooO = OooO0o.OooOO0o(typedArrayObtainStyledAttributes, index, this.f1142OooO);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
