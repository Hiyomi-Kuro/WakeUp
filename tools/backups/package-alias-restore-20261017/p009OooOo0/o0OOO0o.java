package p009OooOo0;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.motion.widget.OooO0O0;
import androidx.constraintlayout.motion.widget.OooO0OO;
import androidx.constraintlayout.widget.R.styleable;

public final class o0OOO0o implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0Oo0oo f956OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f957OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f958OooOOO0;

    public o0OOO0o(Context context, o0Oo0oo o0oo0oo, XmlResourceParser xmlResourceParser) {
        this.f958OooOOO0 = -1;
        this.f957OooOOO = 17;
        this.f956OooOO0o = o0oo0oo;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), styleable.OnClick);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == styleable.OnClick_targetId) {
                this.f958OooOOO0 = typedArrayObtainStyledAttributes.getResourceId(index, this.f958OooOOO0);
            } else if (index == styleable.OnClick_clickAction) {
                this.f957OooOOO = typedArrayObtainStyledAttributes.getInt(index, this.f957OooOOO);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void OooO00o(MotionLayout motionLayout, int i, o0Oo0oo o0oo0oo) {
        boolean z;
        View viewFindViewById;
        int i2 = this.f958OooOOO0;
        View view = motionLayout;
        if (i2 != -1) {
            viewFindViewById = motionLayout.findViewById(i2);
        }
        if (view == null) {
            view = viewFindViewById;
            return;
        }
        int i3 = o0oo0oo.f963OooO0Oo;
        int i4 = o0oo0oo.f962OooO0OO;
        if (i3 == -1) {
            view = viewFindViewById;
            view.setOnClickListener(this);
            return;
        }
        int i5 = this.f957OooOOO;
        int i6 = i5 & 1;
        if (i6 == 0 || i != i3) {
            view = viewFindViewById;
            z = false;
        } else {
            z = true;
        }
        if (((i6 != 0 && i == i3) | z | ((i5 & 256) != 0 && i == i3) | ((i5 & 16) != 0 && i == i4)) || ((i5 & 4096) != 0 && i == i4)) {
            view.setOnClickListener(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        o0Oo0oo o0oo0oo = this.f956OooOO0o;
        OooO0OO oooO0OO = o0oo0oo.f968OooOO0;
        MotionLayout motionLayout = oooO0OO.f3173OooO00o;
        if (motionLayout.f3111Oooo0o) {
            if (o0oo0oo.f963OooO0Oo == -1) {
                int currentState = motionLayout.getCurrentState();
                if (currentState != -1) {
                    o0Oo0oo o0oo0oo2 = new o0Oo0oo(o0oo0oo.f968OooOO0, o0oo0oo);
                    o0oo0oo2.f963OooO0Oo = currentState;
                    o0oo0oo2.f962OooO0OO = o0oo0oo.f962OooO0OO;
                    motionLayout.setTransition(o0oo0oo2);
                    motionLayout.OooOOoo(1.0f);
                    motionLayout.f3137o000000o = null;
                    return;
                }
                int i = o0oo0oo.f962OooO0OO;
                if (motionLayout.isAttachedToWindow()) {
                    motionLayout.Oooo00o(i, -1);
                    return;
                }
                if (motionLayout.f3136o000000O == null) {
                    motionLayout.f3136o000000O = new OooO0O0(motionLayout);
                }
                motionLayout.f3136o000000O.f3170OooO0Oo = i;
                return;
            }
            o0Oo0oo o0oo0oo3 = oooO0OO.f3175OooO0OO;
            int i2 = this.f957OooOOO;
            int i3 = i2 & 1;
            boolean z = true;
            boolean z2 = false;
            boolean z3 = (i3 == 0 && (i2 & 256) == 0) ? false : true;
            int i4 = i2 & 16;
            if (i4 == 0 && (i2 & 4096) == 0) {
                z = false;
            }
            if (z3 && z) {
                if (o0oo0oo3 != o0oo0oo) {
                    motionLayout.setTransition(o0oo0oo);
                }
                if (motionLayout.getCurrentState() != motionLayout.getEndState() && motionLayout.getProgress() <= 0.5f) {
                    z2 = z3;
                    z = false;
                }
            } else {
                z2 = z3;
            }
            if (o0oo0oo != o0oo0oo3) {
                int i5 = o0oo0oo.f962OooO0OO;
                int i6 = o0oo0oo.f963OooO0Oo;
                if (i6 != -1) {
                    int i7 = motionLayout.f3105Oooo0;
                    if (i7 != i6 && i7 != i5) {
                        return;
                    }
                } else if (motionLayout.f3105Oooo0 == i5) {
                    return;
                }
            }
            if (z2 && i3 != 0) {
                motionLayout.setTransition(o0oo0oo);
                motionLayout.OooOOoo(1.0f);
                motionLayout.f3137o000000o = null;
                return;
            }
            if (z && i4 != 0) {
                motionLayout.setTransition(o0oo0oo);
                motionLayout.OooOOoo(0.0f);
            } else if (z2 && (i2 & 256) != 0) {
                motionLayout.setTransition(o0oo0oo);
                motionLayout.setProgress(1.0f);
            } else {
                if (!z || (i2 & 4096) == 0) {
                    return;
                }
                motionLayout.setTransition(o0oo0oo);
                motionLayout.setProgress(0.0f);
            }
        }
    }
}
