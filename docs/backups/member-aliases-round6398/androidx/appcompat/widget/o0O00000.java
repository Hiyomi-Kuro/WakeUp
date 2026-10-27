package androidx.appcompat.widget;

import android.view.View;

public final class o0O00000 implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SearchView f2838OooO00o;

    public o0O00000(SearchView searchView) {
        this.f2838OooO00o = searchView;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        SearchView searchView = this.f2838OooO00o;
        View.OnFocusChangeListener onFocusChangeListener = searchView.f2610OoooOOo;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(searchView, z);
        }
    }
}
