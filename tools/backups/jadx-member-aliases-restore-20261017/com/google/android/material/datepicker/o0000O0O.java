package com.google.android.material.datepicker;
import com.google.android.material.R;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o0000OO0;
import androidx.recyclerview.widget.o00O0O0;
import com.google.android.material.R.layout;
import com.google.android.material.R.string;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

public final class o0000O0O extends o0000OO0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final MaterialCalendar f6468OooO0Oo;

    public o0000O0O(MaterialCalendar materialCalendar) {
        this.f6468OooO0Oo = materialCalendar;
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final void OooO(o00O0O0 o00o0o0, int i) {
        MaterialCalendar materialCalendar = this.f6468OooO0Oo;
        int i2 = materialCalendar.o0OoOo0.f6368OooOO0o.f6398OooOOO + i;
        String str = String.format(Locale.getDefault(), "%d", Integer.valueOf(i2));
        TextView textView = ((o0000O0) o00o0o0).f6466OooO00o;
        textView.setText(str);
        Context context = textView.getContext();
        textView.setContentDescription(o0000O00.OooO0oo().get(1) == i2 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i2)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i2)));
        OooO0OO oooO0OO = materialCalendar.f6386o00Ooo;
        Calendar calendarOooO0oo = o0000O00.OooO0oo();
        androidx.appcompat.widget.o0ooOOo o0ooooo = (androidx.appcompat.widget.o0ooOOo) (calendarOooO0oo.get(1) == i2 ? oooO0OO.f6416OooOOo : oooO0OO.f6415OooOOOo);
        Iterator it = materialCalendar.f6383Ooooooo.Oooo0o().iterator();
        while (it.hasNext()) {
            calendarOooO0oo.setTimeInMillis(((Long) it.next()).longValue());
            if (calendarOooO0oo.get(1) == i2) {
                o0ooooo = (androidx.appcompat.widget.o0ooOOo) oooO0OO.f6417OooOOo0;
            }
        }
        o0ooooo.OooOO0O(textView);
        textView.setOnClickListener(new o0000oo(this, i2));
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final int OooO0O0() {
        return this.f6468OooO0Oo.o0OoOo0.f6374OooOOo0;
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final o00O0O0 OooOO0O(RecyclerView recyclerView, int i) {
        return new o0000O0((TextView) LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.mtrl_calendar_year, (ViewGroup) recyclerView, false));
    }
}
