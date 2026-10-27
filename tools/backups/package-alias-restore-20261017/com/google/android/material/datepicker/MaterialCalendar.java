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
import p024Oooo0o.o00O0OOO;

public final class MaterialCalendar<S> extends o00000O0 {

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public static final /* synthetic */ int f6381o0ooOOo = 0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public int f6382OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public DateSelector f6383Ooooooo;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public Month f6384o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public CalendarSelector f6385o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public OooO0OO f6386o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public RecyclerView f6387o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public View f6388o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public View f6389o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public RecyclerView f6390o00ooo;
    public CalendarConstraints o0OoOo0;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public View f6391o0ooOO0;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public View f6392oo000o;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public DayViewDecorator f6393ooOO;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class CalendarSelector {
        public static final CalendarSelector DAY;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public static final /* synthetic */ CalendarSelector[] f6394OooOO0o;
        public static final CalendarSelector YEAR;

        static {
            CalendarSelector calendarSelector = new CalendarSelector("DAY", 0);
            DAY = calendarSelector;
            CalendarSelector calendarSelector2 = new CalendarSelector("YEAR", 1);
            YEAR = calendarSelector2;
            f6394OooOO0o = new CalendarSelector[]{calendarSelector, calendarSelector2};
        }

        public static CalendarSelector valueOf(String str) {
            return (CalendarSelector) Enum.valueOf(CalendarSelector.class, str);
        }

        public static CalendarSelector[] values() {
            return (CalendarSelector[]) f6394OooOO0o.clone();
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        if (bundle == null) {
            bundle = this.f4020OooOOo0;
        }
        this.f6382OoooooO = bundle.getInt("THEME_RES_ID_KEY");
        this.f6383Ooooooo = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.o0OoOo0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f6393ooOO = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f6384o00O0O = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(OooOO0O(), this.f6382OoooooO);
        this.f6386o00Ooo = new OooO0OO(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month month = this.o0OoOo0.f6368OooOO0o;
        int i3 = 0;
        int i4 = 1;
        if (o0OOO0o.Ooooo00(contextThemeWrapper, R.attr.windowFullscreen)) {
            i = R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        Resources resources = Oooo0o().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_days_of_week_height);
        int i5 = o0O0O00.f6481OooOOo;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_vertical_padding) * (i5 - 1)) + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i5) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(R.id.mtrl_calendar_days_of_week);
        o00O0OOO.OooOOoo(gridView, new Oooo000(i3, this));
        int i6 = this.o0OoOo0.f6372OooOOOo;
        gridView.setAdapter((ListAdapter) (i6 > 0 ? new OooOo00(i6) : new OooOo00()));
        gridView.setNumColumns(month.f6400OooOOOO);
        gridView.setEnabled(false);
        this.f6390o00ooo = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_months);
        OooOO0O();
        this.f6390o00ooo.setLayoutManager(new Oooo0(this, i2, i2));
        this.f6390o00ooo.setTag("MONTHS_VIEW_GROUP_TAG");
        o000000O o000000o2 = new o000000O(contextThemeWrapper, this.f6383Ooooooo, this.o0OoOo0, this.f6393ooOO, new o000oOoO(this));
        this.f6390o00ooo.setAdapter(o000000o2);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        int i7 = R.id.mtrl_calendar_year_selector_frame;
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(i7);
        this.f6387o00o0O = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f6387o00o0O.setLayoutManager(new GridLayoutManager(integer));
            this.f6387o00o0O.setAdapter(new o0000O0O(this));
            this.f6387o00o0O.OooO0oO(new o0OoOo0(this));
        }
        int i8 = R.id.month_navigation_fragment_toggle;
        if (viewInflate.findViewById(i8) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(i8);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            o00O0OOO.OooOOoo(materialButton, new Oooo000(2, this));
            View viewFindViewById = viewInflate.findViewById(R.id.month_navigation_previous);
            this.f6392oo000o = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById2 = viewInflate.findViewById(R.id.month_navigation_next);
            this.f6389o00oO0o = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.f6388o00oO0O = viewInflate.findViewById(i7);
            this.f6391o0ooOO0 = viewInflate.findViewById(R.id.mtrl_calendar_day_selector_frame);
            OoooOO0(CalendarSelector.DAY);
            materialButton.setText(this.f6384o00O0O.OooO0Oo());
            this.f6390o00ooo.OooO0oo(new o00O0O(this, o000000o2, materialButton));
            materialButton.setOnClickListener(new androidx.appcompat.app.OooO00o(4, this));
            this.f6389o00oO0o.setOnClickListener(new OooOo(this, o000000o2, i4));
            this.f6392oo000o.setOnClickListener(new OooOo(this, o000000o2, i3));
        }
        if (!o0OOO0o.Ooooo00(contextThemeWrapper, R.attr.windowFullscreen)) {
            new androidx.recyclerview.widget.o0000O0O().OooO00o(this.f6390o00ooo);
        }
        this.f6390o00ooo.OooooOO(o000000o2.f6452OooO0Oo.f6368OooOO0o.OooO0o0(this.f6384o00O0O));
        o00O0OOO.OooOOoo(this.f6390o00ooo, new Oooo000(i4, this));
        return viewInflate;
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOooo(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f6382OoooooO);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f6383Ooooooo);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.o0OoOo0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f6393ooOO);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f6384o00O0O);
    }

    public final void OoooO(Month month) {
        o000000O o000000o2 = (o000000O) this.f6390o00ooo.getAdapter();
        int iOooO0o0 = o000000o2.f6452OooO0Oo.f6368OooOO0o.OooO0o0(month);
        int iOooO0o1 = iOooO0o0 - o000000o2.f6452OooO0Oo.f6368OooOO0o.OooO0o0(this.f6384o00O0O);
        boolean z = Math.abs(iOooO0o1) > 3;
        boolean z2 = iOooO0o1 > 0;
        this.f6384o00O0O = month;
        int i = 2;
        if (z && z2) {
            this.f6390o00ooo.OooooOO(iOooO0o0 - 3);
            this.f6390o00ooo.post(new androidx.viewpager2.widget.o00O0O(iOooO0o0, this, i));
        } else if (!z) {
            this.f6390o00ooo.post(new androidx.viewpager2.widget.o00O0O(iOooO0o0, this, i));
        } else {
            this.f6390o00ooo.OooooOO(iOooO0o0 + 3);
            this.f6390o00ooo.post(new androidx.viewpager2.widget.o00O0O(iOooO0o0, this, i));
        }
    }

    @Override // com.google.android.material.datepicker.o00000O0
    public final void OoooO0O(o00oO0o o00oo0o) {
        this.f6462Oooooo.add(o00oo0o);
    }

    public final void OoooOO0(CalendarSelector calendarSelector) {
        this.f6385o00Oo0 = calendarSelector;
        if (calendarSelector == CalendarSelector.YEAR) {
            this.f6387o00o0O.getLayoutManager().o00oO0O(this.f6384o00O0O.f6398OooOOO - ((o0000O0O) this.f6387o00o0O.getAdapter()).f6468OooO0Oo.o0OoOo0.f6368OooOO0o.f6398OooOOO);
            this.f6388o00oO0O.setVisibility(0);
            this.f6391o0ooOO0.setVisibility(8);
            this.f6392oo000o.setVisibility(8);
            this.f6389o00oO0o.setVisibility(8);
            return;
        }
        if (calendarSelector == CalendarSelector.DAY) {
            this.f6388o00oO0O.setVisibility(8);
            this.f6391o0ooOO0.setVisibility(0);
            this.f6392oo000o.setVisibility(0);
            this.f6389o00oO0o.setVisibility(0);
            OoooO(this.f6384o00O0O);
        }
    }

    public final void o000oOoO() {
        CalendarSelector calendarSelector = this.f6385o00Oo0;
        CalendarSelector calendarSelector2 = CalendarSelector.YEAR;
        if (calendarSelector == calendarSelector2) {
            OoooOO0(CalendarSelector.DAY);
        } else if (calendarSelector == CalendarSelector.DAY) {
            OoooOO0(calendarSelector2);
        }
    }
}
