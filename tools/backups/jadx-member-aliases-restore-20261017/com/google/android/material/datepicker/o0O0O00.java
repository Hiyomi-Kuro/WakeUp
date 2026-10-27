package com.google.android.material.datepicker;
import com.google.android.material.R;

import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.material.R.layout;
import com.google.android.material.R.string;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

public final class o0O0O00 extends BaseAdapter {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final int f6481OooOOo = o0000O00.OooO(null).getMaximum(4);

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final int f6482OooOOoo = (o0000O00.OooO(null).getMaximum(7) + o0000O00.OooO(null).getMaximum(5)) - 1;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Month f6483OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Collection f6484OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final DateSelector f6485OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooO0OO f6486OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final CalendarConstraints f6487OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final DayViewDecorator f6488OooOOo0;

    public o0O0O00(Month month, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        this.f6483OooOO0o = month;
        this.f6485OooOOO0 = dateSelector;
        this.f6487OooOOOo = calendarConstraints;
        this.f6488OooOOo0 = dayViewDecorator;
        this.f6484OooOOO = dateSelector.Oooo0o();
    }

    public final int OooO00o() {
        int firstDayOfWeek = this.f6487OooOOOo.f6372OooOOOo;
        Month month = this.f6483OooOO0o;
        Calendar calendar = month.f6397OooOO0o;
        int i = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i2 = i - firstDayOfWeek;
        return i2 < 0 ? i2 + month.f6400OooOOOO : i2;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i) {
        if (i < OooO00o() || i > OooO0OO()) {
            return null;
        }
        int iOooO00o = (i - OooO00o()) + 1;
        Calendar calendarOooO0Oo = o0000O00.OooO0Oo(this.f6483OooOO0o.f6397OooOO0o);
        calendarOooO0Oo.set(5, iOooO00o);
        return Long.valueOf(calendarOooO0Oo.getTimeInMillis());
    }

    public final int OooO0OO() {
        return (OooO00o() + this.f6483OooOO0o.f6401OooOOOo) - 1;
    }

    public final void OooO0Oo(TextView textView, long j, int i) {
        boolean z;
        boolean z2;
        String str;
        androidx.appcompat.widget.o0ooOOo o0ooooo;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        boolean z3 = false;
        boolean z4 = o0000O00.OooO0oo().getTimeInMillis() == j;
        DateSelector dateSelector = this.f6485OooOOO0;
        Iterator it = dateSelector.OooOOoo().iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            Object obj = ((Oooo0o0.Oooo000) it.next()).f1577OooO00o;
            if (obj != null && ((Long) obj).longValue() == j) {
                z = true;
                break;
            }
        }
        Iterator it2 = dateSelector.OooOOoo().iterator();
        while (true) {
            if (!it2.hasNext()) {
                z2 = false;
                break;
            }
            Object obj2 = ((Oooo0o0.Oooo000) it2.next()).f1578OooO0O0;
            if (obj2 != null && ((Long) obj2).longValue() == j) {
                z2 = true;
                break;
            }
        }
        Calendar calendarOooO0oo = o0000O00.OooO0oo();
        Calendar calendarOooO = o0000O00.OooO(null);
        calendarOooO.setTimeInMillis(j);
        if (calendarOooO0oo.get(1) == calendarOooO.get(1)) {
            Locale locale = Locale.getDefault();
            str = Build.VERSION.SDK_INT >= 24 ? o0000O00.OooO0OO("MMMMEEEEd", locale).format(new Date(j)) : o0000O00.OooO0oO(0, locale).format(new Date(j));
        } else {
            Locale locale2 = Locale.getDefault();
            str = Build.VERSION.SDK_INT >= 24 ? o0000O00.OooO0OO("yMMMMEEEEd", locale2).format(new Date(j)) : o0000O00.OooO0oO(0, locale2).format(new Date(j));
        }
        if (z4) {
            str = String.format(context.getString(R.string.mtrl_picker_today_description), str);
        }
        if (z) {
            str = String.format(context.getString(R.string.mtrl_picker_start_date_description), str);
        } else if (z2) {
            str = String.format(context.getString(R.string.mtrl_picker_end_date_description), str);
        }
        textView.setContentDescription(str);
        if (this.f6487OooOOOo.f6369OooOOO.OooOo0O(j)) {
            textView.setEnabled(true);
            Iterator it3 = dateSelector.Oooo0o().iterator();
            while (it3.hasNext()) {
                if (o0000O00.OooO00o(j) == o0000O00.OooO00o(((Long) it3.next()).longValue())) {
                    z3 = true;
                    break;
                }
            }
            textView.setSelected(z3);
            if (z3) {
                o0ooooo = (androidx.appcompat.widget.o0ooOOo) this.f6486OooOOOO.f6412OooOOO;
            } else {
                o0ooooo = o0000O00.OooO0oo().getTimeInMillis() == j ? (androidx.appcompat.widget.o0ooOOo) this.f6486OooOOOO.f6414OooOOOO : (androidx.appcompat.widget.o0ooOOo) this.f6486OooOOOO.f6413OooOOO0;
            }
        } else {
            textView.setEnabled(false);
            o0ooooo = (androidx.appcompat.widget.o0ooOOo) this.f6486OooOOOO.f6418OooOOoo;
        }
        if (this.f6488OooOOo0 == null || i == -1) {
            o0ooooo.OooOO0O(textView);
            return;
        }
        int i2 = this.f6483OooOO0o.f6398OooOOO;
        o0ooooo.OooOO0O(textView);
        textView.setCompoundDrawables(null, null, null, null);
        textView.setContentDescription(str);
    }

    public final void OooO0o0(MaterialCalendarGridView materialCalendarGridView, long j) {
        Month monthOooO0OO = Month.OooO0OO(j);
        Month month = this.f6483OooOO0o;
        if (monthOooO0OO.equals(month)) {
            Calendar calendarOooO0Oo = o0000O00.OooO0Oo(month.f6397OooOO0o);
            calendarOooO0Oo.setTimeInMillis(j);
            int i = calendarOooO0Oo.get(5);
            OooO0Oo((TextView) materialCalendarGridView.getChildAt((materialCalendarGridView.OooO00o().OooO00o() + (i - 1)) - materialCalendarGridView.getFirstVisiblePosition()), j, i);
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return f6482OooOOoo;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.f6483OooOO0o.f6400OooOOOO;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        Context context = viewGroup.getContext();
        if (this.f6486OooOOOO == null) {
            this.f6486OooOOOO = new OooO0OO(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iOooO00o = i - OooO00o();
        if (iOooO00o >= 0) {
            Month month = this.f6483OooOO0o;
            if (iOooO00o >= month.f6401OooOOOo) {
                textView.setVisibility(8);
                textView.setEnabled(false);
                i2 = -1;
            } else {
                i2 = iOooO00o + 1;
                textView.setTag(month);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i2)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
            i2 = -1;
        }
        Long item = getItem(i);
        if (item != null) {
            OooO0Oo(textView, item.longValue(), i2);
        }
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
