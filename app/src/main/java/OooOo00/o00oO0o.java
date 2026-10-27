package OoooO00;

import android.database.Cursor;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.o0O00oO0;

public final class o00oO0o extends Filter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public oo000o f1701OooO00o;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((o0O00oO0) this.f1701OooO00o).OooO0OO((Cursor) obj);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        String string;
        Cursor cursorOooO0oO = null;
        o0O00oO0 o0o00oo0 = (o0O00oO0) this.f1701OooO00o;
        if (charSequence == null) {
            string = "";
        } else {
            o0o00oo0.getClass();
            string = charSequence.toString();
        }
        SearchView searchView = o0o00oo0.f2866OooOo0O;
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursorOooO0oO = o0o00oo0.OooO0oO(o0o00oo0.f2867OooOo0o, string);
                if (cursorOooO0oO != null) {
                    cursorOooO0oO.getCount();
                } else {
                    cursorOooO0oO = null;
                }
            } catch (RuntimeException unused) {
            }
        } else {
            cursorOooO0oO = null;
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorOooO0oO != null) {
            filterResults.count = cursorOooO0oO.getCount();
            filterResults.values = cursorOooO0oO;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        oo000o oo000oVar = this.f1701OooO00o;
        Cursor cursor = ((o00Ooo) oo000oVar).f1695OooOOO;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((o0O00oO0) oo000oVar).OooO0O0((Cursor) obj);
    }
}
