package com.google.android.material.datepicker;
import com.google.android.material.R;

import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.o00O0O0;
import com.google.android.material.R.id;
import java.util.WeakHashMap;
import Oooo0o.o000O;
import Oooo0o.o00O0OOO;

public final class o000000 extends o00O0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TextView f6450OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final MaterialCalendarGridView f6451OooO0O0;

    public o000000(LinearLayout linearLayout, boolean z) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f6450OooO00o = textView;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        new o000O(androidx.core.R.id.tag_accessibility_heading, 3).OooO0o(textView, Boolean.TRUE);
        this.f6451OooO0O0 = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z) {
            return;
        }
        textView.setVisibility(8);
    }
}
