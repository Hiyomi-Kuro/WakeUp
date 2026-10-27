package com.google.android.material.datepicker;
import com.google.android.material.R;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.material.R.layout;
import com.google.android.material.R.string;
import java.util.Calendar;
import java.util.Locale;

public final class OooOo00 extends BaseAdapter {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final int f6436OooOOOO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Calendar f6437OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f6438OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f6439OooOOO0;

    static {
        f6436OooOOOO = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public OooOo00() {
        Calendar calendarOooO = o0000O00.OooO(null);
        this.f6437OooOO0o = calendarOooO;
        this.f6439OooOOO0 = calendarOooO.getMaximum(7);
        this.f6438OooOOO = calendarOooO.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f6439OooOOO0;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int i2 = this.f6439OooOOO0;
        if (i >= i2) {
            return null;
        }
        int i3 = i + this.f6438OooOOO;
        if (i3 > i2) {
            i3 -= i2;
        }
        return Integer.valueOf(i3);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i2 = i + this.f6438OooOOO;
        int i3 = this.f6439OooOOO0;
        if (i2 > i3) {
            i2 -= i3;
        }
        Calendar calendar = this.f6437OooOO0o;
        calendar.set(7, i2);
        textView.setText(calendar.getDisplayName(7, f6436OooOOOO, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public OooOo00(int i) {
        Calendar calendarOooO = o0000O00.OooO(null);
        this.f6437OooOO0o = calendarOooO;
        this.f6439OooOOO0 = calendarOooO.getMaximum(7);
        this.f6438OooOOO = i;
    }
}
