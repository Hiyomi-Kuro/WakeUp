package androidx.appcompat.widget;

import android.database.DataSetObserver;

public final class o00OO000 extends DataSetObserver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2813OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f2814OooO0O0;

    public /* synthetic */ o00OO000(int i, Object obj) {
        this.f2813OooO00o = i;
        this.f2814OooO0O0 = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int i = this.f2813OooO00o;
        Object obj = this.f2814OooO0O0;
        switch (i) {
            case 0:
                ListPopupWindow listPopupWindow = (ListPopupWindow) obj;
                if (listPopupWindow.Oooo0OO.isShowing()) {
                    listPopupWindow.OooO00o();
                }
                break;
            default:
                OoooO00.o00Ooo o00ooo2 = (OoooO00.o00Ooo) obj;
                o00ooo2.f1694OooOO0o = true;
                o00ooo2.notifyDataSetChanged();
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        int i = this.f2813OooO00o;
        Object obj = this.f2814OooO0O0;
        switch (i) {
            case 0:
                ((ListPopupWindow) obj).dismiss();
                break;
            default:
                OoooO00.o00Ooo o00ooo2 = (OoooO00.o00Ooo) obj;
                o00ooo2.f1694OooOO0o = false;
                o00ooo2.notifyDataSetInvalidated();
                break;
        }
    }
}
