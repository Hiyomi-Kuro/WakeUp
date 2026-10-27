package androidx.appcompat.app;

import android.widget.ArrayAdapter;
import android.content.Context;

public final class OooOO0O extends ArrayAdapter {
    public OooOO0O(Context context, int resource, int textViewResourceId, CharSequence[] objects) {
        super(context, resource, textViewResourceId, objects);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
