package androidx.appcompat.app;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;

public final class OooO0o implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2080OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f2081OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f2082OooOOO0;

    public /* synthetic */ OooO0o(Object obj, int i, Object obj2) {
        this.f2080OooOO0o = i;
        this.f2081OooOOO = obj;
        this.f2082OooOOO0 = obj2;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        int i2 = this.f2080OooOO0o;
        Object obj = this.f2081OooOOO;
        switch (i2) {
            case 0:
                OooO oooO = (OooO) obj;
                DialogInterface.OnClickListener onClickListener = oooO.f2068OooOOo0;
                OooOOO0 oooOOO0 = (OooOOO0) this.f2082OooOOO0;
                onClickListener.onClick(oooOOO0.f2089OooO0O0, i);
                if (!oooO.f2071OooOo00) {
                    oooOOO0.f2089OooO0O0.dismiss();
                }
                break;
            default:
                androidx.appcompat.widget.o0000O0 o0000o1 = (androidx.appcompat.widget.o0000O0) obj;
                o0000o1.f2755OoooO0O.setSelection(i);
                AppCompatSpinner appCompatSpinner = o0000o1.f2755OoooO0O;
                if (appCompatSpinner.getOnItemClickListener() != null) {
                    appCompatSpinner.performItemClick(view, i, o0000o1.f2751Oooo.getItemId(i));
                }
                o0000o1.dismiss();
                break;
        }
    }
}
