package Oooo0o;

import android.R;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import o000OOO.OooOO0;

public class o000O0 extends OooOO0 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final View f1463OooOOO0;

    public o000O0(View view) {
        super(9);
        this.f1463OooOOO0 = view;
    }

    @Override // o000OOO.OooOO0
    public void OooOo0() {
        View view = this.f1463OooOOO0;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    @Override // o000OOO.OooOO0
    public void Oooo0OO() {
        View viewFindViewById;
        View view = this.f1463OooOOO0;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new o000O00O(viewFindViewById, 0));
    }
}
