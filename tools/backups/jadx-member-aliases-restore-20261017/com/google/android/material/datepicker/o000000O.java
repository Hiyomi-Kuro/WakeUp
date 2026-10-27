package com.google.android.material.datepicker;

import android.R;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o0000OO0;
import androidx.recyclerview.widget.o00O0O0;
import com.google.android.material.R.dimen;
import com.google.android.material.R.id;
import com.google.android.material.R.layout;
import java.util.Calendar;
import java.util.Iterator;

public final class o000000O extends o0000OO0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final CalendarConstraints f6452OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final DayViewDecorator f6453OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final DateSelector f6454OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o00Oo0 f6455OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final int f6456OooO0oo;

    public o000000O(ContextThemeWrapper contextThemeWrapper, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator, o000oOoO o000oooo2) {
        Month month = calendarConstraints.f6368OooOO0o;
        Month month2 = calendarConstraints.f6371OooOOOO;
        if (month.compareTo(month2) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (month2.compareTo(calendarConstraints.f6370OooOOO0) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        int i = o0O0O00.f6481OooOOo;
        int i2 = MaterialCalendar.f6381o0ooOOo;
        Resources resources = contextThemeWrapper.getResources();
        int i3 = R.dimen.mtrl_calendar_day_height;
        this.f6456OooO0oo = (resources.getDimensionPixelSize(i3) * i) + (o0OOO0o.Ooooo00(contextThemeWrapper, R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(i3) : 0);
        this.f6452OooO0Oo = calendarConstraints;
        this.f6454OooO0o0 = dateSelector;
        this.f6453OooO0o = dayViewDecorator;
        this.f6455OooO0oO = o000oooo2;
        if (this.f4746OooO00o.OooO00o()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f4747OooO0O0 = true;
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final void OooO(o00O0O0 o00o0o0, int i) {
        o000000 o000000Var = (o000000) o00o0o0;
        CalendarConstraints calendarConstraints = this.f6452OooO0Oo;
        Calendar calendarOooO0Oo = o0000O00.OooO0Oo(calendarConstraints.f6368OooOO0o.f6397OooOO0o);
        calendarOooO0Oo.add(2, i);
        Month month = new Month(calendarOooO0Oo);
        o000000Var.f6450OooO00o.setText(month.OooO0Oo());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) o000000Var.f6451OooO0O0.findViewById(R.id.month_grid);
        if (materialCalendarGridView.OooO00o() == null || !month.equals(materialCalendarGridView.OooO00o().f6483OooOO0o)) {
            o0O0O00 o0o0o00 = new o0O0O00(month, this.f6454OooO0o0, calendarConstraints, this.f6453OooO0o);
            materialCalendarGridView.setNumColumns(month.f6400OooOOOO);
            materialCalendarGridView.setAdapter((ListAdapter) o0o0o00);
        } else {
            materialCalendarGridView.invalidate();
            o0O0O00 o0o0o00OooO00o = materialCalendarGridView.OooO00o();
            Iterator it = o0o0o00OooO00o.f6484OooOOO.iterator();
            while (it.hasNext()) {
                o0o0o00OooO00o.OooO0o0(materialCalendarGridView, ((Long) it.next()).longValue());
            }
            DateSelector dateSelector = o0o0o00OooO00o.f6485OooOOO0;
            if (dateSelector != null) {
                Iterator it2 = dateSelector.Oooo0o().iterator();
                while (it2.hasNext()) {
                    o0o0o00OooO00o.OooO0o0(materialCalendarGridView, ((Long) it2.next()).longValue());
                }
                o0o0o00OooO00o.f6484OooOOO = dateSelector.Oooo0o();
            }
        }
        materialCalendarGridView.setOnItemClickListener(new o000OOo(this, materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final int OooO0O0() {
        return this.f6452OooO0Oo.f6373OooOOo;
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final long OooO0OO(int i) {
        Calendar calendarOooO0Oo = o0000O00.OooO0Oo(this.f6452OooO0Oo.f6368OooOO0o.f6397OooOO0o);
        calendarOooO0Oo.add(2, i);
        return new Month(calendarOooO0Oo).f6397OooOO0o.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final o00O0O0 OooOO0O(RecyclerView recyclerView, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, (ViewGroup) recyclerView, false);
        if (!o0OOO0o.Ooooo00(recyclerView.getContext(), R.attr.windowFullscreen)) {
            return new o000000(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.LayoutParams(-1, this.f6456OooO0oo));
        return new o000000(linearLayout, true);
    }
}
