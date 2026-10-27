package p009OooOo0;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import androidx.constraintlayout.motion.widget.OooO0OO;
import androidx.constraintlayout.motion.widget.OooO0o;
import androidx.constraintlayout.widget.R.styleable;
import com.huawei.agconnect.exception.AGCServerException;
import java.util.ArrayList;

public final class o0Oo0oo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final float f959OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f960OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f961OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f962OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f963OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f964OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f965OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f966OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f967OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final OooO0OO f968OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final ArrayList f969OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO0o f970OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f971OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ArrayList f972OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f973OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f974OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f975OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f976OooOOo0;

    public o0Oo0oo(OooO0OO oooO0OO, o0Oo0oo o0oo0oo) {
        this.f960OooO00o = -1;
        this.f961OooO0O0 = false;
        this.f962OooO0OO = -1;
        this.f963OooO0Oo = -1;
        this.f965OooO0o0 = 0;
        this.f964OooO0o = null;
        this.f966OooO0oO = -1;
        this.f967OooO0oo = AGCServerException.AUTHENTICATION_INVALID;
        this.f959OooO = 0.0f;
        this.f969OooOO0O = new ArrayList();
        this.f970OooOO0o = null;
        this.f972OooOOO0 = new ArrayList();
        this.f971OooOOO = 0;
        this.f973OooOOOO = false;
        this.f974OooOOOo = -1;
        this.f976OooOOo0 = 0;
        this.f975OooOOo = 0;
        this.f968OooOO0 = oooO0OO;
        this.f967OooO0oo = oooO0OO.f3181OooOO0;
        if (o0oo0oo != null) {
            this.f974OooOOOo = o0oo0oo.f974OooOOOo;
            this.f965OooO0o0 = o0oo0oo.f965OooO0o0;
            this.f964OooO0o = o0oo0oo.f964OooO0o;
            this.f966OooO0oO = o0oo0oo.f966OooO0oO;
            this.f967OooO0oo = o0oo0oo.f967OooO0oo;
            this.f969OooOO0O = o0oo0oo.f969OooOO0O;
            this.f959OooO = o0oo0oo.f959OooO;
            this.f976OooOOo0 = o0oo0oo.f976OooOOo0;
        }
    }

    public o0Oo0oo(OooO0OO oooO0OO, int i, int i2) {
        this.f960OooO00o = -1;
        this.f961OooO0O0 = false;
        this.f962OooO0OO = -1;
        this.f963OooO0Oo = -1;
        this.f965OooO0o0 = 0;
        this.f964OooO0o = null;
        this.f966OooO0oO = -1;
        this.f967OooO0oo = AGCServerException.AUTHENTICATION_INVALID;
        this.f959OooO = 0.0f;
        this.f969OooOO0O = new ArrayList();
        this.f970OooOO0o = null;
        this.f972OooOOO0 = new ArrayList();
        this.f971OooOOO = 0;
        this.f973OooOOOO = false;
        this.f974OooOOOo = -1;
        this.f976OooOOo0 = 0;
        this.f975OooOOo = 0;
        this.f960OooO00o = -1;
        this.f968OooOO0 = oooO0OO;
        this.f963OooO0Oo = i;
        this.f962OooO0OO = i2;
        this.f967OooO0oo = oooO0OO.f3181OooOO0;
        this.f976OooOOo0 = oooO0OO.f3182OooOO0O;
    }

    public o0Oo0oo(OooO0OO oooO0OO, Context context, XmlResourceParser xmlResourceParser) {
        this.f960OooO00o = -1;
        this.f961OooO0O0 = false;
        this.f962OooO0OO = -1;
        this.f963OooO0Oo = -1;
        this.f965OooO0o0 = 0;
        this.f964OooO0o = null;
        this.f966OooO0oO = -1;
        this.f967OooO0oo = AGCServerException.AUTHENTICATION_INVALID;
        this.f959OooO = 0.0f;
        this.f969OooOO0O = new ArrayList();
        this.f970OooOO0o = null;
        this.f972OooOOO0 = new ArrayList();
        this.f971OooOOO = 0;
        this.f973OooOOOO = false;
        this.f974OooOOOo = -1;
        this.f976OooOOo0 = 0;
        this.f975OooOOo = 0;
        this.f967OooO0oo = oooO0OO.f3181OooOO0;
        this.f976OooOOo0 = oooO0OO.f3182OooOO0O;
        this.f968OooOO0 = oooO0OO;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), R.styleable.Transition);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            int i2 = R.styleable.Transition_constraintSetEnd;
            SparseArray sparseArray = oooO0OO.f3179OooO0oO;
            if (index == i2) {
                this.f962OooO0OO = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                String resourceTypeName = context.getResources().getResourceTypeName(this.f962OooO0OO);
                if ("layout".equals(resourceTypeName)) {
                    androidx.constraintlayout.widget.OooO0o oooO0o = new androidx.constraintlayout.widget.OooO0o();
                    oooO0o.OooOO0(context, this.f962OooO0OO);
                    sparseArray.append(this.f962OooO0OO, oooO0o);
                } else if ("xml".equals(resourceTypeName)) {
                    this.f962OooO0OO = oooO0OO.OooOO0(context, this.f962OooO0OO);
                }
            } else if (index == R.styleable.Transition_constraintSetStart) {
                this.f963OooO0Oo = typedArrayObtainStyledAttributes.getResourceId(index, this.f963OooO0Oo);
                String resourceTypeName2 = context.getResources().getResourceTypeName(this.f963OooO0Oo);
                if ("layout".equals(resourceTypeName2)) {
                    androidx.constraintlayout.widget.OooO0o oooO0o2 = new androidx.constraintlayout.widget.OooO0o();
                    oooO0o2.OooOO0(context, this.f963OooO0Oo);
                    sparseArray.append(this.f963OooO0Oo, oooO0o2);
                } else if ("xml".equals(resourceTypeName2)) {
                    this.f963OooO0Oo = oooO0OO.OooOO0(context, this.f963OooO0Oo);
                }
            } else if (index == R.styleable.Transition_motionInterpolator) {
                int i3 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i3 == 1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.f966OooO0oO = resourceId;
                    if (resourceId != -1) {
                        this.f965OooO0o0 = -2;
                    }
                } else if (i3 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f964OooO0o = string;
                    if (string != null) {
                        if (string.indexOf("/") > 0) {
                            this.f966OooO0oO = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.f965OooO0o0 = -2;
                        } else {
                            this.f965OooO0o0 = -1;
                        }
                    }
                } else {
                    this.f965OooO0o0 = typedArrayObtainStyledAttributes.getInteger(index, this.f965OooO0o0);
                }
            } else if (index == R.styleable.Transition_duration) {
                int i4 = typedArrayObtainStyledAttributes.getInt(index, this.f967OooO0oo);
                this.f967OooO0oo = i4;
                if (i4 < 8) {
                    this.f967OooO0oo = 8;
                }
            } else if (index == R.styleable.Transition_staggered) {
                this.f959OooO = typedArrayObtainStyledAttributes.getFloat(index, this.f959OooO);
            } else if (index == R.styleable.Transition_autoTransition) {
                this.f971OooOOO = typedArrayObtainStyledAttributes.getInteger(index, this.f971OooOOO);
            } else if (index == R.styleable.Transition_android_id) {
                this.f960OooO00o = typedArrayObtainStyledAttributes.getResourceId(index, this.f960OooO00o);
            } else if (index == R.styleable.Transition_transitionDisable) {
                this.f973OooOOOO = typedArrayObtainStyledAttributes.getBoolean(index, this.f973OooOOOO);
            } else if (index == R.styleable.Transition_pathMotionArc) {
                this.f974OooOOOo = typedArrayObtainStyledAttributes.getInteger(index, -1);
            } else if (index == R.styleable.Transition_layoutDuringTransition) {
                this.f976OooOOo0 = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == R.styleable.Transition_transitionFlags) {
                this.f975OooOOo = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        if (this.f963OooO0Oo == -1) {
            this.f961OooO0O0 = true;
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
