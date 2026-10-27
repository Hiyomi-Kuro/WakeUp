package me.saket.cascade;

import android.R;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.o00O0O0;

public final class Oooo000 extends o00O0O0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final /* synthetic */ int f9360OooO0Oo = 0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final View f9361OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final TextView f9362OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooO00o f9363OooO0OO;

    public Oooo000(View view) {
        super(view);
        this.f9361OooO00o = view;
        View viewFindViewById = view.findViewById(R.id.title);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(viewFindViewById, "view.findViewById(android.R.id.title)");
        TextView textView = (TextView) viewFindViewById;
        this.f9362OooO0O0 = textView;
        textView.setEnabled(false);
        textView.setGravity(8388627);
    }

    public final int OooO00o(int i) {
        Context context = this.itemView.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "itemView.context");
        return kotlinx.coroutines.channels.OooOo00.OooO0O0(context, i);
    }
}
