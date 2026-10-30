package OoooO0;
import o00O0OOO.OooOo;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.activity.OooOOOO;
import com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0;
import java.util.Arrays;
import Oooo0o.o00O0OOO;

public final class o00000O {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final o00000O0 f1667OooOo = new o00000O0(0);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int[] f1668OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f1669OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f1670OooO0O0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float[] f1672OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float[] f1673OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float[] f1674OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float[] f1675OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int[] f1676OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int[] f1677OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f1678OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public VelocityTracker f1679OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f1680OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final float f1681OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f1682OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f1683OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final OverScroller f1684OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f1685OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o000Oo0 f1686OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f1687OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public View f1688OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final ViewGroup f1689OooOo0O;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f1671OooO0OO = -1;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final OooOOOO f1690OooOo0o = new OooOOOO(9, this);

    public o00000O(Context context, ViewGroup viewGroup, o000Oo0 o000oo1) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (o000oo1 == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f1689OooOo0O = viewGroup;
        this.f1686OooOOoo = o000oo1;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f1683OooOOOo = i;
        this.f1682OooOOOO = i;
        this.f1670OooO0O0 = viewConfiguration.getScaledTouchSlop();
        this.f1681OooOOO0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f1680OooOOO = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f1684OooOOo = new OverScroller(context, f1667OooOo);
    }

    public static o00000O OooO(ViewGroup viewGroup, float f, o000Oo0 o000oo1) {
        o00000O o00000o = new o00000O(viewGroup.getContext(), viewGroup, o000oo1);
        o00000o.f1670OooO0O0 = (int) ((1.0f / f) * o00000o.f1670OooO0O0);
        return o00000o;
    }

    public static boolean OooOO0o(View view, int i, int i2) {
        return view != null && i >= view.getLeft() && i < view.getRight() && i2 >= view.getTop() && i2 < view.getBottom();
    }

    public final void OooO00o() {
        OooO0O0();
        if (this.f1669OooO00o == 2) {
            OverScroller overScroller = this.f1684OooOOo;
            overScroller.getCurrX();
            overScroller.getCurrY();
            overScroller.abortAnimation();
            this.f1686OooOOoo.OooOOOO(this.f1688OooOo00, overScroller.getCurrX(), overScroller.getCurrY());
        }
        OooOOo(0);
    }

    public final void OooO0O0() {
        this.f1671OooO0OO = -1;
        float[] fArr = this.f1672OooO0Oo;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f1674OooO0o0, 0.0f);
            Arrays.fill(this.f1673OooO0o, 0.0f);
            Arrays.fill(this.f1675OooO0oO, 0.0f);
            Arrays.fill(this.f1676OooO0oo, 0);
            Arrays.fill(this.f1668OooO, 0);
            Arrays.fill(this.f1677OooOO0, 0);
            this.f1678OooOO0O = 0;
        }
        VelocityTracker velocityTracker = this.f1679OooOO0o;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f1679OooOO0o = null;
        }
    }

    public final void OooO0OO(View view, int i) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f1689OooOo0O;
        if (parent != viewGroup) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
        }
        this.f1688OooOo00 = view;
        this.f1671OooO0OO = i;
        this.f1686OooOOoo.OooOOO0(view, i);
        OooOOo(1);
    }

    public final boolean OooO0Oo(float f, float f2, int i, int i2) {
        float fAbs = Math.abs(f);
        float fAbs2 = Math.abs(f2);
        if ((this.f1676OooO0oo[i] & i2) != i2 || (this.f1685OooOOo0 & i2) == 0 || (this.f1677OooOO0[i] & i2) == i2 || (this.f1668OooO[i] & i2) == i2) {
            return false;
        }
        int i3 = this.f1670OooO0O0;
        if (fAbs <= i3 && fAbs2 <= i3) {
            return false;
        }
        if (fAbs < fAbs2 * 0.5f) {
            this.f1686OooOOoo.getClass();
        }
        return (this.f1668OooO[i] & i2) == 0 && fAbs > ((float) this.f1670OooO0O0);
    }

    public final void OooO0o(int i) {
        float[] fArr = this.f1672OooO0Oo;
        if (fArr != null) {
            int i2 = this.f1678OooOO0O;
            int i3 = 1 << i;
            if ((i2 & i3) != 0) {
                fArr[i] = 0.0f;
                this.f1674OooO0o0[i] = 0.0f;
                this.f1673OooO0o[i] = 0.0f;
                this.f1675OooO0oO[i] = 0.0f;
                this.f1676OooO0oo[i] = 0;
                this.f1668OooO[i] = 0;
                this.f1677OooOO0[i] = 0;
                this.f1678OooOO0O = (~i3) & i2;
            }
        }
    }

    public final boolean OooO0o0(View view, float f, float f2) {
        if (view == null) {
            return false;
        }
        o000Oo0 o000oo1 = this.f1686OooOOoo;
        boolean z = o000oo1.OooO0oO(view) > 0;
        boolean z2 = o000oo1.OooO0oo() > 0;
        if (z && z2) {
            float f3 = (f2 * f2) + (f * f);
            int i = this.f1670OooO0O0;
            return f3 > ((float) (i * i));
        }
        if (z) {
            return Math.abs(f) > ((float) this.f1670OooO0O0);
        }
        return z2 && Math.abs(f2) > ((float) this.f1670OooO0O0);
    }

    public final int OooO0oO(int i, int i2, int i3) {
        if (i == 0) {
            return 0;
        }
        int width = this.f1689OooOo0O.getWidth();
        float f = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i) / width) - 0.5f) * 0.47123894f)) * f) + f;
        int iAbs = Math.abs(i2);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f), 600);
    }

    public final boolean OooO0oo() {
        if (this.f1669OooO00o == 2) {
            OverScroller overScroller = this.f1684OooOOo;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f1688OooOo00.getLeft();
            int top = currY - this.f1688OooOo00.getTop();
            if (left != 0) {
                o00O0OOO.OooOO0o(this.f1688OooOo00, left);
            }
            if (top != 0) {
                o00O0OOO.OooOOO0(this.f1688OooOo00, top);
            }
            if (left != 0 || top != 0) {
                this.f1686OooOOoo.OooOOOO(this.f1688OooOo00, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                this.f1689OooOo0O.post(this.f1690OooOo0o);
            } else if (!zComputeScrollOffset) {
                this.f1689OooOo0O.post(this.f1690OooOo0o);
            }
        }
        return this.f1669OooO00o == 2;
    }

    public final View OooOO0(int i, int i2) {
        ViewGroup viewGroup = this.f1689OooOo0O;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f1686OooOOoo.getClass();
            View childAt = viewGroup.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean OooOO0O(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        int left = this.f1688OooOo00.getLeft();
        int top = this.f1688OooOo00.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        OverScroller overScroller = this.f1684OooOOo;
        if (i5 == 0 && i6 == 0) {
            overScroller.abortAnimation();
            OooOOo(0);
            return false;
        }
        View view = this.f1688OooOo00;
        int i7 = (int) this.f1680OooOOO;
        int i8 = (int) this.f1681OooOOO0;
        int iAbs = Math.abs(i3);
        if (iAbs < i7) {
            i3 = 0;
        } else if (iAbs > i8) {
            i3 = i3 > 0 ? i8 : -i8;
        }
        int i9 = (int) this.f1680OooOOO;
        int iAbs2 = Math.abs(i4);
        if (iAbs2 < i9) {
            i4 = 0;
        } else if (iAbs2 > i8) {
            i4 = i4 > 0 ? i8 : -i8;
        }
        int iAbs3 = Math.abs(i5);
        int iAbs4 = Math.abs(i6);
        int iAbs5 = Math.abs(i3);
        int iAbs6 = Math.abs(i4);
        int i10 = iAbs5 + iAbs6;
        int i11 = iAbs3 + iAbs4;
        if (i3 != 0) {
            f = iAbs5;
            f2 = i10;
        } else {
            f = iAbs3;
            f2 = i11;
        }
        float f5 = f / f2;
        if (i4 != 0) {
            f3 = iAbs6;
            f4 = i10;
        } else {
            f3 = iAbs4;
            f4 = i11;
        }
        float f6 = f3 / f4;
        o000Oo0 o000oo1 = this.f1686OooOOoo;
        overScroller.startScroll(left, top, i5, i6, (int) ((OooO0oO(i6, i4, o000oo1.OooO0oo()) * f6) + (OooO0oO(i5, i3, o000oo1.OooO0oO(view)) * f5)));
        OooOOo(2);
        return true;
    }

    public final void OooOOO() {
        VelocityTracker velocityTracker = this.f1679OooOO0o;
        float f = this.f1681OooOOO0;
        velocityTracker.computeCurrentVelocity(1000, f);
        float xVelocity = this.f1679OooOO0o.getXVelocity(this.f1671OooO0OO);
        float f2 = this.f1680OooOOO;
        float fAbs = Math.abs(xVelocity);
        float f3 = 0.0f;
        if (fAbs < f2) {
            xVelocity = 0.0f;
        } else if (fAbs > f) {
            xVelocity = xVelocity > 0.0f ? f : -f;
        }
        float yVelocity = this.f1679OooOO0o.getYVelocity(this.f1671OooO0OO);
        float f4 = this.f1680OooOOO;
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 >= f4) {
            if (fAbs2 > f) {
                if (yVelocity <= 0.0f) {
                    f = -f;
                }
                f3 = f;
            } else {
                f3 = yVelocity;
            }
        }
        this.f1687OooOo0 = true;
        this.f1686OooOOoo.OooOOOo(this.f1688OooOo00, xVelocity, f3);
        this.f1687OooOo0 = false;
        if (this.f1669OooO00o == 1) {
            OooOOo(0);
        }
    }

    public final void OooOOO0(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            OooO0O0();
        }
        if (this.f1679OooOO0o == null) {
            this.f1679OooOO0o = VelocityTracker.obtain();
        }
        this.f1679OooOO0o.addMovement(motionEvent);
        int i = 0;
        o000Oo0 o000oo1 = this.f1686OooOOoo;
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewOooOO0 = OooOO0((int) x, (int) y);
            OooOOOo(x, y, pointerId);
            OooOo0O(viewOooOO0, pointerId);
            if ((this.f1676OooO0oo[pointerId] & this.f1685OooOOo0) != 0) {
                o000oo1.OooOO0O(pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f1669OooO00o == 1) {
                OooOOO();
            }
            OooO0O0();
            return;
        }
        if (actionMasked == 2) {
            if (this.f1669OooO00o != 1) {
                int pointerCount = motionEvent.getPointerCount();
                while (i < pointerCount) {
                    int pointerId2 = motionEvent.getPointerId(i);
                    if ((this.f1678OooOO0O & (1 << pointerId2)) != 0) {
                        float x2 = motionEvent.getX(i);
                        float y2 = motionEvent.getY(i);
                        float f = x2 - this.f1672OooO0Oo[pointerId2];
                        float f2 = y2 - this.f1674OooO0o0[pointerId2];
                        OooOOOO(f, f2, pointerId2);
                        if (this.f1669OooO00o != 1) {
                            View viewOooOO1 = OooOO0((int) x2, (int) y2);
                            if (OooO0o0(viewOooOO1, f, f2) && OooOo0O(viewOooOO1, pointerId2)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    i++;
                }
                OooOOo0(motionEvent);
                return;
            }
            int i2 = this.f1671OooO0OO;
            if ((this.f1678OooOO0O & (1 << i2)) != 0) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i2);
                float x3 = motionEvent.getX(iFindPointerIndex);
                float y3 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f1673OooO0o;
                int i3 = this.f1671OooO0OO;
                int i4 = (int) (x3 - fArr[i3]);
                int i5 = (int) (y3 - this.f1675OooO0oO[i3]);
                int left = this.f1688OooOo00.getLeft() + i4;
                int top = this.f1688OooOo00.getTop() + i5;
                int left2 = this.f1688OooOo00.getLeft();
                int top2 = this.f1688OooOo00.getTop();
                if (i4 != 0) {
                    left = o000oo1.OooO0Oo(this.f1688OooOo00, left);
                    o00O0OOO.OooOO0o(this.f1688OooOo00, left - left2);
                }
                if (i5 != 0) {
                    top = o000oo1.OooO0o0(this.f1688OooOo00, top);
                    o00O0OOO.OooOOO0(this.f1688OooOo00, top - top2);
                }
                if (i4 != 0 || i5 != 0) {
                    o000oo1.OooOOOO(this.f1688OooOo00, left, top);
                }
                OooOOo0(motionEvent);
                return;
            }
            return;
        }
        if (actionMasked == 3) {
            if (this.f1669OooO00o == 1) {
                this.f1687OooOo0 = true;
                o000oo1.OooOOOo(this.f1688OooOo00, 0.0f, 0.0f);
                this.f1687OooOo0 = false;
                if (this.f1669OooO00o == 1) {
                    OooOOo(0);
                }
            }
            OooO0O0();
            return;
        }
        if (actionMasked == 5) {
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            float x4 = motionEvent.getX(actionIndex);
            float y4 = motionEvent.getY(actionIndex);
            OooOOOo(x4, y4, pointerId3);
            if (this.f1669OooO00o == 0) {
                OooOo0O(OooOO0((int) x4, (int) y4), pointerId3);
                if ((this.f1676OooO0oo[pointerId3] & this.f1685OooOOo0) != 0) {
                    o000oo1.OooOO0O(pointerId3);
                    return;
                }
                return;
            }
            if (OooOO0o(this.f1688OooOo00, (int) x4, (int) y4)) {
                OooOo0O(this.f1688OooOo00, pointerId3);
                return;
            }
            return;
        }
        if (actionMasked != 6) {
            return;
        }
        int pointerId4 = motionEvent.getPointerId(actionIndex);
        if (this.f1669OooO00o == 1 && pointerId4 == this.f1671OooO0OO) {
            int pointerCount2 = motionEvent.getPointerCount();
            while (i < pointerCount2) {
                int pointerId5 = motionEvent.getPointerId(i);
                if (pointerId5 != this.f1671OooO0OO) {
                    View viewOooOO2 = OooOO0((int) motionEvent.getX(i), (int) motionEvent.getY(i));
                    View view = this.f1688OooOo00;
                    if (viewOooOO2 == view && OooOo0O(view, pointerId5)) {
                        if (this.f1671OooO0OO == -1) {
                            break;
                        }
                    }
                }
                i++;
            }
            OooOOO();
        }
        OooO0o(pointerId4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void OooOOOO(float f, float f2, int i) {
        int acceptedAxes = OooO0Oo(f, f2, i, 1) ? 1 : 0;
        if (OooO0Oo(f2, f, i, 4)) {
            acceptedAxes |= 4;
        }
        if (OooO0Oo(f, f2, i, 2)) {
            acceptedAxes |= 2;
        }
        if (OooO0Oo(f2, f, i, 8)) {
            acceptedAxes |= 8;
        }
        if (acceptedAxes != 0) {
            int[] axesByPointer = this.f1668OooO;
            axesByPointer[i] |= acceptedAxes;
            this.f1686OooOOoo.OooOO0(acceptedAxes, i);
        }
    }

    public final void OooOOOo(float f, float f2, int i) {
        float[] fArr = this.f1672OooO0Oo;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f1674OooO0o0;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f1673OooO0o;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f1675OooO0oO;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f1676OooO0oo;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f1668OooO;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f1677OooOO0;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f1672OooO0Oo = fArr2;
            this.f1674OooO0o0 = fArr3;
            this.f1673OooO0o = fArr4;
            this.f1675OooO0oO = fArr5;
            this.f1676OooO0oo = iArr;
            this.f1668OooO = iArr2;
            this.f1677OooOO0 = iArr3;
        }
        float[] fArr9 = this.f1672OooO0Oo;
        this.f1673OooO0o[i] = f;
        fArr9[i] = f;
        float[] fArr10 = this.f1674OooO0o0;
        this.f1675OooO0oO[i] = f2;
        fArr10[i] = f2;
        int[] iArr7 = this.f1676OooO0oo;
        int i3 = (int) f;
        int i4 = (int) f2;
        ViewGroup viewGroup = this.f1689OooOo0O;
        int i5 = i3 < viewGroup.getLeft() + this.f1682OooOOOO ? 1 : 0;
        if (i4 < viewGroup.getTop() + this.f1682OooOOOO) {
            i5 |= 4;
        }
        if (i3 > viewGroup.getRight() - this.f1682OooOOOO) {
            i5 |= 2;
        }
        if (i4 > viewGroup.getBottom() - this.f1682OooOOOO) {
            i5 |= 8;
        }
        iArr7[i] = i5;
        this.f1678OooOO0O |= 1 << i;
    }

    public final void OooOOo(int i) {
        this.f1689OooOo0O.removeCallbacks(this.f1690OooOo0o);
        if (this.f1669OooO00o != i) {
            this.f1669OooO00o = i;
            this.f1686OooOOoo.OooOOO(i);
            if (this.f1669OooO00o == 0) {
                this.f1688OooOo00 = null;
            }
        }
    }

    public final void OooOOo0(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if ((this.f1678OooOO0O & (1 << pointerId)) != 0) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.f1673OooO0o[pointerId] = x;
                this.f1675OooO0oO[pointerId] = y;
            }
        }
    }

    public final boolean OooOOoo(int i, int i2) {
        if (this.f1687OooOo0) {
            return OooOO0O(i, i2, (int) this.f1679OooOO0o.getXVelocity(this.f1671OooO0OO), (int) this.f1679OooOO0o.getYVelocity(this.f1671OooO0OO));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    public final boolean OooOo0(View view, int i, int i2) {
        this.f1688OooOo00 = view;
        this.f1671OooO0OO = -1;
        boolean zOooOO0O = OooOO0O(i, i2, 0, 0);
        if (!zOooOO0O && this.f1669OooO00o == 0 && this.f1688OooOo00 != null) {
            this.f1688OooOo00 = null;
        }
        return zOooOO0O;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f5  */
    public final boolean OooOo00(MotionEvent motionEvent) {
        View viewOooOO0;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            OooO0O0();
        }
        if (this.f1679OooOO0o == null) {
            this.f1679OooOO0o = VelocityTracker.obtain();
        }
        this.f1679OooOO0o.addMovement(motionEvent);
        o000Oo0 o000oo1 = this.f1686OooOOoo;
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            OooOOOo(x, y, pointerId);
            View viewOooOO1 = OooOO0((int) x, (int) y);
            if (viewOooOO1 == this.f1688OooOo00 && this.f1669OooO00o == 2) {
                OooOo0O(viewOooOO1, pointerId);
            }
            if ((this.f1676OooO0oo[pointerId] & this.f1685OooOOo0) != 0) {
                o000oo1.OooOO0O(pointerId);
            }
        } else if (actionMasked == 1) {
            OooO0O0();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                OooO0O0();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x2 = motionEvent.getX(actionIndex);
                float y2 = motionEvent.getY(actionIndex);
                OooOOOo(x2, y2, pointerId2);
                int i = this.f1669OooO00o;
                if (i == 0) {
                    if ((this.f1676OooO0oo[pointerId2] & this.f1685OooOOo0) != 0) {
                        o000oo1.OooOO0O(pointerId2);
                    }
                } else if (i == 2 && (viewOooOO0 = OooOO0((int) x2, (int) y2)) == this.f1688OooOo00) {
                    OooOo0O(viewOooOO0, pointerId2);
                }
            } else if (actionMasked == 6) {
                OooO0o(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f1672OooO0Oo != null && this.f1674OooO0o0 != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i2 = 0; i2 < pointerCount; i2++) {
                int pointerId3 = motionEvent.getPointerId(i2);
                if ((this.f1678OooOO0O & (1 << pointerId3)) != 0) {
                    float x3 = motionEvent.getX(i2);
                    float y3 = motionEvent.getY(i2);
                    float f = x3 - this.f1672OooO0Oo[pointerId3];
                    float f2 = y3 - this.f1674OooO0o0[pointerId3];
                    View viewOooOO2 = OooOO0((int) x3, (int) y3);
                    boolean z = viewOooOO2 != null && OooO0o0(viewOooOO2, f, f2);
                    if (!z) {
                        OooOOOO(f, f2, pointerId3);
                        if (this.f1669OooO00o != 1) {
                            break;
                        }
                    } else {
                        int left = viewOooOO2.getLeft();
                        int iOooO0Oo = o000oo1.OooO0Oo(viewOooOO2, ((int) f) + left);
                        int top = viewOooOO2.getTop();
                        int iOooO0o0 = o000oo1.OooO0o0(viewOooOO2, ((int) f2) + top);
                        int iOooO0oO = o000oo1.OooO0oO(viewOooOO2);
                        int iOooO0oo = o000oo1.OooO0oo();
                        if ((iOooO0oO == 0 || (iOooO0oO > 0 && iOooO0Oo == left)) && (iOooO0oo == 0 || (iOooO0oo > 0 && iOooO0o0 == top))) {
                            break;
                        }
                        OooOOOO(f, f2, pointerId3);
                        if (this.f1669OooO00o != 1 || (z && OooOo0O(viewOooOO2, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            OooOOo0(motionEvent);
        }
        return this.f1669OooO00o == 1;
    }

    public final boolean OooOo0O(View view, int i) {
        if (view == this.f1688OooOo00 && this.f1671OooO0OO == i) {
            return true;
        }
        if (view == null || !this.f1686OooOOoo.OooOOoo(view, i)) {
            return false;
        }
        this.f1671OooO0OO = i;
        OooO0OO(view, i);
        return true;
    }
}
