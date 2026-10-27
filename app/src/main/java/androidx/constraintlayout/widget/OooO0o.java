package androidx.constraintlayout.widget;

import OooOOOO.OooO;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;
import OooOo0o.o00000;
import OooOo0o.o000000;
import OooOo0o.o000000O;
import OooOo0o.o00000O0;
import OooOo0o.o0000Ooo;
import OooOo0o.o000OOo;
import OooOo0o.o0OOO0o;
import o0ooOoO.OooOo;

public final class OooO0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final SparseIntArray f3454OooO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final int[] f3455OooO0oO = {0, 4, 8};

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final SparseIntArray f3456OooO0oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f3457OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f3458OooO0O0 = "";

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f3459OooO0OO = 0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final HashMap f3460OooO0Oo = new HashMap();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f3462OooO0o0 = true;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final HashMap f3461OooO0o = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f3456OooO0oo = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f3454OooO = sparseIntArray2;
        sparseIntArray.append(R.styleable.Constraint_layout_constraintLeft_toLeftOf, 25);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintLeft_toRightOf, 26);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintRight_toLeftOf, 29);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintRight_toRightOf, 30);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintTop_toTopOf, 36);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintTop_toBottomOf, 35);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintBottom_toTopOf, 4);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintBottom_toBottomOf, 3);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintBaseline_toBaselineOf, 1);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintBaseline_toTopOf, 91);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintBaseline_toBottomOf, 92);
        sparseIntArray.append(R.styleable.Constraint_layout_editor_absoluteX, 6);
        sparseIntArray.append(R.styleable.Constraint_layout_editor_absoluteY, 7);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintGuide_begin, 17);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintGuide_end, 18);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintGuide_percent, 19);
        sparseIntArray.append(R.styleable.Constraint_guidelineUseRtl, 99);
        sparseIntArray.append(R.styleable.Constraint_android_orientation, 27);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintStart_toEndOf, 32);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintStart_toStartOf, 33);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintEnd_toStartOf, 10);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintEnd_toEndOf, 9);
        sparseIntArray.append(R.styleable.Constraint_layout_goneMarginLeft, 13);
        sparseIntArray.append(R.styleable.Constraint_layout_goneMarginTop, 16);
        sparseIntArray.append(R.styleable.Constraint_layout_goneMarginRight, 14);
        sparseIntArray.append(R.styleable.Constraint_layout_goneMarginBottom, 11);
        sparseIntArray.append(R.styleable.Constraint_layout_goneMarginStart, 15);
        sparseIntArray.append(R.styleable.Constraint_layout_goneMarginEnd, 12);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintVertical_weight, 40);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintHorizontal_weight, 39);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintHorizontal_chainStyle, 41);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintVertical_chainStyle, 42);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintHorizontal_bias, 20);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintVertical_bias, 37);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintDimensionRatio, 5);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintLeft_creator, 87);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintTop_creator, 87);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintRight_creator, 87);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintBottom_creator, 87);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintBaseline_creator, 87);
        sparseIntArray.append(R.styleable.Constraint_android_layout_marginLeft, 24);
        sparseIntArray.append(R.styleable.Constraint_android_layout_marginRight, 28);
        sparseIntArray.append(R.styleable.Constraint_android_layout_marginStart, 31);
        sparseIntArray.append(R.styleable.Constraint_android_layout_marginEnd, 8);
        sparseIntArray.append(R.styleable.Constraint_android_layout_marginTop, 34);
        sparseIntArray.append(R.styleable.Constraint_android_layout_marginBottom, 2);
        sparseIntArray.append(R.styleable.Constraint_android_layout_width, 23);
        sparseIntArray.append(R.styleable.Constraint_android_layout_height, 21);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintWidth, 95);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintHeight, 96);
        sparseIntArray.append(R.styleable.Constraint_android_visibility, 22);
        sparseIntArray.append(R.styleable.Constraint_android_alpha, 43);
        sparseIntArray.append(R.styleable.Constraint_android_elevation, 44);
        sparseIntArray.append(R.styleable.Constraint_android_rotationX, 45);
        sparseIntArray.append(R.styleable.Constraint_android_rotationY, 46);
        sparseIntArray.append(R.styleable.Constraint_android_rotation, 60);
        sparseIntArray.append(R.styleable.Constraint_android_scaleX, 47);
        sparseIntArray.append(R.styleable.Constraint_android_scaleY, 48);
        sparseIntArray.append(R.styleable.Constraint_android_transformPivotX, 49);
        sparseIntArray.append(R.styleable.Constraint_android_transformPivotY, 50);
        sparseIntArray.append(R.styleable.Constraint_android_translationX, 51);
        sparseIntArray.append(R.styleable.Constraint_android_translationY, 52);
        sparseIntArray.append(R.styleable.Constraint_android_translationZ, 53);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintWidth_default, 54);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintHeight_default, 55);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintWidth_max, 56);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintHeight_max, 57);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintWidth_min, 58);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintHeight_min, 59);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintCircle, 61);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintCircleRadius, 62);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintCircleAngle, 63);
        sparseIntArray.append(R.styleable.Constraint_animateRelativeTo, 64);
        sparseIntArray.append(R.styleable.Constraint_transitionEasing, 65);
        sparseIntArray.append(R.styleable.Constraint_drawPath, 66);
        sparseIntArray.append(R.styleable.Constraint_transitionPathRotate, 67);
        sparseIntArray.append(R.styleable.Constraint_motionStagger, 79);
        sparseIntArray.append(R.styleable.Constraint_android_id, 38);
        sparseIntArray.append(R.styleable.Constraint_motionProgress, 68);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintWidth_percent, 69);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintHeight_percent, 70);
        sparseIntArray.append(R.styleable.Constraint_layout_wrapBehaviorInParent, 97);
        sparseIntArray.append(R.styleable.Constraint_chainUseRtl, 71);
        sparseIntArray.append(R.styleable.Constraint_barrierDirection, 72);
        sparseIntArray.append(R.styleable.Constraint_barrierMargin, 73);
        sparseIntArray.append(R.styleable.Constraint_constraint_referenced_ids, 74);
        sparseIntArray.append(R.styleable.Constraint_barrierAllowsGoneWidgets, 75);
        sparseIntArray.append(R.styleable.Constraint_pathMotionArc, 76);
        sparseIntArray.append(R.styleable.Constraint_layout_constraintTag, 77);
        sparseIntArray.append(R.styleable.Constraint_visibilityMode, 78);
        sparseIntArray.append(R.styleable.Constraint_layout_constrainedWidth, 80);
        sparseIntArray.append(R.styleable.Constraint_layout_constrainedHeight, 81);
        sparseIntArray.append(R.styleable.Constraint_polarRelativeTo, 82);
        sparseIntArray.append(R.styleable.Constraint_transformPivotTarget, 83);
        sparseIntArray.append(R.styleable.Constraint_quantizeMotionSteps, 84);
        sparseIntArray.append(R.styleable.Constraint_quantizeMotionPhase, 85);
        sparseIntArray.append(R.styleable.Constraint_quantizeMotionInterpolator, 86);
        int i = R.styleable.ConstraintOverride_layout_editor_absoluteY;
        sparseIntArray2.append(i, 6);
        sparseIntArray2.append(i, 7);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_orientation, 27);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_goneMarginLeft, 13);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_goneMarginTop, 16);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_goneMarginRight, 14);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_goneMarginBottom, 11);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_goneMarginStart, 15);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_goneMarginEnd, 12);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintVertical_weight, 40);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintHorizontal_weight, 39);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintHorizontal_chainStyle, 41);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintVertical_chainStyle, 42);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintHorizontal_bias, 20);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintVertical_bias, 37);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintDimensionRatio, 5);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintLeft_creator, 87);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintTop_creator, 87);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintRight_creator, 87);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintBottom_creator, 87);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintBaseline_creator, 87);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_layout_marginLeft, 24);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_layout_marginRight, 28);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_layout_marginStart, 31);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_layout_marginEnd, 8);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_layout_marginTop, 34);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_layout_marginBottom, 2);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_layout_width, 23);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_layout_height, 21);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintWidth, 95);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintHeight, 96);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_visibility, 22);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_alpha, 43);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_elevation, 44);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_rotationX, 45);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_rotationY, 46);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_rotation, 60);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_scaleX, 47);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_scaleY, 48);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_transformPivotX, 49);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_transformPivotY, 50);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_translationX, 51);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_translationY, 52);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_translationZ, 53);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintWidth_default, 54);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintHeight_default, 55);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintWidth_max, 56);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintHeight_max, 57);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintWidth_min, 58);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintHeight_min, 59);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintCircleRadius, 62);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintCircleAngle, 63);
        sparseIntArray2.append(R.styleable.ConstraintOverride_animateRelativeTo, 64);
        sparseIntArray2.append(R.styleable.ConstraintOverride_transitionEasing, 65);
        sparseIntArray2.append(R.styleable.ConstraintOverride_drawPath, 66);
        sparseIntArray2.append(R.styleable.ConstraintOverride_transitionPathRotate, 67);
        sparseIntArray2.append(R.styleable.ConstraintOverride_motionStagger, 79);
        sparseIntArray2.append(R.styleable.ConstraintOverride_android_id, 38);
        sparseIntArray2.append(R.styleable.ConstraintOverride_motionTarget, 98);
        sparseIntArray2.append(R.styleable.ConstraintOverride_motionProgress, 68);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintWidth_percent, 69);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintHeight_percent, 70);
        sparseIntArray2.append(R.styleable.ConstraintOverride_chainUseRtl, 71);
        sparseIntArray2.append(R.styleable.ConstraintOverride_barrierDirection, 72);
        sparseIntArray2.append(R.styleable.ConstraintOverride_barrierMargin, 73);
        sparseIntArray2.append(R.styleable.ConstraintOverride_constraint_referenced_ids, 74);
        sparseIntArray2.append(R.styleable.ConstraintOverride_barrierAllowsGoneWidgets, 75);
        sparseIntArray2.append(R.styleable.ConstraintOverride_pathMotionArc, 76);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constraintTag, 77);
        sparseIntArray2.append(R.styleable.ConstraintOverride_visibilityMode, 78);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constrainedWidth, 80);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_constrainedHeight, 81);
        sparseIntArray2.append(R.styleable.ConstraintOverride_polarRelativeTo, 82);
        sparseIntArray2.append(R.styleable.ConstraintOverride_transformPivotTarget, 83);
        sparseIntArray2.append(R.styleable.ConstraintOverride_quantizeMotionSteps, 84);
        sparseIntArray2.append(R.styleable.ConstraintOverride_quantizeMotionPhase, 85);
        sparseIntArray2.append(R.styleable.ConstraintOverride_quantizeMotionInterpolator, 86);
        sparseIntArray2.append(R.styleable.ConstraintOverride_layout_wrapBehaviorInParent, 97);
    }

    public static OooO0OO OooO0Oo(Context context, XmlResourceParser xmlResourceParser) {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        OooO0OO oooO0OO = new OooO0OO();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, R.styleable.ConstraintOverride);
        OooOOOO(oooO0OO, typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        return oooO0OO;
    }

    public static int[] OooO0o(Barrier barrier, String str) {
        int iIntValue;
        HashMap map;
        String[] strArrSplit = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        int i2 = 0;
        while (i < strArrSplit.length) {
            String strTrim = strArrSplit[i].trim();
            Object obj = null;
            try {
                iIntValue = R.id.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                constraintLayout.getClass();
                if ((strTrim instanceof String) && (map = constraintLayout.f3345OooOo) != null && map.containsKey(strTrim)) {
                    obj = constraintLayout.f3345OooOo.get(strTrim);
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i2] = iIntValue;
            i++;
            i2++;
        }
        return i2 != strArrSplit.length ? Arrays.copyOf(iArr, i2) : iArr;
    }

    public static OooO0OO OooO0oO(Context context, AttributeSet attributeSet, boolean z) {
        OooO0OO oooO0OO = new OooO0OO();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? R.styleable.ConstraintOverride : R.styleable.Constraint);
        if (z) {
            OooOOOO(oooO0OO, typedArrayObtainStyledAttributes);
        } else {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            int i = 0;
            while (true) {
                o000000 o000000Var = oooO0OO.f3451OooO0o0;
                if (i < indexCount) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i);
                    int i2 = R.styleable.Constraint_android_id;
                    o00000 o00000Var = oooO0OO.f3448OooO0OO;
                    o00000O0 o00000o1 = oooO0OO.f3450OooO0o;
                    o000000O o000000o2 = oooO0OO.f3449OooO0Oo;
                    if (index != i2 && R.styleable.Constraint_android_layout_marginStart != index && R.styleable.Constraint_android_layout_marginEnd != index) {
                        o000000o2.f1129OooO00o = true;
                        o000000Var.f1062OooO0O0 = true;
                        o00000Var.f1054OooO00o = true;
                        o00000o1.f1143OooO00o = true;
                    }
                    SparseIntArray sparseIntArray = f3456OooO0oo;
                    switch (sparseIntArray.get(index)) {
                        case 1:
                            o000000Var.f1077OooOOo0 = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1077OooOOo0);
                            break;
                        case 2:
                            o000000Var.f1096Oooo0O0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1096Oooo0O0);
                            break;
                        case 3:
                            o000000Var.f1075OooOOOo = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1075OooOOOo);
                            break;
                        case 4:
                            o000000Var.f1074OooOOOO = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1074OooOOOO);
                            break;
                        case 5:
                            o000000Var.f1084OooOoO = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 6:
                            o000000Var.f1089OooOooO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, o000000Var.f1089OooOooO);
                            break;
                        case 7:
                            o000000Var.f1090OooOooo = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, o000000Var.f1090OooOooo);
                            break;
                        case 8:
                            o000000Var.f1097Oooo0OO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1097Oooo0OO);
                            break;
                        case 9:
                            o000000Var.f1083OooOo0o = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1083OooOo0o);
                            break;
                        case 10:
                            o000000Var.f1082OooOo0O = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1082OooOo0O);
                            break;
                        case 11:
                            o000000Var.f1104OoooO00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1104OoooO00);
                            break;
                        case 12:
                            o000000Var.f1103OoooO0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1103OoooO0);
                            break;
                        case 13:
                            o000000Var.f1100Oooo0oO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1100Oooo0oO);
                            break;
                        case 14:
                            o000000Var.f1091Oooo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1091Oooo);
                            break;
                        case 15:
                            o000000Var.f1105OoooO0O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1105OoooO0O);
                            break;
                        case 16:
                            o000000Var.f1101Oooo0oo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1101Oooo0oo);
                            break;
                        case 17:
                            o000000Var.f1066OooO0o0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, o000000Var.f1066OooO0o0);
                            break;
                        case 18:
                            o000000Var.f1065OooO0o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, o000000Var.f1065OooO0o);
                            break;
                        case 19:
                            o000000Var.f1067OooO0oO = typedArrayObtainStyledAttributes.getFloat(index, o000000Var.f1067OooO0oO);
                            break;
                        case 20:
                            o000000Var.f1079OooOo = typedArrayObtainStyledAttributes.getFloat(index, o000000Var.f1079OooOo);
                            break;
                        case 21:
                            o000000Var.f1064OooO0Oo = typedArrayObtainStyledAttributes.getLayoutDimension(index, o000000Var.f1064OooO0Oo);
                            break;
                        case 22:
                            o00000Var.f1055OooO0O0 = f3455OooO0oO[typedArrayObtainStyledAttributes.getInt(index, o00000Var.f1055OooO0O0)];
                            break;
                        case 23:
                            o000000Var.f1063OooO0OO = typedArrayObtainStyledAttributes.getLayoutDimension(index, o000000Var.f1063OooO0OO);
                            break;
                        case 24:
                            o000000Var.f1094Oooo00O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1094Oooo00O);
                            break;
                        case 25:
                            o000000Var.f1060OooO = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1060OooO);
                            break;
                        case 26:
                            o000000Var.f1069OooOO0 = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1069OooOO0);
                            break;
                        case 27:
                            o000000Var.f1093Oooo000 = typedArrayObtainStyledAttributes.getInt(index, o000000Var.f1093Oooo000);
                            break;
                        case 28:
                            o000000Var.f1095Oooo00o = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1095Oooo00o);
                            break;
                        case 29:
                            o000000Var.f1070OooOO0O = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1070OooOO0O);
                            break;
                        case 30:
                            o000000Var.f1071OooOO0o = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1071OooOO0o);
                            break;
                        case 31:
                            o000000Var.f1099Oooo0o0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1099Oooo0o0);
                            break;
                        case 32:
                            o000000Var.f1081OooOo00 = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1081OooOo00);
                            break;
                        case 33:
                            o000000Var.f1080OooOo0 = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1080OooOo0);
                            break;
                        case 34:
                            o000000Var.f1092Oooo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1092Oooo0);
                            break;
                        case 35:
                            o000000Var.f1072OooOOO = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1072OooOOO);
                            break;
                        case 36:
                            o000000Var.f1073OooOOO0 = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1073OooOOO0);
                            break;
                        case 37:
                            o000000Var.f1085OooOoO0 = typedArrayObtainStyledAttributes.getFloat(index, o000000Var.f1085OooOoO0);
                            break;
                        case 38:
                            oooO0OO.f3446OooO00o = typedArrayObtainStyledAttributes.getResourceId(index, oooO0OO.f3446OooO00o);
                            break;
                        case 39:
                            o000000Var.f1121o000oOoO = typedArrayObtainStyledAttributes.getFloat(index, o000000Var.f1121o000oOoO);
                            break;
                        case 40:
                            o000000Var.f1106OoooOO0 = typedArrayObtainStyledAttributes.getFloat(index, o000000Var.f1106OoooOO0);
                            break;
                        case 41:
                            o000000Var.f1107OoooOOO = typedArrayObtainStyledAttributes.getInt(index, o000000Var.f1107OoooOOO);
                            break;
                        case 42:
                            o000000Var.f1108OoooOOo = typedArrayObtainStyledAttributes.getInt(index, o000000Var.f1108OoooOOo);
                            break;
                        case 43:
                            o00000Var.f1057OooO0Oo = typedArrayObtainStyledAttributes.getFloat(index, o00000Var.f1057OooO0Oo);
                            break;
                        case 44:
                            o00000o1.f1155OooOOO0 = true;
                            o00000o1.f1154OooOOO = typedArrayObtainStyledAttributes.getDimension(index, o00000o1.f1154OooOOO);
                            break;
                        case 45:
                            o00000o1.f1145OooO0OO = typedArrayObtainStyledAttributes.getFloat(index, o00000o1.f1145OooO0OO);
                            break;
                        case 46:
                            o00000o1.f1146OooO0Oo = typedArrayObtainStyledAttributes.getFloat(index, o00000o1.f1146OooO0Oo);
                            break;
                        case 47:
                            o00000o1.f1148OooO0o0 = typedArrayObtainStyledAttributes.getFloat(index, o00000o1.f1148OooO0o0);
                            break;
                        case 48:
                            o00000o1.f1147OooO0o = typedArrayObtainStyledAttributes.getFloat(index, o00000o1.f1147OooO0o);
                            break;
                        case 49:
                            o00000o1.f1149OooO0oO = typedArrayObtainStyledAttributes.getDimension(index, o00000o1.f1149OooO0oO);
                            break;
                        case 50:
                            o00000o1.f1150OooO0oo = typedArrayObtainStyledAttributes.getDimension(index, o00000o1.f1150OooO0oo);
                            break;
                        case 51:
                            o00000o1.f1151OooOO0 = typedArrayObtainStyledAttributes.getDimension(index, o00000o1.f1151OooOO0);
                            break;
                        case 52:
                            o00000o1.f1152OooOO0O = typedArrayObtainStyledAttributes.getDimension(index, o00000o1.f1152OooOO0O);
                            break;
                        case 53:
                            o00000o1.f1153OooOO0o = typedArrayObtainStyledAttributes.getDimension(index, o00000o1.f1153OooOO0o);
                            break;
                        case 54:
                            o000000Var.f1109OoooOo0 = typedArrayObtainStyledAttributes.getInt(index, o000000Var.f1109OoooOo0);
                            break;
                        case 55:
                            o000000Var.f1110OoooOoO = typedArrayObtainStyledAttributes.getInt(index, o000000Var.f1110OoooOoO);
                            break;
                        case 56:
                            o000000Var.f1111OoooOoo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1111OoooOoo);
                            break;
                        case 57:
                            o000000Var.f1112Ooooo00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1112Ooooo00);
                            break;
                        case 58:
                            o000000Var.f1113Ooooo0o = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1113Ooooo0o);
                            break;
                        case 59:
                            o000000Var.f1114OooooO0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1114OooooO0);
                            break;
                        case 60:
                            o00000o1.f1144OooO0O0 = typedArrayObtainStyledAttributes.getFloat(index, o00000o1.f1144OooO0O0);
                            break;
                        case 61:
                            o000000Var.f1086OooOoOO = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1086OooOoOO);
                            break;
                        case 62:
                            o000000Var.f1088OooOoo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1088OooOoo0);
                            break;
                        case 63:
                            o000000Var.f1087OooOoo = typedArrayObtainStyledAttributes.getFloat(index, o000000Var.f1087OooOoo);
                            break;
                        case 64:
                            o000000o2.f1130OooO0O0 = OooOO0o(typedArrayObtainStyledAttributes, index, o000000o2.f1130OooO0O0);
                            break;
                        case 65:
                            if (typedArrayObtainStyledAttributes.peekValue(index).type != 3) {
                                o000000o2.f1132OooO0Oo = OooO.f510OooO0OO[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                            } else {
                                o000000o2.f1132OooO0Oo = typedArrayObtainStyledAttributes.getString(index);
                            }
                            break;
                        case 66:
                            o000000o2.f1133OooO0o = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 67:
                            o000000o2.f1136OooO0oo = typedArrayObtainStyledAttributes.getFloat(index, o000000o2.f1136OooO0oo);
                            break;
                        case 68:
                            o00000Var.f1058OooO0o0 = typedArrayObtainStyledAttributes.getFloat(index, o00000Var.f1058OooO0o0);
                            break;
                        case 69:
                            o000000Var.f1115OooooOO = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 70:
                            o000000Var.f1116OooooOo = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 71:
                            break;
                        case 72:
                            o000000Var.f1118Oooooo0 = typedArrayObtainStyledAttributes.getInt(index, o000000Var.f1118Oooooo0);
                            break;
                        case 73:
                            o000000Var.f1117Oooooo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1117Oooooo);
                            break;
                        case 74:
                            o000000Var.o0OoOo0 = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 75:
                            o000000Var.f1124o00Ooo = typedArrayObtainStyledAttributes.getBoolean(index, o000000Var.f1124o00Ooo);
                            break;
                        case 76:
                            o000000o2.f1134OooO0o0 = typedArrayObtainStyledAttributes.getInt(index, o000000o2.f1134OooO0o0);
                            break;
                        case 77:
                            o000000Var.f1126ooOO = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 78:
                            o00000Var.f1056OooO0OO = typedArrayObtainStyledAttributes.getInt(index, o00000Var.f1056OooO0OO);
                            break;
                        case 79:
                            o000000o2.f1135OooO0oO = typedArrayObtainStyledAttributes.getFloat(index, o000000o2.f1135OooO0oO);
                            break;
                        case 80:
                            o000000Var.f1122o00O0O = typedArrayObtainStyledAttributes.getBoolean(index, o000000Var.f1122o00O0O);
                            break;
                        case 81:
                            o000000Var.f1123o00Oo0 = typedArrayObtainStyledAttributes.getBoolean(index, o000000Var.f1123o00Oo0);
                            break;
                        case 82:
                            o000000o2.f1131OooO0OO = typedArrayObtainStyledAttributes.getInteger(index, o000000o2.f1131OooO0OO);
                            break;
                        case 83:
                            o00000o1.f1142OooO = OooOO0o(typedArrayObtainStyledAttributes, index, o00000o1.f1142OooO);
                            break;
                        case 84:
                            o000000o2.f1137OooOO0 = typedArrayObtainStyledAttributes.getInteger(index, o000000o2.f1137OooOO0);
                            break;
                        case 85:
                            o000000o2.f1128OooO = typedArrayObtainStyledAttributes.getFloat(index, o000000o2.f1128OooO);
                            break;
                        case 86:
                            int i3 = typedArrayObtainStyledAttributes.peekValue(index).type;
                            if (i3 == 1) {
                                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                o000000o2.f1140OooOOO0 = resourceId;
                                if (resourceId != -1) {
                                    o000000o2.f1139OooOO0o = -2;
                                }
                            } else if (i3 != 3) {
                                o000000o2.f1139OooOO0o = typedArrayObtainStyledAttributes.getInteger(index, o000000o2.f1140OooOOO0);
                            } else {
                                String string = typedArrayObtainStyledAttributes.getString(index);
                                o000000o2.f1138OooOO0O = string;
                                if (string.indexOf("/") <= 0) {
                                    o000000o2.f1139OooOO0o = -1;
                                } else {
                                    o000000o2.f1140OooOOO0 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                    o000000o2.f1139OooOO0o = -2;
                                }
                            }
                            break;
                        case 87:
                            Integer.toHexString(index);
                            sparseIntArray.get(index);
                            break;
                        case 88:
                        case 89:
                        case 90:
                        default:
                            Integer.toHexString(index);
                            sparseIntArray.get(index);
                            break;
                        case 91:
                            o000000Var.f1076OooOOo = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1076OooOOo);
                            break;
                        case 92:
                            o000000Var.f1078OooOOoo = OooOO0o(typedArrayObtainStyledAttributes, index, o000000Var.f1078OooOOoo);
                            break;
                        case 93:
                            o000000Var.f1098Oooo0o = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1098Oooo0o);
                            break;
                        case 94:
                            o000000Var.f1102OoooO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, o000000Var.f1102OoooO);
                            break;
                        case 95:
                            OooOOO0(o000000Var, typedArrayObtainStyledAttributes, index, 0);
                            break;
                        case 96:
                            OooOOO0(o000000Var, typedArrayObtainStyledAttributes, index, 1);
                            break;
                        case 97:
                            o000000Var.f1125o00o0O = typedArrayObtainStyledAttributes.getInt(index, o000000Var.f1125o00o0O);
                            break;
                    }
                    i++;
                } else if (o000000Var.o0OoOo0 != null) {
                    o000000Var.f1120Ooooooo = null;
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return oooO0OO;
    }

    public static int OooOO0o(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    public static void OooOOO(ConstraintLayout.LayoutParams layoutParams, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i = 0;
            int i2 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i2 = i;
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f = Float.parseFloat(strSubstring3);
                        float f2 = Float.parseFloat(strSubstring4);
                        if (f > 0.0f && f2 > 0.0f) {
                            if (i2 == 1) {
                                Math.abs(f2 / f);
                            } else {
                                Math.abs(f / f2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        layoutParams.f3388Oooo00O = str;
    }

    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0038  */
    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    public static void OooOOO0(Object obj, TypedArray typedArray, int i, int i2) {
        int dimensionPixelSize;
        o000OOo o000ooo2;
        o000000 o000000Var;
        ConstraintLayout.LayoutParams layoutParams;
        if (obj == null) {
            return;
        }
        int i3 = typedArray.peekValue(i).type;
        boolean z = true;
        int i4 = 0;
        if (i3 != 3) {
            if (i3 != 5) {
                dimensionPixelSize = typedArray.getInt(i, 0);
                if (dimensionPixelSize != -4) {
                    if (dimensionPixelSize != -3 && (dimensionPixelSize == -2 || dimensionPixelSize == -1)) {
                    }
                    z = false;
                } else {
                    i4 = -2;
                }
                if (obj instanceof ConstraintLayout.LayoutParams) {
                    layoutParams = (ConstraintLayout.LayoutParams) obj;
                    if (i2 == 0) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).width = i4;
                        layoutParams.f3401OoooOOO = z;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) layoutParams).height = i4;
                        layoutParams.f3402OoooOOo = z;
                        return;
                    }
                }
                if (obj instanceof o000000) {
                    o000000Var = (o000000) obj;
                    if (i2 == 0) {
                        o000000Var.f1063OooO0OO = i4;
                        o000000Var.f1122o00O0O = z;
                        return;
                    } else {
                        o000000Var.f1064OooO0Oo = i4;
                        o000000Var.f1123o00Oo0 = z;
                        return;
                    }
                }
                if (obj instanceof o000OOo) {
                    o000ooo2 = (o000OOo) obj;
                    if (i2 == 0) {
                        o000ooo2.OooO0O0(23, i4);
                        o000ooo2.OooO0Oo(80, z);
                        return;
                    } else {
                        o000ooo2.OooO0O0(21, i4);
                        o000ooo2.OooO0Oo(81, z);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
            i4 = dimensionPixelSize;
            z = false;
            if (obj instanceof ConstraintLayout.LayoutParams) {
                layoutParams = (ConstraintLayout.LayoutParams) obj;
                if (i2 == 0) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = i4;
                    layoutParams.f3401OoooOOO = z;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).height = i4;
                    layoutParams.f3402OoooOOo = z;
                    return;
                }
            }
            if (obj instanceof o000000) {
                o000000Var = (o000000) obj;
                if (i2 == 0) {
                    o000000Var.f1063OooO0OO = i4;
                    o000000Var.f1122o00O0O = z;
                    return;
                } else {
                    o000000Var.f1064OooO0Oo = i4;
                    o000000Var.f1123o00Oo0 = z;
                    return;
                }
            }
            if (obj instanceof o000OOo) {
                o000ooo2 = (o000OOo) obj;
                if (i2 == 0) {
                    o000ooo2.OooO0O0(23, i4);
                    o000ooo2.OooO0Oo(80, z);
                    return;
                } else {
                    o000ooo2.OooO0O0(21, i4);
                    o000ooo2.OooO0Oo(81, z);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof ConstraintLayout.LayoutParams) {
                    ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) obj;
                    if (i2 == 0) {
                        ((ViewGroup.MarginLayoutParams) layoutParams2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) layoutParams2).height = 0;
                    }
                    OooOOO(layoutParams2, strTrim2);
                    return;
                }
                if (obj instanceof o000000) {
                    ((o000000) obj).f1084OooOoO = strTrim2;
                    return;
                } else {
                    if (obj instanceof o000OOo) {
                        ((o000OOo) obj).OooO0OO(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f = Float.parseFloat(strTrim2);
                    if (obj instanceof ConstraintLayout.LayoutParams) {
                        ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) obj;
                        if (i2 == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams3).width = 0;
                            layoutParams3.f3389Oooo00o = f;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams3).height = 0;
                            layoutParams3.f3386Oooo0 = f;
                        }
                    } else if (obj instanceof o000000) {
                        o000000 o000000Var2 = (o000000) obj;
                        if (i2 == 0) {
                            o000000Var2.f1063OooO0OO = 0;
                            o000000Var2.f1121o000oOoO = f;
                        } else {
                            o000000Var2.f1064OooO0Oo = 0;
                            o000000Var2.f1106OoooOO0 = f;
                        }
                    } else if (obj instanceof o000OOo) {
                        o000OOo o000ooo3 = (o000OOo) obj;
                        if (i2 == 0) {
                            o000ooo3.OooO0O0(23, 0);
                            o000ooo3.OooO00o(39, f);
                        } else {
                            o000ooo3.OooO0O0(21, 0);
                            o000ooo3.OooO00o(40, f);
                        }
                    }
                } else {
                    if (!"parent".equalsIgnoreCase(strTrim)) {
                        return;
                    }
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof ConstraintLayout.LayoutParams) {
                        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) obj;
                        if (i2 == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams4).width = 0;
                            layoutParams4.f3397OoooO0 = fMax;
                            layoutParams4.f3393Oooo0o0 = 2;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams4).height = 0;
                            layoutParams4.f3399OoooO0O = fMax;
                            layoutParams4.f3392Oooo0o = 2;
                        }
                    } else if (obj instanceof o000000) {
                        o000000 o000000Var3 = (o000000) obj;
                        if (i2 == 0) {
                            o000000Var3.f1063OooO0OO = 0;
                            o000000Var3.f1115OooooOO = fMax;
                            o000000Var3.f1109OoooOo0 = 2;
                        } else {
                            o000000Var3.f1064OooO0Oo = 0;
                            o000000Var3.f1116OooooOo = fMax;
                            o000000Var3.f1110OoooOoO = 2;
                        }
                    } else if (obj instanceof o000OOo) {
                        o000OOo o000ooo4 = (o000OOo) obj;
                        if (i2 == 0) {
                            o000ooo4.OooO0O0(23, 0);
                            o000ooo4.OooO0O0(54, 2);
                        } else {
                            o000ooo4.OooO0O0(21, 0);
                            o000ooo4.OooO0O0(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void OooOOOO(OooO0OO oooO0OO, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        o000OOo o000ooo2 = new o000OOo();
        o000ooo2.f1169OooO00o = new int[10];
        o000ooo2.f1170OooO0O0 = new int[10];
        int i = 0;
        o000ooo2.f1171OooO0OO = 0;
        o000ooo2.f1172OooO0Oo = new int[10];
        o000ooo2.f1174OooO0o0 = new float[10];
        o000ooo2.f1173OooO0o = 0;
        o000ooo2.f1175OooO0oO = new int[5];
        o000ooo2.f1176OooO0oo = new String[5];
        o000ooo2.f1168OooO = 0;
        o000ooo2.f1177OooOO0 = new int[4];
        o000ooo2.f1178OooOO0O = new boolean[4];
        o000ooo2.f1179OooOO0o = 0;
        oooO0OO.f3453OooO0oo = o000ooo2;
        o000000O o000000o2 = oooO0OO.f3449OooO0Oo;
        o000000o2.f1129OooO00o = false;
        o000000 o000000Var = oooO0OO.f3451OooO0o0;
        o000000Var.f1062OooO0O0 = false;
        o00000 o00000Var = oooO0OO.f3448OooO0OO;
        o00000Var.f1054OooO00o = false;
        o00000O0 o00000o1 = oooO0OO.f3450OooO0o;
        o00000o1.f1143OooO00o = false;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArray.getIndex(i2);
            int i3 = f3454OooO.get(index);
            SparseIntArray sparseIntArray = f3456OooO0oo;
            switch (i3) {
                case 2:
                    o000ooo2.OooO0O0(2, typedArray.getDimensionPixelSize(index, o000000Var.f1096Oooo0O0));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Integer.toHexString(index);
                    sparseIntArray.get(index);
                    break;
                case 5:
                    o000ooo2.OooO0OO(5, typedArray.getString(index));
                    break;
                case 6:
                    o000ooo2.OooO0O0(6, typedArray.getDimensionPixelOffset(index, o000000Var.f1089OooOooO));
                    break;
                case 7:
                    o000ooo2.OooO0O0(7, typedArray.getDimensionPixelOffset(index, o000000Var.f1090OooOooo));
                    break;
                case 8:
                    o000ooo2.OooO0O0(8, typedArray.getDimensionPixelSize(index, o000000Var.f1097Oooo0OO));
                    break;
                case 11:
                    o000ooo2.OooO0O0(11, typedArray.getDimensionPixelSize(index, o000000Var.f1104OoooO00));
                    break;
                case 12:
                    o000ooo2.OooO0O0(12, typedArray.getDimensionPixelSize(index, o000000Var.f1103OoooO0));
                    break;
                case 13:
                    o000ooo2.OooO0O0(13, typedArray.getDimensionPixelSize(index, o000000Var.f1100Oooo0oO));
                    break;
                case 14:
                    o000ooo2.OooO0O0(14, typedArray.getDimensionPixelSize(index, o000000Var.f1091Oooo));
                    break;
                case 15:
                    o000ooo2.OooO0O0(15, typedArray.getDimensionPixelSize(index, o000000Var.f1105OoooO0O));
                    break;
                case 16:
                    o000ooo2.OooO0O0(16, typedArray.getDimensionPixelSize(index, o000000Var.f1101Oooo0oo));
                    break;
                case 17:
                    o000ooo2.OooO0O0(17, typedArray.getDimensionPixelOffset(index, o000000Var.f1066OooO0o0));
                    break;
                case 18:
                    o000ooo2.OooO0O0(18, typedArray.getDimensionPixelOffset(index, o000000Var.f1065OooO0o));
                    break;
                case 19:
                    o000ooo2.OooO00o(19, typedArray.getFloat(index, o000000Var.f1067OooO0oO));
                    break;
                case 20:
                    o000ooo2.OooO00o(20, typedArray.getFloat(index, o000000Var.f1079OooOo));
                    break;
                case 21:
                    o000ooo2.OooO0O0(21, typedArray.getLayoutDimension(index, o000000Var.f1064OooO0Oo));
                    break;
                case 22:
                    o000ooo2.OooO0O0(22, f3455OooO0oO[typedArray.getInt(index, o00000Var.f1055OooO0O0)]);
                    break;
                case 23:
                    o000ooo2.OooO0O0(23, typedArray.getLayoutDimension(index, o000000Var.f1063OooO0OO));
                    break;
                case 24:
                    o000ooo2.OooO0O0(24, typedArray.getDimensionPixelSize(index, o000000Var.f1094Oooo00O));
                    break;
                case 27:
                    o000ooo2.OooO0O0(27, typedArray.getInt(index, o000000Var.f1093Oooo000));
                    break;
                case 28:
                    o000ooo2.OooO0O0(28, typedArray.getDimensionPixelSize(index, o000000Var.f1095Oooo00o));
                    break;
                case 31:
                    o000ooo2.OooO0O0(31, typedArray.getDimensionPixelSize(index, o000000Var.f1099Oooo0o0));
                    break;
                case 34:
                    o000ooo2.OooO0O0(34, typedArray.getDimensionPixelSize(index, o000000Var.f1092Oooo0));
                    break;
                case 37:
                    o000ooo2.OooO00o(37, typedArray.getFloat(index, o000000Var.f1085OooOoO0));
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, oooO0OO.f3446OooO00o);
                    oooO0OO.f3446OooO00o = resourceId;
                    o000ooo2.OooO0O0(38, resourceId);
                    break;
                case 39:
                    o000ooo2.OooO00o(39, typedArray.getFloat(index, o000000Var.f1121o000oOoO));
                    break;
                case 40:
                    o000ooo2.OooO00o(40, typedArray.getFloat(index, o000000Var.f1106OoooOO0));
                    break;
                case 41:
                    o000ooo2.OooO0O0(41, typedArray.getInt(index, o000000Var.f1107OoooOOO));
                    break;
                case 42:
                    o000ooo2.OooO0O0(42, typedArray.getInt(index, o000000Var.f1108OoooOOo));
                    break;
                case 43:
                    o000ooo2.OooO00o(43, typedArray.getFloat(index, o00000Var.f1057OooO0Oo));
                    break;
                case 44:
                    o000ooo2.OooO0Oo(44, true);
                    o000ooo2.OooO00o(44, typedArray.getDimension(index, o00000o1.f1154OooOOO));
                    break;
                case 45:
                    o000ooo2.OooO00o(45, typedArray.getFloat(index, o00000o1.f1145OooO0OO));
                    break;
                case 46:
                    o000ooo2.OooO00o(46, typedArray.getFloat(index, o00000o1.f1146OooO0Oo));
                    break;
                case 47:
                    o000ooo2.OooO00o(47, typedArray.getFloat(index, o00000o1.f1148OooO0o0));
                    break;
                case 48:
                    o000ooo2.OooO00o(48, typedArray.getFloat(index, o00000o1.f1147OooO0o));
                    break;
                case 49:
                    o000ooo2.OooO00o(49, typedArray.getDimension(index, o00000o1.f1149OooO0oO));
                    break;
                case 50:
                    o000ooo2.OooO00o(50, typedArray.getDimension(index, o00000o1.f1150OooO0oo));
                    break;
                case 51:
                    o000ooo2.OooO00o(51, typedArray.getDimension(index, o00000o1.f1151OooOO0));
                    break;
                case 52:
                    o000ooo2.OooO00o(52, typedArray.getDimension(index, o00000o1.f1152OooOO0O));
                    break;
                case 53:
                    o000ooo2.OooO00o(53, typedArray.getDimension(index, o00000o1.f1153OooOO0o));
                    break;
                case 54:
                    o000ooo2.OooO0O0(54, typedArray.getInt(index, o000000Var.f1109OoooOo0));
                    break;
                case 55:
                    o000ooo2.OooO0O0(55, typedArray.getInt(index, o000000Var.f1110OoooOoO));
                    break;
                case 56:
                    o000ooo2.OooO0O0(56, typedArray.getDimensionPixelSize(index, o000000Var.f1111OoooOoo));
                    break;
                case 57:
                    o000ooo2.OooO0O0(57, typedArray.getDimensionPixelSize(index, o000000Var.f1112Ooooo00));
                    break;
                case 58:
                    o000ooo2.OooO0O0(58, typedArray.getDimensionPixelSize(index, o000000Var.f1113Ooooo0o));
                    break;
                case 59:
                    o000ooo2.OooO0O0(59, typedArray.getDimensionPixelSize(index, o000000Var.f1114OooooO0));
                    break;
                case 60:
                    o000ooo2.OooO00o(60, typedArray.getFloat(index, o00000o1.f1144OooO0O0));
                    break;
                case 62:
                    o000ooo2.OooO0O0(62, typedArray.getDimensionPixelSize(index, o000000Var.f1088OooOoo0));
                    break;
                case 63:
                    o000ooo2.OooO00o(63, typedArray.getFloat(index, o000000Var.f1087OooOoo));
                    break;
                case 64:
                    o000ooo2.OooO0O0(64, OooOO0o(typedArray, index, o000000o2.f1130OooO0O0));
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        o000ooo2.OooO0OO(65, typedArray.getString(index));
                    } else {
                        o000ooo2.OooO0OO(65, OooO.f510OooO0OO[typedArray.getInteger(index, i)]);
                    }
                    break;
                case 66:
                    i = 0;
                    o000ooo2.OooO0O0(66, typedArray.getInt(index, 0));
                    break;
                case 67:
                    o000ooo2.OooO00o(67, typedArray.getFloat(index, o000000o2.f1136OooO0oo));
                    i = 0;
                    break;
                case 68:
                    o000ooo2.OooO00o(68, typedArray.getFloat(index, o00000Var.f1058OooO0o0));
                    i = 0;
                    break;
                case 69:
                    o000ooo2.OooO00o(69, typedArray.getFloat(index, 1.0f));
                    i = 0;
                    break;
                case 70:
                    o000ooo2.OooO00o(70, typedArray.getFloat(index, 1.0f));
                    i = 0;
                    break;
                case 71:
                    break;
                case 72:
                    o000ooo2.OooO0O0(72, typedArray.getInt(index, o000000Var.f1118Oooooo0));
                    i = 0;
                    break;
                case 73:
                    o000ooo2.OooO0O0(73, typedArray.getDimensionPixelSize(index, o000000Var.f1117Oooooo));
                    i = 0;
                    break;
                case 74:
                    o000ooo2.OooO0OO(74, typedArray.getString(index));
                    i = 0;
                    break;
                case 75:
                    o000ooo2.OooO0Oo(75, typedArray.getBoolean(index, o000000Var.f1124o00Ooo));
                    i = 0;
                    break;
                case 76:
                    o000ooo2.OooO0O0(76, typedArray.getInt(index, o000000o2.f1134OooO0o0));
                    i = 0;
                    break;
                case 77:
                    o000ooo2.OooO0OO(77, typedArray.getString(index));
                    i = 0;
                    break;
                case 78:
                    o000ooo2.OooO0O0(78, typedArray.getInt(index, o00000Var.f1056OooO0OO));
                    i = 0;
                    break;
                case 79:
                    o000ooo2.OooO00o(79, typedArray.getFloat(index, o000000o2.f1135OooO0oO));
                    i = 0;
                    break;
                case 80:
                    o000ooo2.OooO0Oo(80, typedArray.getBoolean(index, o000000Var.f1122o00O0O));
                    i = 0;
                    break;
                case 81:
                    o000ooo2.OooO0Oo(81, typedArray.getBoolean(index, o000000Var.f1123o00Oo0));
                    i = 0;
                    break;
                case 82:
                    o000ooo2.OooO0O0(82, typedArray.getInteger(index, o000000o2.f1131OooO0OO));
                    i = 0;
                    break;
                case 83:
                    o000ooo2.OooO0O0(83, OooOO0o(typedArray, index, o00000o1.f1142OooO));
                    i = 0;
                    break;
                case 84:
                    o000ooo2.OooO0O0(84, typedArray.getInteger(index, o000000o2.f1137OooOO0));
                    i = 0;
                    break;
                case 85:
                    o000ooo2.OooO00o(85, typedArray.getFloat(index, o000000o2.f1128OooO));
                    i = 0;
                    break;
                case 86:
                    int i4 = typedArray.peekValue(index).type;
                    if (i4 == 1) {
                        int resourceId2 = typedArray.getResourceId(index, -1);
                        o000000o2.f1140OooOOO0 = resourceId2;
                        o000ooo2.OooO0O0(89, resourceId2);
                        if (o000000o2.f1140OooOOO0 != -1) {
                            o000000o2.f1139OooOO0o = -2;
                            o000ooo2.OooO0O0(88, -2);
                        }
                    } else if (i4 == 3) {
                        String string = typedArray.getString(index);
                        o000000o2.f1138OooOO0O = string;
                        o000ooo2.OooO0OO(90, string);
                        if (o000000o2.f1138OooOO0O.indexOf("/") > 0) {
                            int resourceId3 = typedArray.getResourceId(index, -1);
                            o000000o2.f1140OooOOO0 = resourceId3;
                            o000ooo2.OooO0O0(89, resourceId3);
                            o000000o2.f1139OooOO0o = -2;
                            o000ooo2.OooO0O0(88, -2);
                        } else {
                            o000000o2.f1139OooOO0o = -1;
                            o000ooo2.OooO0O0(88, -1);
                        }
                    } else {
                        int integer = typedArray.getInteger(index, o000000o2.f1140OooOOO0);
                        o000000o2.f1139OooOO0o = integer;
                        o000ooo2.OooO0O0(88, integer);
                    }
                    i = 0;
                    break;
                case 87:
                    Integer.toHexString(index);
                    sparseIntArray.get(index);
                    break;
                case 93:
                    o000ooo2.OooO0O0(93, typedArray.getDimensionPixelSize(index, o000000Var.f1098Oooo0o));
                    break;
                case 94:
                    o000ooo2.OooO0O0(94, typedArray.getDimensionPixelSize(index, o000000Var.f1102OoooO));
                    break;
                case 95:
                    OooOOO0(o000ooo2, typedArray, index, i);
                    break;
                case 96:
                    OooOOO0(o000ooo2, typedArray, index, 1);
                    break;
                case 97:
                    o000ooo2.OooO0O0(97, typedArray.getInt(index, o000000Var.f1125o00o0O));
                    break;
                case 98:
                    if (MotionLayout.f3101o0000) {
                        int resourceId4 = typedArray.getResourceId(index, oooO0OO.f3446OooO00o);
                        oooO0OO.f3446OooO00o = resourceId4;
                        if (resourceId4 == -1) {
                            oooO0OO.f3447OooO0O0 = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        oooO0OO.f3447OooO0O0 = typedArray.getString(index);
                    } else {
                        oooO0OO.f3446OooO00o = typedArray.getResourceId(index, oooO0OO.f3446OooO00o);
                    }
                    break;
                case 99:
                    o000ooo2.OooO0Oo(99, typedArray.getBoolean(index, o000000Var.f1068OooO0oo));
                    break;
            }
        }
    }

    public final OooO0OO OooO(int i) {
        HashMap map = this.f3461OooO0o;
        if (map.containsKey(Integer.valueOf(i))) {
            return (OooO0OO) map.get(Integer.valueOf(i));
        }
        return null;
    }

    public final void OooO00o(ConstraintLayout constraintLayout) {
        OooO0OO oooO0OO;
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            HashMap map = this.f3461OooO0o;
            if (!map.containsKey(Integer.valueOf(id))) {
                OooOo.OooOOo(childAt);
            } else {
                if (this.f3462OooO0o0 && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (map.containsKey(Integer.valueOf(id)) && (oooO0OO = (OooO0OO) map.get(Integer.valueOf(id))) != null) {
                    o0OOO0o.OooO0o0(childAt, oooO0OO.f3452OooO0oO);
                }
            }
        }
    }

    public final void OooO0O0(ConstraintLayout constraintLayout) {
        OooO0OO(constraintLayout);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public final void OooO0OO(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap map = this.f3461OooO0o;
        HashSet<Integer> hashSet = new HashSet(map.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id))) {
                OooOo.OooOOo(childAt);
            } else {
                if (this.f3462OooO0o0 && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1 && map.containsKey(Integer.valueOf(id))) {
                    hashSet.remove(Integer.valueOf(id));
                    OooO0OO oooO0OO = (OooO0OO) map.get(Integer.valueOf(id));
                    if (oooO0OO != null) {
                        if (childAt instanceof Barrier) {
                            o000000 o000000Var = oooO0OO.f3451OooO0o0;
                            o000000Var.f1119OoooooO = 1;
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            barrier.setType(o000000Var.f1118Oooooo0);
                            barrier.setMargin(o000000Var.f1117Oooooo);
                            barrier.setAllowsGoneWidget(o000000Var.f1124o00Ooo);
                            int[] iArr = o000000Var.f1120Ooooooo;
                            if (iArr != null) {
                                barrier.setReferencedIds(iArr);
                            } else {
                                String str = o000000Var.o0OoOo0;
                                if (str != null) {
                                    int[] iArrOooO0o = OooO0o(barrier, str);
                                    o000000Var.f1120Ooooooo = iArrOooO0o;
                                    barrier.setReferencedIds(iArrOooO0o);
                                }
                            }
                        }
                        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
                        layoutParams.OooO00o();
                        oooO0OO.OooO00o(layoutParams);
                        o0OOO0o.OooO0o0(childAt, oooO0OO.f3452OooO0oO);
                        childAt.setLayoutParams(layoutParams);
                        o00000 o00000Var = oooO0OO.f3448OooO0OO;
                        if (o00000Var.f1056OooO0OO == 0) {
                            childAt.setVisibility(o00000Var.f1055OooO0O0);
                        }
                        childAt.setAlpha(o00000Var.f1057OooO0Oo);
                        o00000O0 o00000o1 = oooO0OO.f3450OooO0o;
                        childAt.setRotation(o00000o1.f1144OooO0O0);
                        childAt.setRotationX(o00000o1.f1145OooO0OO);
                        childAt.setRotationY(o00000o1.f1146OooO0Oo);
                        childAt.setScaleX(o00000o1.f1148OooO0o0);
                        childAt.setScaleY(o00000o1.f1147OooO0o);
                        if (o00000o1.f1142OooO != -1) {
                            View viewFindViewById = ((View) childAt.getParent()).findViewById(o00000o1.f1142OooO);
                            if (viewFindViewById != null) {
                                float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    float left = right - childAt.getLeft();
                                    float top = bottom - childAt.getTop();
                                    childAt.setPivotX(left);
                                    childAt.setPivotY(top);
                                }
                            }
                        } else {
                            if (!Float.isNaN(o00000o1.f1149OooO0oO)) {
                                childAt.setPivotX(o00000o1.f1149OooO0oO);
                            }
                            if (!Float.isNaN(o00000o1.f1150OooO0oo)) {
                                childAt.setPivotY(o00000o1.f1150OooO0oo);
                            }
                        }
                        childAt.setTranslationX(o00000o1.f1151OooOO0);
                        childAt.setTranslationY(o00000o1.f1152OooOO0O);
                        childAt.setTranslationZ(o00000o1.f1153OooOO0o);
                        if (o00000o1.f1155OooOOO0) {
                            childAt.setElevation(o00000o1.f1154OooOOO);
                        }
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            OooO0OO oooO0OO2 = (OooO0OO) map.get(num);
            if (oooO0OO2 != null) {
                o000000 o000000Var2 = oooO0OO2.f3451OooO0o0;
                if (o000000Var2.f1119OoooooO == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = o000000Var2.f1120Ooooooo;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = o000000Var2.o0OoOo0;
                        if (str2 != null) {
                            int[] iArrOooO0o2 = OooO0o(barrier2, str2);
                            o000000Var2.f1120Ooooooo = iArrOooO0o2;
                            barrier2.setReferencedIds(iArrOooO0o2);
                        }
                    }
                    barrier2.setType(o000000Var2.f1118Oooooo0);
                    barrier2.setMargin(o000000Var2.f1117Oooooo);
                    o0000Ooo o0000ooo = ConstraintLayout.f3336OooOoo;
                    ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-2, -2);
                    barrier2.OooOOo();
                    oooO0OO2.OooO00o(layoutParams2);
                    constraintLayout.addView(barrier2, layoutParams2);
                }
                if (o000000Var2.f1061OooO00o) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    o0000Ooo o0000ooo2 = ConstraintLayout.f3336OooOoo;
                    ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(-2, -2);
                    oooO0OO2.OooO00o(layoutParams3);
                    constraintLayout.addView(guideline, layoutParams3);
                }
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = constraintLayout.getChildAt(i2);
            if (childAt2 instanceof ConstraintHelper) {
                ((ConstraintHelper) childAt2).OooO0oo(constraintLayout);
            }
        }
    }

    public final void OooO0o0(ConstraintLayout constraintLayout) {
        int i;
        int i2;
        OooO0o oooO0o = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map = oooO0o.f3461OooO0o;
        map.clear();
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = constraintLayout.getChildAt(i3);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (oooO0o.f3462OooO0o0 && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map.containsKey(Integer.valueOf(id))) {
                map.put(Integer.valueOf(id), new OooO0OO());
            }
            OooO0OO oooO0OO = (OooO0OO) map.get(Integer.valueOf(id));
            if (oooO0OO == null) {
                i = childCount;
            } else {
                HashMap map2 = oooO0o.f3460OooO0Oo;
                HashMap map3 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (Object __codexRawRound6088_1450 : map2.keySet()) {
                    String str = (String) __codexRawRound6088_1450;
                    o0OOO0o o0ooo0o = (o0OOO0o) map2.get(str);
                    i2 = childCount;
                    if (str.equals("BackgroundColor")) {
                        map3.put(str, new o0OOO0o(o0ooo0o, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                    } else {
                        try {
                            map3.put(str, new o0OOO0o(o0ooo0o, cls.getMethod("getMap" + str, new Class[0]).invoke(childAt, new Object[0])));
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                        } catch (NoSuchMethodException e2) {
                            e2.printStackTrace();
                        } catch (InvocationTargetException e3) {
                            e3.printStackTrace();
                        }
                    }
                    childCount = i2;
                }
                i = childCount;
                oooO0OO.f3452OooO0oO = map3;
                oooO0OO.OooO0OO(id, layoutParams);
                int visibility = childAt.getVisibility();
                o00000 o00000Var = oooO0OO.f3448OooO0OO;
                o00000Var.f1055OooO0O0 = visibility;
                o00000Var.f1057OooO0Oo = childAt.getAlpha();
                float rotation = childAt.getRotation();
                o00000O0 o00000o1 = oooO0OO.f3450OooO0o;
                o00000o1.f1144OooO0O0 = rotation;
                o00000o1.f1145OooO0OO = childAt.getRotationX();
                o00000o1.f1146OooO0Oo = childAt.getRotationY();
                o00000o1.f1148OooO0o0 = childAt.getScaleX();
                o00000o1.f1147OooO0o = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    o00000o1.f1149OooO0oO = pivotX;
                    o00000o1.f1150OooO0oo = pivotY;
                }
                o00000o1.f1151OooOO0 = childAt.getTranslationX();
                o00000o1.f1152OooOO0O = childAt.getTranslationY();
                o00000o1.f1153OooOO0o = childAt.getTranslationZ();
                if (o00000o1.f1155OooOOO0) {
                    o00000o1.f1154OooOOO = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    boolean allowsGoneWidget = barrier.getAllowsGoneWidget();
                    o000000 o000000Var = oooO0OO.f3451OooO0o0;
                    o000000Var.f1124o00Ooo = allowsGoneWidget;
                    o000000Var.f1120Ooooooo = barrier.getReferencedIds();
                    o000000Var.f1118Oooooo0 = barrier.getType();
                    o000000Var.f1117Oooooo = barrier.getMargin();
                }
            }
            i3++;
            oooO0o = this;
            childCount = i;
        }
    }

    public final OooO0OO OooO0oo(int i) {
        HashMap map = this.f3461OooO0o;
        if (!map.containsKey(Integer.valueOf(i))) {
            map.put(Integer.valueOf(i), new OooO0OO());
        }
        return (OooO0OO) map.get(Integer.valueOf(i));
    }

    public final void OooOO0(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    OooO0OO OooO0oO2 = OooO0oO(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        OooO0oO2.f3451OooO0o0.f1061OooO00o = true;
                    }
                    this.f3461OooO0o.put(Integer.valueOf(OooO0oO2.f3446OooO00o), OooO0oO2);
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void OooOO0O(Context context, XmlResourceParser xmlResourceParser) {
        try {
            int eventType = xmlResourceParser.getEventType();
            OooO0OO OooO0oO2 = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlResourceParser.getName();
                } else if (eventType == 2) {
                    switch (xmlResourceParser.getName()) {
                        case "Constraint":
                            OooO0oO2 = OooO0oO(context, Xml.asAttributeSet(xmlResourceParser), false);
                            break;
                        case "ConstraintOverride":
                            OooO0oO2 = OooO0oO(context, Xml.asAttributeSet(xmlResourceParser), true);
                            break;
                        case "Guideline":
                            OooO0oO2 = OooO0oO(context, Xml.asAttributeSet(xmlResourceParser), false);
                            o000000 o000000Var = OooO0oO2.f3451OooO0o0;
                            o000000Var.f1061OooO00o = true;
                            o000000Var.f1062OooO0O0 = true;
                            break;
                        case "Barrier":
                            OooO0oO2 = OooO0oO(context, Xml.asAttributeSet(xmlResourceParser), false);
                            OooO0oO2.f3451OooO0o0.f1119OoooooO = 1;
                            break;
                        case "PropertySet":
                            if (OooO0oO2 == null) {
                                throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                            }
                            OooO0oO2.f3448OooO0OO.OooO00o(context, Xml.asAttributeSet(xmlResourceParser));
                            break;
                        case "Transform":
                            if (OooO0oO2 == null) {
                                throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                            }
                            OooO0oO2.f3450OooO0o.OooO0O0(context, Xml.asAttributeSet(xmlResourceParser));
                            break;
                        case "Layout":
                            if (OooO0oO2 == null) {
                                throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                            }
                            OooO0oO2.f3451OooO0o0.OooO0O0(context, Xml.asAttributeSet(xmlResourceParser));
                            break;
                        case "Motion":
                            if (OooO0oO2 == null) {
                                throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                            }
                            OooO0oO2.f3449OooO0Oo.OooO0O0(context, Xml.asAttributeSet(xmlResourceParser));
                            break;
                        case "CustomAttribute":
                        case "CustomMethod":
                            if (OooO0oO2 == null) {
                                throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                            }
                            o0OOO0o.OooO0Oo(context, xmlResourceParser, OooO0oO2.f3452OooO0oO);
                            break;
                    }
                } else if (eventType == 3) {
                    String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                    int closingTagKind = -1;
                    switch (lowerCase.hashCode()) {
                        case -2075718416:
                            if (lowerCase.equals("guideline")) {
                                closingTagKind = 3;
                            }
                            break;
                        case -190376483:
                            if (lowerCase.equals("constraint")) {
                                closingTagKind = 1;
                            }
                            break;
                        case 426575017:
                            if (lowerCase.equals("constraintoverride")) {
                                closingTagKind = 2;
                            }
                            break;
                        case 2146106725:
                            if (lowerCase.equals("constraintset")) {
                                closingTagKind = 0;
                            }
                            break;
                    }
                    if (closingTagKind == 0) {
                        return;
                    }
                    if (closingTagKind == 1 || closingTagKind == 2 || closingTagKind == 3) {
                        this.f3461OooO0o.put(Integer.valueOf(OooO0oO2.f3446OooO00o), OooO0oO2);
                        OooO0oO2 = null;
                    }
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }
}
