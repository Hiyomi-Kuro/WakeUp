package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;

public final class o0O000Oo implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2842OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ View f2843OooOOO0;

    public /* synthetic */ o0O000Oo(View view, int i) {
        this.f2842OooOO0o = i;
        this.f2843OooOOO0 = view;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        int i2 = this.f2842OooOO0o;
        View view2 = this.f2843OooOOO0;
        switch (i2) {
            case 0:
                ((SearchView) view2).OooOOOo(i);
                break;
            default:
                MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) view2;
                if (i < 0) {
                    ListPopupWindow listPopupWindow = materialAutoCompleteTextView.OooOOOo;
                    item = !listPopupWindow.Oooo0OO.isShowing() ? null : listPopupWindow.OooOOO.getSelectedItem();
                } else {
                    item = materialAutoCompleteTextView.getAdapter().getItem(i);
                }
                MaterialAutoCompleteTextView materialAutoCompleteTextView2 = (MaterialAutoCompleteTextView) view2;
                MaterialAutoCompleteTextView.OooO00o(materialAutoCompleteTextView2, item);
                AdapterView.OnItemClickListener onItemClickListener = materialAutoCompleteTextView2.getOnItemClickListener();
                ListPopupWindow listPopupWindow2 = materialAutoCompleteTextView2.OooOOOo;
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        view = listPopupWindow2.Oooo0OO.isShowing() ? listPopupWindow2.OooOOO.getSelectedView() : null;
                        i = !listPopupWindow2.Oooo0OO.isShowing() ? -1 : listPopupWindow2.OooOOO.getSelectedItemPosition();
                        j = !listPopupWindow2.Oooo0OO.isShowing() ? Long.MIN_VALUE : listPopupWindow2.OooOOO.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(listPopupWindow2.OooOOO, view, i, j);
                }
                listPopupWindow2.dismiss();
                break;
        }
    }
}
