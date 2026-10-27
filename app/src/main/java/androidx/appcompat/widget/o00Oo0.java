package androidx.appcompat.widget;

import android.database.DataSetObserver;

public final class o00Oo0 extends DataSetObserver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2820OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ActivityChooserView f2821OooO0O0;

    public /* synthetic */ o00Oo0(ActivityChooserView activityChooserView, int i) {
        this.f2820OooO00o = i;
        this.f2821OooO0O0 = activityChooserView;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int i = this.f2820OooO00o;
        ActivityChooserView activityChooserView = this.f2821OooO0O0;
        switch (i) {
            case 0:
                super.onChanged();
                activityChooserView.OooOO0o.notifyDataSetChanged();
                return;
            default:
                super.onChanged();
                activityChooserView.OooOO0o.getClass();
                throw null;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.f2820OooO00o) {
            case 0:
                super.onInvalidated();
                this.f2821OooO0O0.OooOO0o.notifyDataSetInvalidated();
                break;
            default:
                super.onInvalidated();
                break;
        }
    }
}
