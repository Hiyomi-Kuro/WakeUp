package androidx.appcompat.widget;

import android.view.inputmethod.InputMethodManager;

public final class o0O00OOO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SearchView.SearchAutoComplete f2847OooOO0o;

    public o0O00OOO(SearchView.SearchAutoComplete searchAutoComplete) {
        this.f2847OooOO0o = searchAutoComplete;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchView.SearchAutoComplete searchAutoComplete = this.f2847OooOO0o;
        if (searchAutoComplete.f2632OooOOo) {
            ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
            searchAutoComplete.f2632OooOOo = false;
        }
    }
}
