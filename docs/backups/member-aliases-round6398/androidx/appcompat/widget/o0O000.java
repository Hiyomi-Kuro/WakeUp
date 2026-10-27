package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.view.View;
import android.widget.ImageView;

public final class o0O000 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SearchView f2837OooOO0o;

    public o0O000(SearchView searchView) {
        this.f2837OooOO0o = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchView searchView = this.f2837OooOO0o;
        ImageView imageView = searchView.f2592OooOooo;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f2588OooOoOO;
        if (view == imageView) {
            searchView.OooOoO0(false);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
            View.OnClickListener onClickListener = searchView.f2611OoooOo0;
            if (onClickListener != null) {
                onClickListener.onClick(searchView);
                return;
            }
            return;
        }
        if (view == searchView.f2596Oooo00O) {
            searchView.OooOOOO();
            return;
        }
        if (view == searchView.f2595Oooo000) {
            searchView.OooOOoo();
            return;
        }
        if (view != searchView.f2597Oooo00o) {
            if (view == searchAutoComplete) {
                searchView.OooOOO();
                return;
            }
            return;
        }
        SearchableInfo searchableInfo = searchView.f2624o00O0O;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                    searchView.getContext().startActivity(searchView.OooOOO0(searchView.f2604OoooO, searchableInfo));
                }
            } else {
                Intent intent = new Intent(searchView.f2607OoooO0O);
                ComponentName searchActivity = searchableInfo.getSearchActivity();
                intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                searchView.getContext().startActivity(intent);
            }
        } catch (ActivityNotFoundException unused) {
        }
    }
}
