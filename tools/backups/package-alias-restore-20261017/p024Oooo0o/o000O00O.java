package p024Oooo0o;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.internal.o00000;

public final /* synthetic */ class o000O00O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1464OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ View f1465OooOOO0;

    public /* synthetic */ o000O00O(View view, int i) {
        this.f1464OooOO0o = i;
        this.f1465OooOOO0 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f1464OooOO0o;
        View view = this.f1465OooOOO0;
        switch (i) {
            case 0:
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
            case 1:
                int i2 = BottomAppBar.f6088o000000;
                view.requestLayout();
                break;
            default:
                view.requestFocus();
                view.post(new o00000(view));
                break;
        }
    }
}
