package OooO0OO;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import codex.recovery.AnimatedVectorCompat;
import android.util.AttributeSet;
import android.util.StateSet;
import androidx.appcompat.resources.R.styleable;
import androidx.appcompat.widget.o00Oo00;
import kotlinx.coroutines.o0OOO0o;
import o00O0O.o00O0O;
import org.xmlpull.v1.XmlPullParserException;
import OooO0Oo.o0OoOo0;
import OooOooO.o0000O0O;

public final class OooOO0 extends Oooo0 implements o0000O0O {

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public OooO0O0 f33OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f34OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public OooO f35OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f36OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f37OooOooo;

    public OooOO0(OooO0O0 oooO0O0, Resources resources) {
        this.f45OooOOOo = 255;
        this.f46OooOOo = -1;
        this.f34OooOoo = -1;
        this.f36OooOooO = -1;
        OooO0Oo(new OooO0O0(oooO0O0, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    public static OooOO0 OooO0o0(Context context, Resources.Theme theme, Resources resources, AttributeSet attributeSet, XmlResourceParser xmlResourceParser) throws Throwable {
        int depth;
        int next;
        int next2;
        Context context2 = context;
        Resources.Theme theme2 = theme;
        Resources resources2 = resources;
        String name = xmlResourceParser.getName();
        if (!name.equals("animated-selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid animated-selector tag " + name);
        }
        Drawable drawable = null;
        OooOO0 oooOO0 = new OooOO0(null, null);
        TypedArray typedArrayOooOoO = o0OOO0o.OooOoO(resources2, theme2, attributeSet, styleable.AnimatedStateListDrawableCompat);
        int i = 1;
        oooOO0.setVisible(typedArrayOooOoO.getBoolean(styleable.AnimatedStateListDrawableCompat_android_visible, true), true);
        OooO0O0 oooO0O0 = oooOO0.f33OooOoOO;
        oooO0O0.f57OooO0Oo |= o0OoOo0.OooO0O0(typedArrayOooOoO);
        oooO0O0.f53OooO = typedArrayOooOoO.getBoolean(styleable.AnimatedStateListDrawableCompat_android_variablePadding, oooO0O0.f53OooO);
        oooO0O0.f64OooOO0o = typedArrayOooOoO.getBoolean(styleable.AnimatedStateListDrawableCompat_android_constantSize, oooO0O0.f64OooOO0o);
        oooO0O0.f78OooOoO0 = typedArrayOooOoO.getInt(styleable.AnimatedStateListDrawableCompat_android_enterFadeDuration, oooO0O0.f78OooOoO0);
        oooO0O0.f77OooOoO = typedArrayOooOoO.getInt(styleable.AnimatedStateListDrawableCompat_android_exitFadeDuration, oooO0O0.f77OooOoO);
        oooOO0.setDither(typedArrayOooOoO.getBoolean(styleable.AnimatedStateListDrawableCompat_android_dither, oooO0O0.f76OooOo0o));
        OooOOO0 oooOOO0 = oooOO0.f41OooOO0o;
        boolean z = false;
        if (resources2 != null) {
            oooOOO0.f55OooO0O0 = resources2;
            int i2 = resources.getDisplayMetrics().densityDpi;
            if (i2 == 0) {
                i2 = 160;
            }
            int i3 = oooOOO0.f56OooO0OO;
            oooOOO0.f56OooO0OO = i2;
            if (i3 != i2) {
                oooOOO0.f66OooOOO0 = false;
                oooOOO0.f62OooOO0 = false;
            }
        } else {
            oooOOO0.getClass();
        }
        typedArrayOooOoO.recycle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next3 = xmlResourceParser.next();
            if (next3 == i || ((depth = xmlResourceParser.getDepth()) < depth2 && next3 == 3)) {
                break;
            }
            if (next3 == 2 && depth <= depth2) {
                if (xmlResourceParser.getName().equals("item")) {
                    TypedArray typedArrayOooOoO2 = o0OOO0o.OooOoO(resources2, theme2, attributeSet, styleable.AnimatedStateListDrawableItem);
                    int resourceId = typedArrayOooOoO2.getResourceId(styleable.AnimatedStateListDrawableItem_android_id, z ? 1 : 0);
                    int resourceId2 = typedArrayOooOoO2.getResourceId(styleable.AnimatedStateListDrawableItem_android_drawable, -1);
                    Drawable drawableOooO0o = resourceId2 > 0 ? o00Oo00.OooO0Oo().OooO0o(context2, resourceId2) : drawable;
                    typedArrayOooOoO2.recycle();
                    int attributeCount = attributeSet.getAttributeCount();
                    int[] iArr = new int[attributeCount];
                    int i4 = 0;
                    for (int i5 = 0; i5 < attributeCount; i5++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i5);
                        if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                            int i6 = i4 + 1;
                            if (!attributeSet.getAttributeBooleanValue(i5, z)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr[i4] = attributeNameResource;
                            i4 = i6;
                        }
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i4);
                    if (drawableOooO0o == null) {
                        do {
                            next = xmlResourceParser.next();
                        } while (next == 4);
                        if (next != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("vector")) {
                            drawableOooO0o = new o00O0O();
                            drawableOooO0o.inflate(resources2, xmlResourceParser, attributeSet, theme2);
                        } else {
                            drawableOooO0o = o0OoOo0.OooO00o(resources2, xmlResourceParser, attributeSet, theme2);
                        }
                    }
                    if (drawableOooO0o == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    OooO0O0 oooO0O1 = oooOO0.f33OooOoOO;
                    int iOooO00o = oooO0O1.OooO00o(drawableOooO0o);
                    oooO0O1.f101Oooo00o[iOooO00o] = iArrTrimStateSet;
                    oooO0O1.f27Oooo0O0.OooO0oO(iOooO00o, Integer.valueOf(resourceId));
                } else if (xmlResourceParser.getName().equals("transition")) {
                    TypedArray typedArrayOooOoO3 = o0OOO0o.OooOoO(resources2, theme2, attributeSet, styleable.AnimatedStateListDrawableTransition);
                    int resourceId3 = typedArrayOooOoO3.getResourceId(styleable.AnimatedStateListDrawableTransition_android_fromId, -1);
                    int resourceId4 = typedArrayOooOoO3.getResourceId(styleable.AnimatedStateListDrawableTransition_android_toId, -1);
                    int resourceId5 = typedArrayOooOoO3.getResourceId(styleable.AnimatedStateListDrawableTransition_android_drawable, -1);
                    Drawable drawableOooO0o2 = resourceId5 > 0 ? o00Oo00.OooO0Oo().OooO0o(context2, resourceId5) : null;
                    boolean z2 = typedArrayOooOoO3.getBoolean(styleable.AnimatedStateListDrawableTransition_android_reversible, z);
                    typedArrayOooOoO3.recycle();
                    if (drawableOooO0o2 == null) {
                        do {
                            next2 = xmlResourceParser.next();
                        } while (next2 == 4);
                        if (next2 != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("animated-vector")) {
                            drawableOooO0o2 = AnimatedVectorCompat.create(context2);
                            drawableOooO0o2.inflate(resources2, xmlResourceParser, attributeSet, theme2);
                        } else {
                            drawableOooO0o2 = o0OoOo0.OooO00o(resources2, xmlResourceParser, attributeSet, theme2);
                        }
                    }
                    if (drawableOooO0o2 == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    if (resourceId3 == -1 || resourceId4 == -1) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
                    }
                    OooO0O0 oooO0O2 = oooOO0.f33OooOoOO;
                    int iOooO00o2 = oooO0O2.OooO00o(drawableOooO0o2);
                    long j = resourceId3;
                    long j2 = resourceId4;
                    long j3 = (j << 32) | j2;
                    long j4 = z2 ? 8589934592L : 0L;
                    long j5 = iOooO00o2;
                    oooO0O2.f26Oooo0.OooO00o(Long.valueOf(j5 | j4), j3);
                    if (z2) {
                        oooO0O2.f26Oooo0.OooO00o(Long.valueOf(j5 | 4294967296L | j4), (j2 << 32) | j);
                    }
                    context2 = context;
                    theme2 = theme;
                    resources2 = resources;
                    drawable = null;
                    i = 1;
                    z = false;
                } else {
                    context2 = context;
                    theme2 = theme;
                    resources2 = resources;
                }
                drawable = null;
                i = 1;
            }
        }
        oooOO0.onStateChange(oooOO0.getState());
        return oooOO0;
    }

    @Override // OooO0OO.OooOOO
    public final void OooO0Oo(OooO0O0 oooO0O0) {
        this.f41OooOO0o = oooO0O0;
        int i = this.f46OooOOo;
        if (i >= 0) {
            Drawable drawableOooO0Oo = oooO0O0.OooO0Oo(i);
            this.f42OooOOO = drawableOooO0Oo;
            if (drawableOooO0Oo != null) {
                OooO0O0(drawableOooO0Oo);
            }
        }
        this.f44OooOOOO = null;
        this.f100OooOoO0 = oooO0O0;
        this.f33OooOoOO = oooO0O0;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // OooO0OO.OooOOO, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        OooO oooO = this.f35OooOoo0;
        if (oooO != null) {
            oooO.OooOOoo();
            this.f35OooOoo0 = null;
            OooO0OO(this.f34OooOoo);
            this.f34OooOoo = -1;
            this.f36OooOooO = -1;
        }
    }

    @Override // OooO0OO.Oooo0, OooO0OO.OooOOO, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f37OooOooo) {
            super.mutate();
            OooO0O0 oooO0O0 = this.f33OooOoOO;
            oooO0O0.f26Oooo0 = oooO0O0.f26Oooo0.clone();
            oooO0O0.f27Oooo0O0 = oooO0O0.f27Oooo0O0.clone();
            this.f37OooOooo = true;
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0080  */
    /* JADX WARN: Code duplicated, block: B:38:0x0082  */
    /* JADX WARN: Code duplicated, block: B:62:0x0122  */
    /* JADX WARN: Code duplicated, block: B:64:0x0128  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // OooO0OO.Oooo0, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        OooO0O0 oooO0O0;
        int iIntValue;
        int iIntValue2;
        OooO oooO00o;
        OooO0O0 oooO0O1 = this.f33OooOoOO;
        int[][] iArr2 = oooO0O1.f101Oooo00o;
        int i = oooO0O1.f61OooO0oo;
        boolean z = false;
        z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                i2 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i2], iArr)) {
                break;
            }
            i2++;
        }
        if (i2 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int[][] iArr4 = oooO0O1.f101Oooo00o;
            int i3 = oooO0O1.f61OooO0oo;
            i2 = 0;
            while (true) {
                if (i2 >= i3) {
                    i2 = -1;
                    break;
                }
                if (StateSet.stateSetMatches(iArr4[i2], iArr3)) {
                    break;
                }
                i2++;
            }
        }
        int i4 = this.f46OooOOo;
        if (i2 != i4) {
            OooO oooO = this.f35OooOoo0;
            int i5 = 1;
            if (oooO == null) {
                this.f35OooOoo0 = null;
                this.f36OooOooO = -1;
                this.f34OooOoo = -1;
                oooO0O0 = this.f33OooOoOO;
                if (i4 < 0) {
                    oooO0O0.getClass();
                    iIntValue = 0;
                } else {
                    iIntValue = ((Integer) oooO0O0.f27Oooo0O0.OooO0o0(i4, 0)).intValue();
                }
                if (i2 < 0) {
                    iIntValue2 = 0;
                } else {
                    iIntValue2 = ((Integer) oooO0O0.f27Oooo0O0.OooO0o0(i2, 0)).intValue();
                }
                if (iIntValue2 == 0 && iIntValue != 0) {
                    int i6 = OooO0O0.f25Oooo0OO;
                    long j = ((long) iIntValue2) | (((long) iIntValue) << 32);
                    int iLongValue = (int) ((Long) oooO0O0.f26Oooo0.OooO0o(-1L, j)).longValue();
                    if (iLongValue >= 0) {
                        boolean z2 = (((Long) oooO0O0.f26Oooo0.OooO0o(-1L, j)).longValue() & 8589934592L) != 0;
                        OooO0OO(iLongValue);
                        Drawable drawable = this.f42OooOOO;
                        oooO00o = null;
                        if (drawable instanceof AnimationDrawable) {
                            oooO00o = new OooO0OO((AnimationDrawable) drawable, (((Long) oooO0O0.f26Oooo0.OooO0o(-1L, j)).longValue() & 4294967296L) != 0, z2);
                        } else if (AnimatedVectorCompat.isCompatDrawable(drawable)) {
                            oooO00o = new OooO00o(AnimatedVectorCompat.requireCompatDrawable(drawable), i5);
                        } else if (drawable instanceof Animatable) {
                            oooO00o = new OooO00o((Animatable) drawable, false ? 1 : 0);
                        } else if (OooO0OO(i2)) {
                            z = true;
                        }
                        if (oooO00o != null) {
                            oooO00o.OooOOo();
                            this.f35OooOoo0 = oooO00o;
                            this.f36OooOooO = i4;
                            this.f34OooOoo = i2;
                            z = true;
                        }
                    } else if (OooO0OO(i2)) {
                        z = true;
                    }
                } else if (OooO0OO(i2)) {
                    z = true;
                }
            } else {
                if (i2 != this.f34OooOoo) {
                    if (i2 == this.f36OooOooO && oooO.OooO0OO()) {
                        oooO.OooOOo0();
                        this.f34OooOoo = this.f36OooOooO;
                        this.f36OooOooO = i2;
                    } else {
                        i4 = this.f34OooOoo;
                        oooO.OooOOoo();
                        this.f35OooOoo0 = null;
                        this.f36OooOooO = -1;
                        this.f34OooOoo = -1;
                        oooO0O0 = this.f33OooOoOO;
                        if (i4 < 0) {
                            oooO0O0.getClass();
                            iIntValue = 0;
                        } else {
                            iIntValue = ((Integer) oooO0O0.f27Oooo0O0.OooO0o0(i4, 0)).intValue();
                        }
                        if (i2 < 0) {
                            iIntValue2 = 0;
                        } else {
                            iIntValue2 = ((Integer) oooO0O0.f27Oooo0O0.OooO0o0(i2, 0)).intValue();
                        }
                        if (iIntValue2 == 0) {
                            if (OooO0OO(i2)) {
                            }
                        } else if (OooO0OO(i2)) {
                        }
                    }
                }
                z = true;
            }
        }
        Drawable drawable2 = this.f42OooOOO;
        return drawable2 != null ? z | drawable2.setState(iArr) : z;
    }

    @Override // OooO0OO.OooOOO, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        OooO oooO = this.f35OooOoo0;
        if (oooO != null && (visible || z2)) {
            if (z) {
                oooO.OooOOo();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }
}
