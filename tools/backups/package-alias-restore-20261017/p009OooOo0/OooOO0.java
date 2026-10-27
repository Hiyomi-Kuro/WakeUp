package p009OooOo0;
import com.kaori.wakeupschedule.R;

import OooO0OO.OooOo00;
import OooOo00.OooOOO;
import OooOo00.OooOo;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.R.styleable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p011OooOo0o.o0OOO0o;

public final class OooOO0 extends OooO0o {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f830OooO0o0 = -1;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f829OooO0o = Float.NaN;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f831OooO0oO = Float.NaN;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f832OooO0oo = Float.NaN;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f828OooO = Float.NaN;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f833OooOO0 = Float.NaN;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public float f834OooOO0O = Float.NaN;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f835OooOO0o = Float.NaN;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f837OooOOO0 = Float.NaN;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f836OooOOO = Float.NaN;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f838OooOOOO = Float.NaN;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f839OooOOOo = Float.NaN;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f841OooOOo0 = Float.NaN;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f840OooOOo = Float.NaN;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f842OooOOoo = Float.NaN;

    public OooOO0() {
        this.f827OooO0Oo = new HashMap();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    @Override // p009OooOo0.OooO0o
    public final void OooO00o(HashMap map) {
        for (Object __codexRawRound6088_73 : map.keySet()) {
            String str = (String) __codexRawRound6088_73;
            OooOo oooOo = (OooOo) map.get(str);
            if (oooOo != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.f828OooO)) {
                                break;
                            } else {
                                oooOo.OooO0O0(this.f824OooO00o, this.f828OooO);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.f833OooOO0)) {
                                break;
                            } else {
                                oooOo.OooO0O0(this.f824OooO00o, this.f833OooOO0);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.f839OooOOOo)) {
                                break;
                            } else {
                                oooOo.OooO0O0(this.f824OooO00o, this.f839OooOOOo);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.f841OooOOo0)) {
                                break;
                            } else {
                                oooOo.OooO0O0(this.f824OooO00o, this.f841OooOOo0);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.f840OooOOo)) {
                                break;
                            } else {
                                oooOo.OooO0O0(this.f824OooO00o, this.f840OooOOo);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.f842OooOOoo)) {
                                break;
                            } else {
                                oooOo.OooO0O0(this.f824OooO00o, this.f842OooOOoo);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.f836OooOOO)) {
                                break;
                            } else {
                                oooOo.OooO0O0(this.f824OooO00o, this.f836OooOOO);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.f838OooOOOO)) {
                                break;
                            } else {
                                oooOo.OooO0O0(this.f824OooO00o, this.f838OooOOOO);
                                break;
                            }
                            break;
                        case "transformPivotX":
                            if (Float.isNaN(this.f828OooO)) {
                                break;
                            } else {
                                oooOo.OooO0O0(this.f824OooO00o, this.f834OooOO0O);
                                break;
                            }
                            break;
                        case "transformPivotY":
                            if (Float.isNaN(this.f833OooOO0)) {
                                break;
                            } else {
                                oooOo.OooO0O0(this.f824OooO00o, this.f835OooOO0o);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.f832OooO0oo)) {
                                break;
                            } else {
                                oooOo.OooO0O0(this.f824OooO00o, this.f832OooO0oo);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.f831OooO0oO)) {
                                break;
                            } else {
                                oooOo.OooO0O0(this.f824OooO00o, this.f831OooO0oO);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.f837OooOOO0)) {
                                break;
                            } else {
                                oooOo.OooO0O0(this.f824OooO00o, this.f837OooOOO0);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.f829OooO0o)) {
                                break;
                            } else {
                                oooOo.OooO0O0(this.f824OooO00o, this.f829OooO0o);
                                break;
                            }
                            break;
                    }
                } else {
                    o0OOO0o o0ooo0o = (o0OOO0o) this.f827OooO0Oo.get(str.substring(7));
                    if (o0ooo0o != null) {
                        ((OooOOO) oooOo).f1020OooO0o.append(this.f824OooO00o, o0ooo0o);
                    }
                }
            }
        }
    }

    @Override // p009OooOo0.OooO0o
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public final OooO0o clone() {
        OooOO0 oooOO0 = new OooOO0();
        oooOO0.f824OooO00o = this.f824OooO00o;
        oooOO0.f825OooO0O0 = this.f825OooO0O0;
        oooOO0.f826OooO0OO = this.f826OooO0OO;
        oooOO0.f827OooO0Oo = this.f827OooO0Oo;
        oooOO0.f830OooO0o0 = this.f830OooO0o0;
        oooOO0.f829OooO0o = this.f829OooO0o;
        oooOO0.f831OooO0oO = this.f831OooO0oO;
        oooOO0.f832OooO0oo = this.f832OooO0oo;
        oooOO0.f828OooO = this.f828OooO;
        oooOO0.f833OooOO0 = this.f833OooOO0;
        oooOO0.f834OooOO0O = this.f834OooOO0O;
        oooOO0.f835OooOO0o = this.f835OooOO0o;
        oooOO0.f837OooOOO0 = this.f837OooOOO0;
        oooOO0.f836OooOOO = this.f836OooOOO;
        oooOO0.f838OooOOOO = this.f838OooOOOO;
        oooOO0.f839OooOOOo = this.f839OooOOOo;
        oooOO0.f841OooOOo0 = this.f841OooOOo0;
        oooOO0.f840OooOOo = this.f840OooOOo;
        oooOO0.f842OooOOoo = this.f842OooOOoo;
        return oooOO0;
    }

    @Override // p009OooOo0.OooO0o
    public final void OooO0OO(HashSet hashSet) {
        if (!Float.isNaN(this.f829OooO0o)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f831OooO0oO)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f832OooO0oo)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f828OooO)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f833OooOO0)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f834OooOO0O)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.f835OooOO0o)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.f839OooOOOo)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f841OooOOo0)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f840OooOOo)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f837OooOOO0)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f836OooOOO)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f838OooOOOO)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f842OooOOoo)) {
            hashSet.add("progress");
        }
        if (this.f827OooO0Oo.size() > 0) {
            Iterator it = this.f827OooO0Oo.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + ((String) it.next()));
            }
        }
    }

    @Override // p009OooOo0.OooO0o
    public final void OooO0Oo(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.KeyAttribute);
        SparseIntArray sparseIntArray = OooO.f823OooO00o;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = OooO.f823OooO00o;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.f829OooO0o = typedArrayObtainStyledAttributes.getFloat(index, this.f829OooO0o);
                    break;
                case 2:
                    this.f831OooO0oO = typedArrayObtainStyledAttributes.getDimension(index, this.f831OooO0oO);
                    break;
                case 3:
                case 11:
                default:
                    Integer.toHexString(index);
                    sparseIntArray2.get(index);
                    break;
                case 4:
                    this.f832OooO0oo = typedArrayObtainStyledAttributes.getFloat(index, this.f832OooO0oo);
                    break;
                case 5:
                    this.f828OooO = typedArrayObtainStyledAttributes.getFloat(index, this.f828OooO);
                    break;
                case 6:
                    this.f833OooOO0 = typedArrayObtainStyledAttributes.getFloat(index, this.f833OooOO0);
                    break;
                case 7:
                    this.f836OooOOO = typedArrayObtainStyledAttributes.getFloat(index, this.f836OooOOO);
                    break;
                case 8:
                    this.f837OooOOO0 = typedArrayObtainStyledAttributes.getFloat(index, this.f837OooOOO0);
                    break;
                case 9:
                    typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 10:
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
                case 12:
                    this.f824OooO00o = typedArrayObtainStyledAttributes.getInt(index, this.f824OooO00o);
                    break;
                case 13:
                    this.f830OooO0o0 = typedArrayObtainStyledAttributes.getInteger(index, this.f830OooO0o0);
                    break;
                case 14:
                    this.f838OooOOOO = typedArrayObtainStyledAttributes.getFloat(index, this.f838OooOOOO);
                    break;
                case 15:
                    this.f839OooOOOo = typedArrayObtainStyledAttributes.getDimension(index, this.f839OooOOOo);
                    break;
                case 16:
                    this.f841OooOOo0 = typedArrayObtainStyledAttributes.getDimension(index, this.f841OooOOo0);
                    break;
                case 17:
                    this.f840OooOOo = typedArrayObtainStyledAttributes.getDimension(index, this.f840OooOOo);
                    break;
                case 18:
                    this.f842OooOOoo = typedArrayObtainStyledAttributes.getFloat(index, this.f842OooOOoo);
                    break;
                case 19:
                    this.f834OooOO0O = typedArrayObtainStyledAttributes.getDimension(index, this.f834OooOO0O);
                    break;
                case 20:
                    this.f835OooOO0o = typedArrayObtainStyledAttributes.getDimension(index, this.f835OooOO0o);
                    break;
            }
        }
    }

    @Override // p009OooOo0.OooO0o
    public final void OooO0o0(HashMap map) {
        if (this.f830OooO0o0 == -1) {
            return;
        }
        if (!Float.isNaN(this.f829OooO0o)) {
            map.put("alpha", Integer.valueOf(this.f830OooO0o0));
        }
        if (!Float.isNaN(this.f831OooO0oO)) {
            map.put("elevation", Integer.valueOf(this.f830OooO0o0));
        }
        if (!Float.isNaN(this.f832OooO0oo)) {
            map.put("rotation", Integer.valueOf(this.f830OooO0o0));
        }
        if (!Float.isNaN(this.f828OooO)) {
            map.put("rotationX", Integer.valueOf(this.f830OooO0o0));
        }
        if (!Float.isNaN(this.f833OooOO0)) {
            map.put("rotationY", Integer.valueOf(this.f830OooO0o0));
        }
        if (!Float.isNaN(this.f834OooOO0O)) {
            map.put("transformPivotX", Integer.valueOf(this.f830OooO0o0));
        }
        if (!Float.isNaN(this.f835OooOO0o)) {
            map.put("transformPivotY", Integer.valueOf(this.f830OooO0o0));
        }
        if (!Float.isNaN(this.f839OooOOOo)) {
            map.put("translationX", Integer.valueOf(this.f830OooO0o0));
        }
        if (!Float.isNaN(this.f841OooOOo0)) {
            map.put("translationY", Integer.valueOf(this.f830OooO0o0));
        }
        if (!Float.isNaN(this.f840OooOOo)) {
            map.put("translationZ", Integer.valueOf(this.f830OooO0o0));
        }
        if (!Float.isNaN(this.f837OooOOO0)) {
            map.put("transitionPathRotate", Integer.valueOf(this.f830OooO0o0));
        }
        if (!Float.isNaN(this.f836OooOOO)) {
            map.put("scaleX", Integer.valueOf(this.f830OooO0o0));
        }
        if (!Float.isNaN(this.f838OooOOOO)) {
            map.put("scaleY", Integer.valueOf(this.f830OooO0o0));
        }
        if (!Float.isNaN(this.f842OooOOoo)) {
            map.put("progress", Integer.valueOf(this.f830OooO0o0));
        }
        if (this.f827OooO0Oo.size() > 0) {
            Iterator it = this.f827OooO0Oo.keySet().iterator();
            while (it.hasNext()) {
                map.put(OooOo00.OooOoOO("CUSTOM,", (String) it.next()), Integer.valueOf(this.f830OooO0o0));
            }
        }
    }

    public final void OooO0oO(Object obj, String str) {
        switch (str) {
            case "motionProgress":
                this.f842OooOOoo = OooO0o.OooO0o((Number) obj);
                break;
            case "transitionEasing":
                obj.toString();
                break;
            case "rotationX":
                this.f828OooO = OooO0o.OooO0o((Number) obj);
                break;
            case "rotationY":
                this.f833OooOO0 = OooO0o.OooO0o((Number) obj);
                break;
            case "translationX":
                this.f839OooOOOo = OooO0o.OooO0o((Number) obj);
                break;
            case "translationY":
                this.f841OooOOo0 = OooO0o.OooO0o((Number) obj);
                break;
            case "translationZ":
                this.f840OooOOo = OooO0o.OooO0o((Number) obj);
                break;
            case "scaleX":
                this.f836OooOOO = OooO0o.OooO0o((Number) obj);
                break;
            case "scaleY":
                this.f838OooOOOO = OooO0o.OooO0o((Number) obj);
                break;
            case "transformPivotX":
                this.f834OooOO0O = OooO0o.OooO0o((Number) obj);
                break;
            case "transformPivotY":
                this.f835OooOO0o = OooO0o.OooO0o((Number) obj);
                break;
            case "rotation":
                this.f832OooO0oo = OooO0o.OooO0o((Number) obj);
                break;
            case "elevation":
                this.f831OooO0oO = OooO0o.OooO0o((Number) obj);
                break;
            case "transitionPathRotate":
                this.f837OooOOO0 = OooO0o.OooO0o((Number) obj);
                break;
            case "alpha":
                this.f829OooO0o = OooO0o.OooO0o((Number) obj);
                break;
            case "curveFit":
                Number number = (Number) obj;
                this.f830OooO0o0 = number instanceof Integer ? ((Integer) number).intValue() : Integer.parseInt(number.toString());
                break;
            case "visibility":
                if (!(obj instanceof Boolean)) {
                    Boolean.parseBoolean(obj.toString());
                    break;
                } else {
                    ((Boolean) obj).booleanValue();
                    break;
                }
                break;
        }
    }
}
