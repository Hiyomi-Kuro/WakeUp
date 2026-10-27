package androidx.appcompat.widget;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController.RecycleListView;

public final class o0000 implements o000OO, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public androidx.appcompat.app.OooOOOO f2738OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public CharSequence f2739OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ListAdapter f2740OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ AppCompatSpinner f2741OooOOOO;

    public o0000(AppCompatSpinner appCompatSpinner) {
        this.f2741OooOOOO = appCompatSpinner;
    }

    @Override // androidx.appcompat.widget.o000OO
    public final void OooO(int i) {
    }

    @Override // androidx.appcompat.widget.o000OO
    public final boolean OooO0O0() {
        androidx.appcompat.app.OooOOOO oooOOOO = this.f2738OooOO0o;
        if (oooOOOO != null) {
            return oooOOOO.isShowing();
        }
        return false;
    }

    @Override // androidx.appcompat.widget.o000OO
    public final int OooO0OO() {
        return 0;
    }

    @Override // androidx.appcompat.widget.o000OO
    public final Drawable OooO0Oo() {
        return null;
    }

    @Override // androidx.appcompat.widget.o000OO
    public final void OooO0o0(CharSequence charSequence) {
        this.f2739OooOOO = charSequence;
    }

    @Override // androidx.appcompat.widget.o000OO
    public final void OooO0oO(Drawable drawable) {
    }

    @Override // androidx.appcompat.widget.o000OO
    public final void OooO0oo(int i) {
    }

    @Override // androidx.appcompat.widget.o000OO
    public final void OooOO0(int i) {
    }

    @Override // androidx.appcompat.widget.o000OO
    public final void OooOO0O(int i, int i2) {
        if (this.f2740OooOOO0 == null) {
            return;
        }
        AppCompatSpinner appCompatSpinner = this.f2741OooOOOO;
        androidx.appcompat.app.OooOOO oooOOO = new androidx.appcompat.app.OooOOO(appCompatSpinner.getPopupContext());
        CharSequence charSequence = this.f2739OooOOO;
        if (charSequence != null) {
            ((androidx.appcompat.app.OooO) oooOOO.f2086OooOOO0).f2055OooO0Oo = charSequence;
        }
        ListAdapter listAdapter = this.f2740OooOOO0;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        androidx.appcompat.app.OooO oooO = (androidx.appcompat.app.OooO) oooOOO.f2086OooOOO0;
        oooO.f2066OooOOOo = listAdapter;
        oooO.f2068OooOOo0 = this;
        oooO.f2070OooOo0 = selectedItemPosition;
        oooO.f2071OooOo00 = true;
        androidx.appcompat.app.OooOOOO oooOOOOOooO00o = oooOOO.OooO00o();
        this.f2738OooOO0o = oooOOOOOooO00o;
        androidx.appcompat.app.AlertController.RecycleListView alertController$RecycleListView = oooOOOOOooO00o.f2125OooOOo0.f2094OooO0oO;
        o00000OO.OooO0Oo(alertController$RecycleListView, i);
        o00000OO.OooO0OO(alertController$RecycleListView, i2);
        this.f2738OooOO0o.show();
    }

    @Override // androidx.appcompat.widget.o000OO
    public final int OooOO0o() {
        return 0;
    }

    @Override // androidx.appcompat.widget.o000OO
    public final void OooOOO(ListAdapter listAdapter) {
        this.f2740OooOOO0 = listAdapter;
    }

    @Override // androidx.appcompat.widget.o000OO
    public final CharSequence OooOOO0() {
        return this.f2739OooOOO;
    }

    @Override // androidx.appcompat.widget.o000OO
    public final void dismiss() {
        androidx.appcompat.app.OooOOOO oooOOOO = this.f2738OooOO0o;
        if (oooOOOO != null) {
            oooOOOO.dismiss();
            this.f2738OooOO0o = null;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        AppCompatSpinner appCompatSpinner = this.f2741OooOOOO;
        appCompatSpinner.setSelection(i);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(null, i, this.f2740OooOOO0.getItemId(i));
        }
        dismiss();
    }
}
