package o00000O0;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout;
import java.util.List;
import java.util.WeakHashMap;
import Oooo0o.o00O000;
import Oooo0o.o00O0OOO;

public final class o000000 implements Handler.Callback {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f9563OooOO0o;

    public /* synthetic */ o000000(int i) {
        this.f9563OooOO0o = i;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        int i = 1;
        int i2 = 0;
        switch (this.f9563OooOO0o) {
            case 0:
                if (message.what != 1) {
                    return false;
                }
                ((oo0o0Oo) message.obj).OooO0o0();
                return true;
            default:
                int i3 = message.what;
                if (i3 == 0) {
                    o000OOoO.OooOOO0 oooOOO0 = (o000OOoO.OooOOO0) message.obj;
                    com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = oooOOO0.f10666OooO;
                    if (baseTransientBottomBar$SnackbarBaseLayout.getParent() == null) {
                        ViewGroup.LayoutParams layoutParams = baseTransientBottomBar$SnackbarBaseLayout.getLayoutParams();
                        if (layoutParams instanceof androidx.coordinatorlayout.widget.OooO0OO) {
                            androidx.coordinatorlayout.widget.OooO0OO oooO0OO = (androidx.coordinatorlayout.widget.OooO0OO) layoutParams;
                            com.google.android.material.snackbar.BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new com.google.android.material.snackbar.BaseTransientBottomBar$Behavior();
                            com.bumptech.glide.manager.OooOo oooOo = baseTransientBottomBar$Behavior.OooOo0;
                            oooOo.getClass();
                            oooOo.f5840OooOOO0 = oooOOO0.f10685OooOo00;
                            baseTransientBottomBar$Behavior.OooOOO0 = new o0000O00.OooO00o(12, oooOOO0);
                            oooO0OO.OooO0O0(baseTransientBottomBar$Behavior);
                            oooO0OO.f3504OooO0oO = 80;
                        }
                        baseTransientBottomBar$SnackbarBaseLayout.OooOo0O = true;
                        oooOOO0.f10673OooO0oO.addView(baseTransientBottomBar$SnackbarBaseLayout);
                        baseTransientBottomBar$SnackbarBaseLayout.OooOo0O = false;
                        oooOOO0.OooO0o0();
                        baseTransientBottomBar$SnackbarBaseLayout.setVisibility(4);
                    }
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    if (o00O000.OooO0OO(baseTransientBottomBar$SnackbarBaseLayout)) {
                        oooOOO0.OooO0Oo();
                        return true;
                    }
                    oooOOO0.f10682OooOOo = true;
                    return true;
                }
                if (i3 != 1) {
                    return false;
                }
                o000OOoO.OooOOO0 oooOOO1 = (o000OOoO.OooOOO0) message.obj;
                int i4 = message.arg1;
                AccessibilityManager accessibilityManager = oooOOO1.f10684OooOOoo;
                if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
                    com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout2 = oooOOO1.f10666OooO;
                    if (baseTransientBottomBar$SnackbarBaseLayout2.getVisibility() == 0) {
                        if (baseTransientBottomBar$SnackbarBaseLayout2.getAnimationMode() == 1) {
                            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                            valueAnimatorOfFloat.setInterpolator(oooOOO1.f10670OooO0Oo);
                            valueAnimatorOfFloat.addUpdateListener(new o000OOoO.OooO0O0(oooOOO1, 0));
                            valueAnimatorOfFloat.setDuration(oooOOO1.f10668OooO0O0);
                            valueAnimatorOfFloat.addListener(new o000OOoO.OooO00o(oooOOO1, i4, i2));
                            valueAnimatorOfFloat.start();
                            return true;
                        }
                        ValueAnimator valueAnimator = new ValueAnimator();
                        int height = baseTransientBottomBar$SnackbarBaseLayout2.getHeight();
                        ViewGroup.LayoutParams layoutParams2 = baseTransientBottomBar$SnackbarBaseLayout2.getLayoutParams();
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            height += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        }
                        valueAnimator.setIntValues(0, height);
                        valueAnimator.setInterpolator(oooOOO1.f10672OooO0o0);
                        valueAnimator.setDuration(oooOOO1.f10669OooO0OO);
                        valueAnimator.addListener(new o000OOoO.OooO00o(oooOOO1, i4, i));
                        valueAnimator.addUpdateListener(new o000OOoO.OooO(oooOOO1));
                        valueAnimator.start();
                        return true;
                    }
                }
                oooOOO1.OooO0O0();
                return true;
        }
    }
}
