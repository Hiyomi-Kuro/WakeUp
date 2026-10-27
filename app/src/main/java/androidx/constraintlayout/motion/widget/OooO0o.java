package androidx.constraintlayout.motion.widget;
import androidx.constraintlayout.widget.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;

public final class OooO0o {

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static final float[][] f3191OooOooo = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final float[][] f3192Oooo000 = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final int f3193OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f3194OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f3195OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f3196OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f3197OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f3198OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f3199OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f3200OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f3201OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final boolean f3202OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public float f3203OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f3204OooOO0o;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f3208OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final MotionLayout f3209OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f3210OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final float f3211OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final float f3212OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final boolean f3213OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final float f3214OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final float f3215OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final int f3216OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final float f3217OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final float f3218OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final float f3219OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final int f3220OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final float f3221OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final int f3222OooOooO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f3206OooOOO0 = false;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final float[] f3205OooOOO = new float[2];

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int[] f3207OooOOOO = new int[2];

    public OooO0o(Context context, MotionLayout motionLayout, XmlResourceParser xmlResourceParser) {
        int parsedTouchAnchorSide = 0;
        int parsedDragDirection = 0;
        int parsedTouchAnchorId = -1;
        int parsedTouchRegionId = -1;
        int parsedLimitBoundsTo = -1;
        int parsedRotationCenterId = -1;
        boolean parsedDragDirectionAll = false;
        float parsedMaxVelocity = 4.0f;
        float parsedMaxAcceleration = 1.2f;
        boolean parsedMoveWhenScrollAtTop = true;
        float parsedDragScale = 1.0f;
        float parsedDragThreshold = 10.0f;
        int parsedNestedScrollFlags = 0;
        float parsedSpringMass = 1.0f;
        float parsedSpringDamping = 10.0f;
        float parsedSpringStiffness = Float.NaN;
        float parsedSpringStopThreshold = Float.NaN;
        int parsedSpringBoundary = 0;
        int parsedAutoCompleteMode = 0;
        this.f3196OooO0OO = 0;
        this.f3200OooO0oO = 0.5f;
        this.f3201OooO0oo = 0.5f;
        this.f3203OooOO0O = 0.0f;
        this.f3204OooOO0o = 1.0f;
        this.f3209OooOOo = motionLayout;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), R.styleable.OnSwipe);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R.styleable.OnSwipe_touchAnchorId) {
                parsedTouchAnchorId = typedArrayObtainStyledAttributes.getResourceId(index, parsedTouchAnchorId);
            } else if (index == R.styleable.OnSwipe_touchAnchorSide) {
                parsedTouchAnchorSide = typedArrayObtainStyledAttributes.getInt(index, parsedTouchAnchorSide);
                float[] anchorSide = f3191OooOooo[parsedTouchAnchorSide];
                this.f3201OooO0oo = anchorSide[0];
                this.f3200OooO0oO = anchorSide[1];
            } else if (index == R.styleable.OnSwipe_dragDirection) {
                parsedDragDirection = typedArrayObtainStyledAttributes.getInt(index, parsedDragDirection);
                if (parsedDragDirection < 6) {
                    float[] dragDirection = f3192Oooo000[parsedDragDirection];
                    this.f3203OooOO0O = dragDirection[0];
                    this.f3204OooOO0o = dragDirection[1];
                } else {
                    this.f3204OooOO0o = Float.NaN;
                    this.f3203OooOO0O = Float.NaN;
                    parsedDragDirectionAll = true;
                }
            } else if (index == R.styleable.OnSwipe_maxVelocity) {
                parsedMaxVelocity = typedArrayObtainStyledAttributes.getFloat(index, parsedMaxVelocity);
            } else if (index == R.styleable.OnSwipe_maxAcceleration) {
                parsedMaxAcceleration = typedArrayObtainStyledAttributes.getFloat(index, parsedMaxAcceleration);
            } else if (index == R.styleable.OnSwipe_moveWhenScrollAtTop) {
                parsedMoveWhenScrollAtTop = typedArrayObtainStyledAttributes.getBoolean(index, parsedMoveWhenScrollAtTop);
            } else if (index == R.styleable.OnSwipe_dragScale) {
                parsedDragScale = typedArrayObtainStyledAttributes.getFloat(index, parsedDragScale);
            } else if (index == R.styleable.OnSwipe_dragThreshold) {
                parsedDragThreshold = typedArrayObtainStyledAttributes.getFloat(index, parsedDragThreshold);
            } else if (index == R.styleable.OnSwipe_touchRegionId) {
                parsedTouchRegionId = typedArrayObtainStyledAttributes.getResourceId(index, parsedTouchRegionId);
            } else if (index == R.styleable.OnSwipe_onTouchUp) {
                this.f3196OooO0OO = typedArrayObtainStyledAttributes.getInt(index, this.f3196OooO0OO);
            } else if (index == R.styleable.OnSwipe_nestedScrollFlags) {
                parsedNestedScrollFlags = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == R.styleable.OnSwipe_limitBoundsTo) {
                parsedLimitBoundsTo = typedArrayObtainStyledAttributes.getResourceId(index, 0);
            } else if (index == R.styleable.OnSwipe_rotationCenterId) {
                parsedRotationCenterId = typedArrayObtainStyledAttributes.getResourceId(index, parsedRotationCenterId);
            } else if (index == R.styleable.OnSwipe_springDamping) {
                parsedSpringDamping = typedArrayObtainStyledAttributes.getFloat(index, parsedSpringDamping);
            } else if (index == R.styleable.OnSwipe_springMass) {
                parsedSpringMass = typedArrayObtainStyledAttributes.getFloat(index, parsedSpringMass);
            } else if (index == R.styleable.OnSwipe_springStiffness) {
                parsedSpringStiffness = typedArrayObtainStyledAttributes.getFloat(index, parsedSpringStiffness);
            } else if (index == R.styleable.OnSwipe_springStopThreshold) {
                parsedSpringStopThreshold = typedArrayObtainStyledAttributes.getFloat(index, parsedSpringStopThreshold);
            } else if (index == R.styleable.OnSwipe_springBoundary) {
                parsedSpringBoundary = typedArrayObtainStyledAttributes.getInt(index, parsedSpringBoundary);
            } else if (index == R.styleable.OnSwipe_autoCompleteMode) {
                parsedAutoCompleteMode = typedArrayObtainStyledAttributes.getInt(index, parsedAutoCompleteMode);
            }
        }
        this.f3193OooO = parsedRotationCenterId;
        this.f3194OooO00o = parsedTouchAnchorSide;
        this.f3195OooO0O0 = parsedDragDirection;
        this.f3197OooO0Oo = parsedTouchAnchorId;
        this.f3198OooO0o = parsedLimitBoundsTo;
        this.f3199OooO0o0 = parsedTouchRegionId;
        this.f3202OooOO0 = parsedDragDirectionAll;
        this.f3211OooOOoo = parsedMaxVelocity;
        this.f3214OooOo00 = parsedMaxAcceleration;
        this.f3213OooOo0 = parsedMoveWhenScrollAtTop;
        this.f3215OooOo0O = parsedDragScale;
        this.f3212OooOo = parsedDragThreshold;
        this.f3216OooOo0o = parsedNestedScrollFlags;
        this.f3217OooOoO = parsedSpringMass;
        this.f3218OooOoO0 = parsedSpringDamping;
        this.f3219OooOoOO = parsedSpringStiffness;
        this.f3221OooOoo0 = parsedSpringStopThreshold;
        this.f3220OooOoo = parsedSpringBoundary;
        this.f3222OooOooO = parsedAutoCompleteMode;
        typedArrayObtainStyledAttributes.recycle();
    }

    public final RectF OooO00o(MotionLayout motionLayout, RectF rectF) {
        View viewFindViewById;
        int i = this.f3198OooO0o;
        if (i == -1 || (viewFindViewById = motionLayout.findViewById(i)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    public final RectF OooO0O0(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i = this.f3199OooO0o0;
        if (i == -1 || (viewFindViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    public final void OooO0OO(boolean z) {
        float[][] fArr = f3191OooOooo;
        float[][] fArr2 = f3192Oooo000;
        if (z) {
            fArr2[4] = fArr2[3];
            fArr2[5] = fArr2[2];
            fArr[5] = fArr[2];
            fArr[6] = fArr[1];
        } else {
            fArr2[4] = fArr2[2];
            fArr2[5] = fArr2[3];
            fArr[5] = fArr[1];
            fArr[6] = fArr[2];
        }
        float[] fArr3 = fArr[this.f3194OooO00o];
        this.f3201OooO0oo = fArr3[0];
        this.f3200OooO0oO = fArr3[1];
        int i = this.f3195OooO0O0;
        if (i >= 6) {
            return;
        }
        float[] fArr4 = fArr2[i];
        this.f3203OooOO0O = fArr4[0];
        this.f3204OooOO0o = fArr4[1];
    }

    public final String toString() {
        if (Float.isNaN(this.f3203OooOO0O)) {
            return "rotation";
        }
        return this.f3203OooOO0O + " , " + this.f3204OooOO0o;
    }
}
