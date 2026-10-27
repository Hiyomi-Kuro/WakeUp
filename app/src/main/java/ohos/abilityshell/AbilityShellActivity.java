package ohos.abilityshell;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import ohos.appexecfwk.utils.AppLog;
import ohos.appexecfwk.utils.HiViewUtil;
import ohos.appexecfwk.utils.JLogUtil;
import ohos.bundle.AbilityInfo;
import ohos.devtools.JLog;
import ohos.hiviewdfx.HiLogLabel;

public class AbilityShellActivity extends Activity implements IAbilityShell {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final HiLogLabel f12458OooOOO0 = new HiLogLabel(3, 218108160, "AbilityShell");

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final AbilityShellActivityDelegate f12459OooOO0o = new AbilityShellActivityDelegate(this);

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (!this.f12459OooOO0o.convertTouchEventThenDispatch(motionEvent)) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        AppLog.d(f12458OooOOO0, "AbilityShellActivity::dispatchGenericMotionEvent touchEvent Z-side consumed", new Object[0]);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zDispatchKeyLongPress;
        AbilityShellActivityDelegate abilityShellActivityDelegate = this.f12459OooOO0o;
        if (abilityShellActivityDelegate.convertKeyEventThenDispatch(keyEvent)) {
            AppLog.d(f12458OooOOO0, "AbilityShellActivity::dispatchKeyEvent keyEvent Z-side consumed", new Object[0]);
            return true;
        }
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                zDispatchKeyLongPress = abilityShellActivityDelegate.onKeyUp(keyEvent.getKeyCode(), keyEvent);
            } else if (super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }
        zDispatchKeyLongPress = keyEvent.isLongPress() ? abilityShellActivityDelegate.dispatchKeyLongPress(keyEvent.getKeyCode(), keyEvent) : abilityShellActivityDelegate.onKeyDown(keyEvent.getKeyCode(), keyEvent);
        if (!zDispatchKeyLongPress) {
            if (super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.f12459OooOO0o.dispatchKeyShortcutEvent(keyEvent.getKeyCode(), keyEvent)) {
            return super.dispatchKeyShortcutEvent(keyEvent);
        }
        AppLog.d(f12458OooOOO0, "AbilityShellActivity::dispatchKeyShortcutEvent keyEvent Z-side consumed", new Object[0]);
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        this.f12459OooOO0o.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zIsInMultiWindowMode = isInMultiWindowMode();
        AbilityShellActivityDelegate abilityShellActivityDelegate = this.f12459OooOO0o;
        HiLogLabel hiLogLabel = f12458OooOOO0;
        if (zIsInMultiWindowMode) {
            if (!super.dispatchTouchEvent(motionEvent)) {
                return abilityShellActivityDelegate.convertTouchEventThenDispatch(motionEvent);
            }
            AppLog.d(hiLogLabel, "AbilityShellActivity::dispatchTouchEvent on System side", new Object[0]);
            return true;
        }
        if (!abilityShellActivityDelegate.convertTouchEventThenDispatch(motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        AppLog.d(hiLogLabel, "AbilityShellActivity::dispatchTouchEvent on Z-side consumed", new Object[0]);
        return true;
    }

    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f12459OooOO0o.dump(str, fileDescriptor, printWriter, strArr);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        AppLog.d(f12458OooOOO0, "AbilityShellActivity::onActivityResult called", new Object[0]);
        this.f12459OooOO0o.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        AppLog.d(f12458OooOOO0, "dispatch back key", new Object[0]);
        this.f12459OooOO0o.onBackPressed();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f12459OooOO0o.updateConfiguration(configuration);
        int i = configuration.orientation;
        if (i == 1) {
            AppLog.d(f12458OooOOO0, "AbilityShellActivity:onConfigurationChanged ORIENTATION_PORTRAIT", new Object[0]);
            this.f12459OooOO0o.onConfigurationChanged(AbilityInfo.DisplayOrientation.PORTRAIT);
        } else if (i != 2) {
            AppLog.w(f12458OooOOO0, "AbilityShellActivity:onConfigurationChanged unknown", new Object[0]);
        } else {
            AppLog.d(f12458OooOOO0, "AbilityShellActivity:onConfigurationChanged ORIENTATION_LANDSCAPE", new Object[0]);
            this.f12459OooOO0o.onConfigurationChanged(AbilityInfo.DisplayOrientation.LANDSCAPE);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f12459OooOO0o.onCreate(bundle);
        HiViewUtil.sendAbilityStartResult(this.f12459OooOO0o.abilityInfo.getBundleName(), this.f12459OooOO0o.abilityInfo.getClassName(), 1, 0, 0);
    }

    @Override // android.app.Activity
    public final CharSequence onCreateDescription() {
        return this.f12459OooOO0o.onCreateDescription();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        AppLog.d(f12458OooOOO0, "AbilityShellActivity::onDestroy called", new Object[0]);
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f12459OooOO0o.onDestroy();
        JLogUtil.debugLog(428, this.f12459OooOO0o.abilityInfo.getBundleName(), this.f12459OooOO0o.abilityInfo.getClassName(), jCurrentTimeMillis);
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.f12459OooOO0o.onWindowDisplayModeChanged(z, configuration);
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        AppLog.d(f12458OooOOO0, "AbilityShellActivity::onNewIntent called", new Object[0]);
        super.onNewIntent(intent);
        setIntent(intent);
        this.f12459OooOO0o.onNewIntent(intent);
    }

    @Override // android.app.Activity
    public final void onPause() {
        AppLog.d(f12458OooOOO0, "AbilityShellActivity::onPause called", new Object[0]);
        super.onPause();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f12459OooOO0o.onPause();
        JLogUtil.debugLog(430, this.f12459OooOO0o.abilityInfo.getBundleName(), this.f12459OooOO0o.abilityInfo.getClassName(), jCurrentTimeMillis);
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        AppLog.d(f12458OooOOO0, "AbilityShellActivity::onPostCreate called", new Object[0]);
        super.onPostCreate(bundle);
        this.f12459OooOO0o.onPostCreate(bundle);
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        AppLog.d(f12458OooOOO0, "AbilityShellActivity::onPostResume called", new Object[0]);
        super.onPostResume();
        this.f12459OooOO0o.onPostResume();
    }

    @Override // android.app.Activity
    public final Uri onProvideReferrer() {
        return this.f12459OooOO0o.onProvideReferrer();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AppLog.d(f12458OooOOO0, "AbilityShellActivity::onRequestPermissionsResult called", new Object[0]);
        this.f12459OooOO0o.onRequestPermissionsFromUserResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final void onRestart() {
        AppLog.d(f12458OooOOO0, "AbilityShellActivity::onRestart called", new Object[0]);
        super.onRestart();
        this.f12459OooOO0o.onRestart();
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        this.f12459OooOO0o.onRestoreInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f12459OooOO0o.onResume();
        JLogUtil.debugLog(427, this.f12459OooOO0o.abilityInfo.getBundleName(), this.f12459OooOO0o.abilityInfo.getClassName(), jCurrentTimeMillis);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        return this.f12459OooOO0o.onRetainNonConfigurationInstance();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        this.f12459OooOO0o.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f12459OooOO0o.onStart();
        JLog.debug(426, this.f12459OooOO0o.abilityInfo.getBundleName() + "/" + this.f12459OooOO0o.abilityInfo.getClassName(), (int) (System.currentTimeMillis() - jCurrentTimeMillis), "");
    }

    @Override // android.app.Activity
    public final void onStop() {
        AppLog.d(f12458OooOOO0, "AbilityShellActivity::onStop called", new Object[0]);
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f12459OooOO0o.onStop();
        JLogUtil.debugLog(429, this.f12459OooOO0o.abilityInfo.getBundleName(), this.f12459OooOO0o.abilityInfo.getClassName(), jCurrentTimeMillis);
        super.onStop();
    }

    @Override // android.app.Activity
    public final void onTopResumedActivityChanged(boolean z) {
        this.f12459OooOO0o.onTopResumedActivityChanged(z);
    }

    @Override // android.app.Activity
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        AppLog.d(f12458OooOOO0, "AbilityShellActivity::onTrimMemory called", new Object[0]);
        super.onTrimMemory(i);
        this.f12459OooOO0o.onTrimMemory(i);
    }

    @Override // android.app.Activity
    public final void onUserInteraction() {
        this.f12459OooOO0o.onUserInteraction();
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        this.f12459OooOO0o.onUserLeaveHint();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.f12459OooOO0o.onWindowFocusChanged(z);
    }

    public void setSystemView(View view) {
        if (view != null) {
            AppLog.d(f12458OooOOO0, "AbilityShellActivity::setContentView called", new Object[0]);
            setContentView(view);
        }
    }
}
