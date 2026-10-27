package androidx.appcompat.widget;

import android.view.KeyEvent;
import android.widget.TextView;

public final class o0OoOoOo implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SearchView f2954OooOO0o;

    public o0OoOoOo(SearchView searchView) {
        this.f2954OooOO0o = searchView;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        this.f2954OooOO0o.OooOOoo();
        return true;
    }
}
