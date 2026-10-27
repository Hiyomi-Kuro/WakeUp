package OooOo0;
import com.kaori.wakeupschedule.R;

import OooOOOO.OooO;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.R.styleable;
import java.util.HashMap;
import java.util.HashSet;

public final class OooOOOO extends OooO0o {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f848OooO0o0 = -1;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f847OooO0o = null;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f849OooO0oO = -1;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f850OooO0oo = 0;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f846OooO = Float.NaN;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f851OooOO0 = Float.NaN;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public float f852OooOO0O = Float.NaN;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f853OooOO0o = Float.NaN;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f855OooOOO0 = Float.NaN;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f854OooOOO = Float.NaN;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f856OooOOOO = 0;

    @Override // OooOo0.OooO0o
    public final void OooO00o(HashMap map) {
    }

    @Override // OooOo0.OooO0o
    /* JADX INFO: renamed from: OooO0O0 */
    public final OooO0o clone() {
        OooOOOO oooOOOO = new OooOOOO();
        oooOOOO.f824OooO00o = this.f824OooO00o;
        oooOOOO.f825OooO0O0 = this.f825OooO0O0;
        oooOOOO.f826OooO0OO = this.f826OooO0OO;
        oooOOOO.f827OooO0Oo = this.f827OooO0Oo;
        oooOOOO.f847OooO0o = this.f847OooO0o;
        oooOOOO.f849OooO0oO = this.f849OooO0oO;
        oooOOOO.f850OooO0oo = this.f850OooO0oo;
        oooOOOO.f846OooO = this.f846OooO;
        oooOOOO.f851OooOO0 = Float.NaN;
        oooOOOO.f852OooOO0O = this.f852OooOO0O;
        oooOOOO.f853OooOO0o = this.f853OooOO0o;
        oooOOOO.f855OooOOO0 = this.f855OooOOO0;
        oooOOOO.f854OooOOO = this.f854OooOOO;
        return oooOOOO;
    }

    @Override // OooOo0.OooO0o
    public final /* bridge */ /* synthetic */ void OooO0OO(HashSet hashSet) {
    }

    @Override // OooOo0.OooO0o
    public final void OooO0Oo(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.KeyPosition);
        SparseIntArray sparseIntArray = OooOOO.f843OooO00o;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = OooOOO.f843OooO00o;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    if (MotionLayout.f3101o0000) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f825OooO0O0);
                        this.f825OooO0O0 = resourceId;
                        if (resourceId == -1) {
                            this.f826OooO0OO = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f826OooO0OO = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.f825OooO0O0 = typedArrayObtainStyledAttributes.getResourceId(index, this.f825OooO0O0);
                    }
                    break;
                case 2:
                    this.f824OooO00o = typedArrayObtainStyledAttributes.getInt(index, this.f824OooO00o);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f847OooO0o = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.f847OooO0o = OooO.f510OooO0OO[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    this.f848OooO0o0 = typedArrayObtainStyledAttributes.getInteger(index, this.f848OooO0o0);
                    break;
                case 5:
                    this.f850OooO0oo = typedArrayObtainStyledAttributes.getInt(index, this.f850OooO0oo);
                    break;
                case 6:
                    this.f852OooOO0O = typedArrayObtainStyledAttributes.getFloat(index, this.f852OooOO0O);
                    break;
                case 7:
                    this.f853OooOO0o = typedArrayObtainStyledAttributes.getFloat(index, this.f853OooOO0o);
                    break;
                case 8:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.f851OooOO0);
                    this.f846OooO = f;
                    this.f851OooOO0 = f;
                    break;
                case 9:
                    this.f856OooOOOO = typedArrayObtainStyledAttributes.getInt(index, this.f856OooOOOO);
                    break;
                case 10:
                    this.f849OooO0oO = typedArrayObtainStyledAttributes.getInt(index, this.f849OooO0oO);
                    break;
                case 11:
                    this.f846OooO = typedArrayObtainStyledAttributes.getFloat(index, this.f846OooO);
                    break;
                case 12:
                    this.f851OooOO0 = typedArrayObtainStyledAttributes.getFloat(index, this.f851OooOO0);
                    break;
                default:
                    Integer.toHexString(index);
                    sparseIntArray2.get(index);
                    break;
            }
        }
    }

    public final void OooO0oO(Object obj, String str) {
        switch (str) {
            case "transitionEasing":
                this.f847OooO0o = obj.toString();
                break;
            case "percentWidth":
                this.f846OooO = OooO0o.OooO0o((Number) obj);
                break;
            case "percentHeight":
                this.f851OooOO0 = OooO0o.OooO0o((Number) obj);
                break;
            case "drawPath":
                Number number = (Number) obj;
                this.f850OooO0oo = number instanceof Integer ? ((Integer) number).intValue() : Integer.parseInt(number.toString());
                break;
            case "sizePercent":
                float fOooO0o = OooO0o.OooO0o((Number) obj);
                this.f846OooO = fOooO0o;
                this.f851OooOO0 = fOooO0o;
                break;
            case "percentX":
                this.f852OooOO0O = OooO0o.OooO0o((Number) obj);
                break;
            case "percentY":
                this.f853OooOO0o = OooO0o.OooO0o((Number) obj);
                break;
        }
    }
}
