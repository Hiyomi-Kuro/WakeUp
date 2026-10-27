package com.google.android.material.datepicker;

import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R.dimen;
import com.google.android.material.R.id;
import com.google.android.material.R.integer;
import com.google.android.material.R.layout;
import com.google.android.material.button.MaterialButton;
import Oooo0o.o00O0OOO;

public final class MaterialCalendar<S> extends o00000O0 {

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public static final /* synthetic */ int o0ooOOo = 0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public int OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public DateSelector Ooooooo;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public Month o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public CalendarSelector o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public OooO0OO o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public RecyclerView o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public View o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public View o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public RecyclerView o00ooo;
    public CalendarConstraints o0OoOo0;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public View o0ooOO0;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public View oo000o;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public DayViewDecorator ooOO;

    public enum CalendarSelector {
        DAY,
        YEAR
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        if (bundle == null) {
            bundle = this.f4020OooOOo0;
        }
        this.OoooooO = bundle.getInt("THEME_RES_ID_KEY");
        this.Ooooooo = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.o0OoOo0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.ooOO = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.o00O0O = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(OooOO0O(), this.OoooooO);
        this.o00Ooo = new OooO0OO(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month month = this.o0OoOo0.OooOO0o;
        int i3 = 0;
        int i4 = 1;
        if (o0OOO0o.Ooooo00(contextThemeWrapper, R.attr.windowFullscreen)) {
            i = com.google.android.material.R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = com.google.android.material.R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        Resources resources = Oooo0o().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.google.android.material.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.google.android.material.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.google.android.material.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.google.android.material.R.dimen.mtrl_calendar_days_of_week_height);
        int i5 = o0O0O00.f6481OooOOo;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.google.android.material.R.dimen.mtrl_calendar_month_vertical_padding) * (i5 - 1)) + (resources.getDimensionPixelSize(com.google.android.material.R.dimen.mtrl_calendar_day_height) * i5) + resources.getDimensionPixelOffset(com.google.android.material.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(com.google.android.material.R.id.mtrl_calendar_days_of_week);
        o00O0OOO.OooOOoo(gridView, new Oooo000(i3, this));
        int i6 = this.o0OoOo0.OooOOOo;
        gridView.setAdapter((ListAdapter) (i6 > 0 ? new OooOo00(i6) : new OooOo00()));
        gridView.setNumColumns(month.OooOOOO);
        gridView.setEnabled(false);
        this.o00ooo = (RecyclerView) viewInflate.findViewById(com.google.android.material.R.id.mtrl_calendar_months);
        OooOO0O();
        this.o00ooo.setLayoutManager(new Oooo0(this, i2, i2));
        this.o00ooo.setTag("MONTHS_VIEW_GROUP_TAG");
        o000000O o000000o2 = new o000000O(contextThemeWrapper, this.Ooooooo, this.o0OoOo0, this.ooOO, new o000oOoO(this));
        this.o00ooo.setAdapter(o000000o2);
        int integer = contextThemeWrapper.getResources().getInteger(com.google.android.material.R.integer.mtrl_calendar_year_selector_span);
        int i7 = com.google.android.material.R.id.mtrl_calendar_year_selector_frame;
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(i7);
        this.o00o0O = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.o00o0O.setLayoutManager(new GridLayoutManager(integer));
            this.o00o0O.setAdapter(new o0000O0O(this));
            this.o00o0O.OooO0oO(new o0OoOo0(this));
        }
        int i8 = com.google.android.material.R.id.month_navigation_fragment_toggle;
        if (viewInflate.findViewById(i8) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(i8);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            o00O0OOO.OooOOoo(materialButton, new Oooo000(2, this));
            View viewFindViewById = viewInflate.findViewById(com.google.android.material.R.id.month_navigation_previous);
            this.oo000o = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById2 = viewInflate.findViewById(com.google.android.material.R.id.month_navigation_next);
            this.o00oO0o = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.o00oO0O = viewInflate.findViewById(i7);
            this.o0ooOO0 = viewInflate.findViewById(com.google.android.material.R.id.mtrl_calendar_day_selector_frame);
            OoooOO0(CalendarSelector.DAY);
            materialButton.setText(this.o00O0O.OooO0Oo());
            this.o00ooo.OooO0oo(new o00O0O(this, o000000o2, materialButton));
            materialButton.setOnClickListener(new androidx.appcompat.app.OooO00o(4, this));
            this.o00oO0o.setOnClickListener(new OooOo(this, o000000o2, i4));
            this.oo000o.setOnClickListener(new OooOo(this, o000000o2, i3));
        }
        if (!o0OOO0o.Ooooo00(contextThemeWrapper, R.attr.windowFullscreen)) {
            new androidx.recyclerview.widget.o0000O0O().OooO00o(this.o00ooo);
        }
        this.o00ooo.OooooOO(o000000o2.f6452OooO0Oo.OooOO0o.OooO0o0(this.o00O0O));
        o00O0OOO.OooOOoo(this.o00ooo, new Oooo000(i4, this));
        return viewInflate;
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOooo(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.OoooooO);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.Ooooooo);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.o0OoOo0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.ooOO);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.o00O0O);
    }

    public final void OoooO(Month month) {
        o000000O o000000o2 = (o000000O) this.o00ooo.getAdapter();
        int iOooO0o0 = o000000o2.f6452OooO0Oo.OooOO0o.OooO0o0(month);
        int iOooO0o1 = iOooO0o0 - o000000o2.f6452OooO0Oo.OooOO0o.OooO0o0(this.o00O0O);
        boolean z = Math.abs(iOooO0o1) > 3;
        boolean z2 = iOooO0o1 > 0;
        this.o00O0O = month;
        int i = 2;
        if (z && z2) {
            this.o00ooo.OooooOO(iOooO0o0 - 3);
            this.o00ooo.post(new androidx.viewpager2.widget.o00O0O(iOooO0o0, this, i));
        } else if (!z) {
            this.o00ooo.post(new androidx.viewpager2.widget.o00O0O(iOooO0o0, this, i));
        } else {
            this.o00ooo.OooooOO(iOooO0o0 + 3);
            this.o00ooo.post(new androidx.viewpager2.widget.o00O0O(iOooO0o0, this, i));
        }
    }

    @Override // com.google.android.material.datepicker.o00000O0
    public final void OoooO0O(o00oO0o o00oo0o) {
        this.f6462Oooooo.add(o00oo0o);
    }

    public final void OoooOO0(CalendarSelector calendarSelector) {
        this.o00Oo0 = calendarSelector;
        if (calendarSelector == CalendarSelector.YEAR) {
            this.o00o0O.getLayoutManager().o00oO0O(this.o00O0O.OooOOO - ((o0000O0O) this.o00o0O.getAdapter()).f6468OooO0Oo.o0OoOo0.OooOO0o.OooOOO);
            this.o00oO0O.setVisibility(0);
            this.o0ooOO0.setVisibility(8);
            this.oo000o.setVisibility(8);
            this.o00oO0o.setVisibility(8);
            return;
        }
        if (calendarSelector == CalendarSelector.DAY) {
            this.o00oO0O.setVisibility(8);
            this.o0ooOO0.setVisibility(0);
            this.oo000o.setVisibility(0);
            this.o00oO0o.setVisibility(0);
            OoooO(this.o00O0O);
        }
    }

    public final void o000oOoO() {
        CalendarSelector calendarSelector = this.o00Oo0;
        CalendarSelector calendarSelector2 = CalendarSelector.YEAR;
        if (calendarSelector == calendarSelector2) {
            OoooOO0(CalendarSelector.DAY);
        } else if (calendarSelector == CalendarSelector.DAY) {
            OoooOO0(calendarSelector2);
        }
    }
}
