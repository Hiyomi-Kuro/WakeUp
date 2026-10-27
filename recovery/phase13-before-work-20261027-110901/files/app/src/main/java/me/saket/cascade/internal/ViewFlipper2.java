package me.saket.cascade.internal;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ViewFlipper;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import o00O0O00.OooOO0O;
import o00O0OOO.OooOo;
import Ooooooo.o00OO0O0;

public abstract class ViewFlipper2 extends ViewFlipper {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewFlipper2(Context context) {
        super(context);
        OooO.OooOOO0(context, "context");
    }

    public final void OooO00o(final View view, OooOo oooOo, OooOo oooOo2) {
        OooO.OooOOO0(view, "inView");
        final View displayedChildView = getDisplayedChildView();
        super.setDisplayedChild(indexOfChild(view));
        if (displayedChildView != null) {
            ViewPropertyAnimator viewPropertyAnimator = (ViewPropertyAnimator) oooOo.invoke(view);
            viewPropertyAnimator.setListener(new o00OO0O0(new o00O0OOO.OooO00o() { // from class: me.saket.cascade.internal.ViewFlipper2Kt$setListener$1
                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m59invoke() {
                }

                @Override // o00O0OOO.OooO00o
                public /* bridge */ /* synthetic */ Object invoke() {
                    m59invoke();
                    return OooOO0O.f11387OooO00o;
                }
            }, new o00O0OOO.OooO00o() { // from class: me.saket.cascade.internal.ViewFlipper2$setDisplayedChild$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

                @Override // o00O0OOO.OooO00o
                public /* bridge */ /* synthetic */ Object invoke() {
                    m56invoke();
                    return OooOO0O.f11387OooO00o;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m56invoke() {
                    view.setVisibility(0);
                }
            }));
            viewPropertyAnimator.start();
            ViewPropertyAnimator viewPropertyAnimator2 = (ViewPropertyAnimator) oooOo2.invoke(displayedChildView);
            viewPropertyAnimator2.setListener(new o00OO0O0(new o00O0OOO.OooO00o() { // from class: me.saket.cascade.internal.ViewFlipper2$setDisplayedChild$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

                @Override // o00O0OOO.OooO00o
                public /* bridge */ /* synthetic */ Object invoke() {
                    m57invoke();
                    return OooOO0O.f11387OooO00o;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m57invoke() {
                    displayedChildView.setVisibility(8);
                }
            }, new o00O0OOO.OooO00o() { // from class: me.saket.cascade.internal.ViewFlipper2$setDisplayedChild$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

                @Override // o00O0OOO.OooO00o
                public /* bridge */ /* synthetic */ Object invoke() {
                    m58invoke();
                    return OooOO0O.f11387OooO00o;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m58invoke() {
                    displayedChildView.setVisibility(0);
                }
            }));
            viewPropertyAnimator2.start();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        OooO.OooOOO0(motionEvent, "ev");
        View displayedChildView = getDisplayedChildView();
        OooO.OooOO0(displayedChildView);
        motionEvent.offsetLocation(displayedChildView.getTranslationX(), 0.0f);
        return super.dispatchTouchEvent(motionEvent);
    }

    public final View getDisplayedChildView() {
        return getChildAt(getDisplayedChild());
    }
}
