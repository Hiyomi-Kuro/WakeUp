package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

public final class o00O0OOO implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2811OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f2812OooOOO0;

    public /* synthetic */ o00O0OOO(int i, Object obj) {
        this.f2811OooOO0o = i;
        this.f2812OooOOO0 = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        o00O0O0 o00o0o0;
        int i2 = this.f2811OooOO0o;
        Object obj = this.f2812OooOOO0;
        switch (i2) {
            case 0:
                if (i != -1 && (o00o0o0 = ((ListPopupWindow) obj).f2513OooOOO) != null) {
                    o00o0o0.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((SearchView) obj).OooOOo0(i);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
