package androidx.constraintlayout.motion.widget;
import androidx.constraintlayout.widget.R;

import OooO0OO.OooOo00;
import OooOOOO.OooO;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.R.id;
import com.huawei.agconnect.exception.AGCServerException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;
import OooOo0.OooOOO0;
import OooOo0.Oooo0;
import OooOo0.o000OOo;
import OooOo0.o000oOoO;
import OooOo0.o0O0O00;
import OooOo0.o0OOO0o;
import OooOo0.o0Oo0oo;
import OooOo0.oo000o;
import OooOo0o.o00000;
import OooOo0o.o000000;
import OooOo0o.o000000O;
import OooOo0o.o00000O0;
import OooOo0o.o0000oo;
import o0ooOoO.OooOo;

public final class OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final SparseIntArray f3172OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final MotionLayout f3173OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0000oo f3174OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o0Oo0oo f3175OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ArrayList f3176OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final ArrayList f3177OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o0Oo0oo f3178OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final SparseArray f3179OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final HashMap f3180OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f3181OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f3182OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public MotionEvent f3183OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f3184OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f3185OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public oo000o f3186OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f3187OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f3188OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final androidx.appcompat.widget.o0Oo0oo f3189OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f3190OooOOoo;

    /* JADX WARN: Code duplicated, block: B:47:0x00d4  */
    public OooO0OO(Context context, MotionLayout motionLayout, int i) {
        this.f3175OooO0OO = null;
        ArrayList arrayList = new ArrayList();
        this.f3176OooO0Oo = arrayList;
        this.f3177OooO0o = new ArrayList();
        this.f3179OooO0oO = new SparseArray();
        this.f3180OooO0oo = new HashMap();
        this.f3172OooO = new SparseIntArray();
        this.f3181OooOO0 = AGCServerException.AUTHENTICATION_INVALID;
        this.f3182OooOO0O = 0;
        this.f3185OooOOO0 = false;
        this.f3184OooOOO = false;
        this.f3173OooO00o = motionLayout;
        this.f3189OooOOo0 = new androidx.appcompat.widget.o0Oo0oo(motionLayout);
        XmlResourceParser xml = context.getResources().getXml(i);
        o0000oo parsedStateSet = null;
        o0Oo0oo parsedAbstractTransition = null;
        try {
            int eventType = xml.getEventType();
            o0Oo0oo o0oo0oo = null;
            while (true) {
                if (eventType != 1) {
                    if (eventType == 0) {
                        xml.getName();
                    } else if (eventType == 2) {
                        switch (xml.getName()) {
                            case "MotionScene":
                                OooOO0o(context, xml);
                                break;
                            case "Transition":
                                o0oo0oo = new o0Oo0oo(this, context, xml);
                                arrayList.add(o0oo0oo);
                                if (this.f3175OooO0OO == null && !o0oo0oo.f961OooO0O0) {
                                    this.f3175OooO0OO = o0oo0oo;
                                    OooO0o oooO0o = o0oo0oo.f970OooOO0o;
                                    if (oooO0o != null) {
                                        oooO0o.OooO0OO(this.f3187OooOOOo);
                                    }
                                }
                                if (o0oo0oo.f961OooO0O0) {
                                    if (o0oo0oo.f962OooO0OO == -1) {
                                        parsedAbstractTransition = o0oo0oo;
                                    } else {
                                        this.f3177OooO0o.add(o0oo0oo);
                                    }
                                    arrayList.remove(o0oo0oo);
                                    break;
                                } else {
                                    break;
                                }
                            case "OnSwipe":
                                if (o0oo0oo == null) {
                                    context.getResources().getResourceEntryName(i);
                                    xml.getLineNumber();
                                }
                                if (o0oo0oo != null) {
                                    o0oo0oo.f970OooOO0o = new OooO0o(context, this.f3173OooO00o, xml);
                                    break;
                                } else {
                                    break;
                                }
                            case "OnClick":
                                if (o0oo0oo != null) {
                                    o0oo0oo.f972OooOOO0.add(new o0OOO0o(context, o0oo0oo, xml));
                                    break;
                                } else {
                                    break;
                                }
                            case "StateSet":
                                parsedStateSet = new o0000oo(context, xml);
                                break;
                            case "ConstraintSet":
                                OooO(context, xml);
                                break;
                            case "include":
                            case "Include":
                                OooOO0O(context, xml);
                                break;
                            case "KeyFrameSet":
                                OooOOO0 oooOOO0 = new OooOOO0(context, xml);
                                if (o0oo0oo != null) {
                                    o0oo0oo.f969OooOO0O.add(oooOOO0);
                                    break;
                                } else {
                                    break;
                                }
                            case "ViewTransition":
                                o0O0O00 o0o0o00 = new o0O0O00(context, xml);
                                androidx.appcompat.widget.o0Oo0oo o0oo0oo2 = this.f3189OooOOo0;
                                ((ArrayList) o0oo0oo2.f2948OooOOO).add(o0o0o00);
                                o0oo0oo2.f2950OooOOOO = null;
                                int i2 = o0o0o00.f936OooO0O0;
                                if (i2 == 4) {
                                    ConstraintLayout.getSharedValues().OooO00o(o0o0o00.f953OooOo0, new o000OOo());
                                    break;
                                } else {
                                    if (i2 == 5) {
                                        ConstraintLayout.getSharedValues().OooO00o(o0o0o00.f953OooOo0, new o000OOo());
                                    }
                                    break;
                                }
                        }
                    }
                    eventType = xml.next();
                }
                SparseArray sparseArray = this.f3179OooO0oO;
                int i3 = R.id.motion_base;
                sparseArray.put(i3, new androidx.constraintlayout.widget.OooO0o());
                this.f3180OooO0oo.put("motion_base", Integer.valueOf(i3));
                break;
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
        this.f3174OooO0O0 = parsedStateSet;
        this.f3178OooO0o0 = parsedAbstractTransition;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:6:0x0026  */
    public final int OooO(Context context, XmlResourceParser xmlResourceParser) {
        androidx.constraintlayout.widget.OooO0o oooO0o = new androidx.constraintlayout.widget.OooO0o();
        oooO0o.f3462OooO0o0 = false;
        int attributeCount = xmlResourceParser.getAttributeCount();
        int iOooO0Oo = -1;
        int iOooO0Oo2 = -1;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            attributeName.getClass();
            switch (attributeName) {
                case "deriveConstraintsFrom":
                    iOooO0Oo2 = OooO0Oo(context, attributeValue);
                    break;
                case "constraintRotate":
                    try {
                        oooO0o.f3459OooO0OO = Integer.parseInt(attributeValue);
                        break;
                    } catch (NumberFormatException unused) {
                        attributeValue.getClass();
                        switch (attributeValue) {
                            case "x_left":
                                oooO0o.f3459OooO0OO = 4;
                                break;
                            case "left":
                                oooO0o.f3459OooO0OO = 2;
                                break;
                            case "none":
                                oooO0o.f3459OooO0OO = 0;
                                break;
                            case "right":
                                oooO0o.f3459OooO0OO = 1;
                                break;
                            case "x_right":
                                oooO0o.f3459OooO0OO = 3;
                                break;
                        }
                    }
                    break;
                case "id":
                    iOooO0Oo = OooO0Oo(context, attributeValue);
                    int iIndexOf = attributeValue.indexOf(47);
                    if (iIndexOf >= 0) {
                        attributeValue = attributeValue.substring(iIndexOf + 1);
                    }
                    this.f3180OooO0oo.put(attributeValue, Integer.valueOf(iOooO0Oo));
                    oooO0o.f3457OooO00o = OooOo.OooOOo0(context, iOooO0Oo);
                    break;
            }
        }
        if (iOooO0Oo != -1) {
            int i2 = this.f3173OooO00o.f3121OoooOOo;
            oooO0o.OooOO0O(context, xmlResourceParser);
            if (iOooO0Oo2 != -1) {
                this.f3172OooO.put(iOooO0Oo, iOooO0Oo2);
            }
            this.f3179OooO0oO.put(iOooO0Oo, oooO0o);
        }
        return iOooO0Oo;
    }

    public final boolean OooO00o(int i, MotionLayout motionLayout) {
        o0Oo0oo o0oo0oo;
        if (this.f3186OooOOOO != null) {
            return false;
        }
        for (Object __codexRawRound6088_300 : this.f3176OooO0Oo) {
            o0Oo0oo o0oo0oo2 = (o0Oo0oo) __codexRawRound6088_300;
            int i2 = o0oo0oo2.f971OooOOO;
            if (i2 != 0 && ((o0oo0oo = this.f3175OooO0OO) != o0oo0oo2 || (o0oo0oo.f975OooOOo & 2) == 0)) {
                if (i == o0oo0oo2.f963OooO0Oo && (i2 == 4 || i2 == 2)) {
                    MotionLayout.TransitionState transitionState = MotionLayout.TransitionState.FINISHED;
                    motionLayout.setState(transitionState);
                    motionLayout.setTransition(o0oo0oo2);
                    if (o0oo0oo2.f971OooOOO == 4) {
                        motionLayout.OooOOoo(1.0f);
                        motionLayout.f3137o000000o = null;
                        motionLayout.setState(MotionLayout.TransitionState.SETUP);
                        motionLayout.setState(MotionLayout.TransitionState.MOVING);
                    } else {
                        motionLayout.setProgress(1.0f);
                        motionLayout.OooOo0(true);
                        motionLayout.setState(MotionLayout.TransitionState.SETUP);
                        motionLayout.setState(MotionLayout.TransitionState.MOVING);
                        motionLayout.setState(transitionState);
                        motionLayout.OooOoo0();
                    }
                    return true;
                }
                if (i == o0oo0oo2.f962OooO0OO && (i2 == 3 || i2 == 1)) {
                    MotionLayout.TransitionState transitionState2 = MotionLayout.TransitionState.FINISHED;
                    motionLayout.setState(transitionState2);
                    motionLayout.setTransition(o0oo0oo2);
                    if (o0oo0oo2.f971OooOOO == 3) {
                        motionLayout.OooOOoo(0.0f);
                        motionLayout.setState(MotionLayout.TransitionState.SETUP);
                        motionLayout.setState(MotionLayout.TransitionState.MOVING);
                    } else {
                        motionLayout.setProgress(0.0f);
                        motionLayout.OooOo0(true);
                        motionLayout.setState(MotionLayout.TransitionState.SETUP);
                        motionLayout.setState(MotionLayout.TransitionState.MOVING);
                        motionLayout.setState(transitionState2);
                        motionLayout.OooOoo0();
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final androidx.constraintlayout.widget.OooO0o OooO0O0(int i) {
        int iOooO0OO;
        SparseArray sparseArray = this.f3179OooO0oO;
        o0000oo o0000ooVar = this.f3174OooO0O0;
        if (o0000ooVar != null && (iOooO0OO = o0000ooVar.OooO0OO(i)) != -1) {
            i = iOooO0OO;
        }
        if (sparseArray.get(i) != null) {
            return (androidx.constraintlayout.widget.OooO0o) sparseArray.get(i);
        }
        OooOo.OooOOo0(this.f3173OooO00o.getContext(), i);
        return (androidx.constraintlayout.widget.OooO0o) sparseArray.get(sparseArray.keyAt(0));
    }

    public final int OooO0OO() {
        o0Oo0oo o0oo0oo = this.f3175OooO0OO;
        return o0oo0oo != null ? o0oo0oo.f967OooO0oo : this.f3181OooOO0;
    }

    public final int OooO0Oo(Context context, String str) {
        int identifier;
        if (str.contains("/")) {
            identifier = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
        } else {
            identifier = -1;
        }
        return (identifier != -1 || str.length() <= 1) ? identifier : Integer.parseInt(str.substring(1));
    }

    public final void OooO0o(o000oOoO o000oooo2) {
        o0Oo0oo o0oo0oo = this.f3175OooO0OO;
        if (o0oo0oo != null) {
            Iterator it = o0oo0oo.f969OooOO0O.iterator();
            while (it.hasNext()) {
                ((OooOOO0) it.next()).OooO00o(o000oooo2);
            }
        } else {
            o0Oo0oo o0oo0oo2 = this.f3178OooO0o0;
            if (o0oo0oo2 != null) {
                Iterator it2 = o0oo0oo2.f969OooOO0O.iterator();
                while (it2.hasNext()) {
                    ((OooOOO0) it2.next()).OooO00o(o000oooo2);
                }
            }
        }
    }

    public final Interpolator OooO0o0() {
        o0Oo0oo o0oo0oo = this.f3175OooO0OO;
        int i = o0oo0oo.f965OooO0o0;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(this.f3173OooO00o.getContext(), this.f3175OooO0OO.f966OooO0oO);
        }
        if (i == -1) {
            return new Oooo0(OooO.OooO0OO(o0oo0oo.f964OooO0o), 1);
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public final float OooO0oO() {
        OooO0o oooO0o;
        o0Oo0oo o0oo0oo = this.f3175OooO0OO;
        if (o0oo0oo == null || (oooO0o = o0oo0oo.f970OooOO0o) == null) {
            return 0.0f;
        }
        return oooO0o.f3214OooOo00;
    }

    public final int OooO0oo() {
        o0Oo0oo o0oo0oo = this.f3175OooO0OO;
        if (o0oo0oo == null) {
            return -1;
        }
        return o0oo0oo.f963OooO0Oo;
    }

    public final int OooOO0(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return OooO(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            e.printStackTrace();
            return -1;
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
            return -1;
        }
    }

    public final void OooOO0O(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), R.styleable.include);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R.styleable.include_constraintSet) {
                OooOO0(context, typedArrayObtainStyledAttributes.getResourceId(index, -1));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void OooOO0o(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), R.styleable.MotionScene);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R.styleable.MotionScene_defaultDuration) {
                int i2 = typedArrayObtainStyledAttributes.getInt(index, this.f3181OooOO0);
                this.f3181OooOO0 = i2;
                if (i2 < 8) {
                    this.f3181OooOO0 = 8;
                }
            } else if (index == R.styleable.MotionScene_layoutDuringTransition) {
                this.f3182OooOO0O = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0033  */
    /* JADX WARN: Code duplicated, block: B:32:0x004d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public final void OooOOO(int i, int i2) {
        int resolvedStart = i;
        int resolvedEnd = i2;
        o0000oo stateSet = this.f3174OooO0O0;
        if (stateSet != null) {
            int stateStart = stateSet.OooO0OO(i);
            if (stateStart != -1) {
                resolvedStart = stateStart;
            }
            int stateEnd = stateSet.OooO0OO(i2);
            if (stateEnd != -1) {
                resolvedEnd = stateEnd;
            }
        }

        o0Oo0oo current = this.f3175OooO0OO;
        if (current != null && current.f962OooO0OO == i2 && current.f963OooO0Oo == i) {
            return;
        }

        ArrayList transitions = this.f3176OooO0Oo;
        for (Object transitionObject : transitions) {
            o0Oo0oo transition = (o0Oo0oo) transitionObject;
            int transitionEnd = transition.f962OooO0OO;
            if ((transitionEnd == resolvedEnd && transition.f963OooO0Oo == resolvedStart)
                    || (transitionEnd == i2 && transition.f963OooO0Oo == i)) {
                this.f3175OooO0OO = transition;
                OooO0o onSwipe = transition.f970OooOO0o;
                if (onSwipe != null) {
                    onSwipe.OooO0OO(this.f3187OooOOOo);
                }
                return;
            }
        }

        o0Oo0oo baseTransition = this.f3178OooO0o0;
        for (Object abstractTransitionObject : this.f3177OooO0o) {
            o0Oo0oo abstractTransition = (o0Oo0oo) abstractTransitionObject;
            if (abstractTransition.f962OooO0OO == i2) {
                baseTransition = abstractTransition;
            }
        }
        o0Oo0oo newTransition = new o0Oo0oo(this, baseTransition);
        newTransition.f963OooO0Oo = resolvedStart;
        newTransition.f962OooO0OO = resolvedEnd;
        if (resolvedStart != -1) {
            transitions.add(newTransition);
        }
        this.f3175OooO0OO = newTransition;
    }

    public final void OooOOO0(int i, MotionLayout motionLayout) {
        SparseArray sparseArray = this.f3179OooO0oO;
        androidx.constraintlayout.widget.OooO0o oooO0o = (androidx.constraintlayout.widget.OooO0o) sparseArray.get(i);
        oooO0o.f3458OooO0O0 = oooO0o.f3457OooO00o;
        int i2 = this.f3172OooO.get(i);
        HashMap map = oooO0o.f3461OooO0o;
        if (i2 > 0) {
            OooOOO0(i2, motionLayout);
            androidx.constraintlayout.widget.OooO0o oooO0o2 = (androidx.constraintlayout.widget.OooO0o) sparseArray.get(i2);
            if (oooO0o2 == null) {
                OooOo.OooOOo0(this.f3173OooO00o.getContext(), i2);
                return;
            }
            oooO0o.f3458OooO0O0 += "/" + oooO0o2.f3458OooO0O0;
            HashMap map2 = oooO0o2.f3461OooO0o;
            for (Object __codexRawRound6088_602 : map2.keySet()) {
                Integer num = (Integer) __codexRawRound6088_602;
                int iIntValue = num.intValue();
                androidx.constraintlayout.widget.OooO0OO oooO0OO = (androidx.constraintlayout.widget.OooO0OO) map2.get(num);
                if (!map.containsKey(Integer.valueOf(iIntValue))) {
                    map.put(Integer.valueOf(iIntValue), new androidx.constraintlayout.widget.OooO0OO());
                }
                androidx.constraintlayout.widget.OooO0OO oooO0OO2 = (androidx.constraintlayout.widget.OooO0OO) map.get(Integer.valueOf(iIntValue));
                if (oooO0OO2 != null) {
                    o000000 o000000Var = oooO0OO2.f3451OooO0o0;
                    if (!o000000Var.f1062OooO0O0) {
                        o000000Var.OooO00o(oooO0OO.f3451OooO0o0);
                    }
                    o00000 o00000Var = oooO0OO2.f3448OooO0OO;
                    if (!o00000Var.f1054OooO00o) {
                        o00000 o00000Var2 = oooO0OO.f3448OooO0OO;
                        o00000Var.f1054OooO00o = o00000Var2.f1054OooO00o;
                        o00000Var.f1055OooO0O0 = o00000Var2.f1055OooO0O0;
                        o00000Var.f1057OooO0Oo = o00000Var2.f1057OooO0Oo;
                        o00000Var.f1058OooO0o0 = o00000Var2.f1058OooO0o0;
                        o00000Var.f1056OooO0OO = o00000Var2.f1056OooO0OO;
                    }
                    o00000O0 o00000o1 = oooO0OO2.f3450OooO0o;
                    if (!o00000o1.f1143OooO00o) {
                        o00000o1.OooO00o(oooO0OO.f3450OooO0o);
                    }
                    o000000O o000000o2 = oooO0OO2.f3449OooO0Oo;
                    if (!o000000o2.f1129OooO00o) {
                        o000000o2.OooO00o(oooO0OO.f3449OooO0Oo);
                    }
                    for (Object __codexRawRound6088_631 : oooO0OO.f3452OooO0oO.keySet()) {
                        String str = (String) __codexRawRound6088_631;
                        if (!oooO0OO2.f3452OooO0oO.containsKey(str)) {
                            oooO0OO2.f3452OooO0oO.put(str, (OooOo0o.o0OOO0o) oooO0OO.f3452OooO0oO.get(str));
                        }
                    }
                }
            }
        } else {
            oooO0o.f3458OooO0O0 = OooOo00.OooOOO(new StringBuilder(), oooO0o.f3458OooO0O0, "  layout");
            int childCount = motionLayout.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = motionLayout.getChildAt(i3);
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
                int id = childAt.getId();
                if (oooO0o.f3462OooO0o0 && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (!map.containsKey(Integer.valueOf(id))) {
                    map.put(Integer.valueOf(id), new androidx.constraintlayout.widget.OooO0OO());
                }
                androidx.constraintlayout.widget.OooO0OO oooO0OO3 = (androidx.constraintlayout.widget.OooO0OO) map.get(Integer.valueOf(id));
                if (oooO0OO3 != null) {
                    o000000 o000000Var2 = oooO0OO3.f3451OooO0o0;
                    if (!o000000Var2.f1062OooO0O0) {
                        oooO0OO3.OooO0OO(id, layoutParams);
                        if (childAt instanceof ConstraintHelper) {
                            o000000Var2.f1120Ooooooo = ((ConstraintHelper) childAt).getReferencedIds();
                            if (childAt instanceof Barrier) {
                                Barrier barrier = (Barrier) childAt;
                                o000000Var2.f1124o00Ooo = barrier.getAllowsGoneWidget();
                                o000000Var2.f1118Oooooo0 = barrier.getType();
                                o000000Var2.f1117Oooooo = barrier.getMargin();
                            }
                        }
                        o000000Var2.f1062OooO0O0 = true;
                    }
                    o00000 o00000Var3 = oooO0OO3.f3448OooO0OO;
                    if (!o00000Var3.f1054OooO00o) {
                        o00000Var3.f1055OooO0O0 = childAt.getVisibility();
                        o00000Var3.f1057OooO0Oo = childAt.getAlpha();
                        o00000Var3.f1054OooO00o = true;
                    }
                    o00000O0 o00000o2 = oooO0OO3.f3450OooO0o;
                    if (!o00000o2.f1143OooO00o) {
                        o00000o2.f1143OooO00o = true;
                        o00000o2.f1144OooO0O0 = childAt.getRotation();
                        o00000o2.f1145OooO0OO = childAt.getRotationX();
                        o00000o2.f1146OooO0Oo = childAt.getRotationY();
                        o00000o2.f1148OooO0o0 = childAt.getScaleX();
                        o00000o2.f1147OooO0o = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            o00000o2.f1149OooO0oO = pivotX;
                            o00000o2.f1150OooO0oo = pivotY;
                        }
                        o00000o2.f1151OooOO0 = childAt.getTranslationX();
                        o00000o2.f1152OooOO0O = childAt.getTranslationY();
                        o00000o2.f1153OooOO0o = childAt.getTranslationZ();
                        if (o00000o2.f1155OooOOO0) {
                            o00000o2.f1154OooOOO = childAt.getElevation();
                        }
                    }
                }
            }
        }
        for (Object __codexRawRound6088_697 : map.values()) {
            androidx.constraintlayout.widget.OooO0OO oooO0OO4 = (androidx.constraintlayout.widget.OooO0OO) __codexRawRound6088_697;
            if (oooO0OO4.f3453OooO0oo != null) {
                if (oooO0OO4.f3447OooO0O0 != null) {
                    Iterator it = map.keySet().iterator();
                    while (it.hasNext()) {
                        androidx.constraintlayout.widget.OooO0OO oooO0OOOooO = oooO0o.OooO(((Integer) it.next()).intValue());
                        String str2 = oooO0OOOooO.f3451OooO0o0.f1126ooOO;
                        if (str2 != null && oooO0OO4.f3447OooO0O0.matches(str2)) {
                            oooO0OO4.f3453OooO0oo.OooO0o0(oooO0OOOooO);
                            oooO0OOOooO.f3452OooO0oO.putAll((HashMap) oooO0OO4.f3452OooO0oO.clone());
                        }
                    }
                } else {
                    oooO0OO4.f3453OooO0oo.OooO0o0(oooO0o.OooO(oooO0OO4.f3446OooO00o));
                }
            }
        }
    }

    public final boolean OooOOOO() {
        Iterator it = this.f3176OooO0Oo.iterator();
        while (it.hasNext()) {
            if (((o0Oo0oo) it.next()).f970OooOO0o != null) {
                return true;
            }
        }
        o0Oo0oo o0oo0oo = this.f3175OooO0OO;
        return (o0oo0oo == null || o0oo0oo.f970OooOO0o == null) ? false : true;
    }
}
