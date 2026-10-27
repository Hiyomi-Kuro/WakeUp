package com.google.android.material.datepicker;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.drawable;
import com.google.android.material.R.id;
import com.google.android.material.R.layout;
import com.google.android.material.R.string;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.CheckableImageButton;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O00O;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o00OOOO0;
import p024Oooo0o.o0O00o00;
import p024Oooo0o.o0O00oO0;
import p024Oooo0o.o0o0Oo;
import p024Oooo0o.o0oO0O0o;
import p024Oooo0o.o0oO0Ooo;

public final class o0OOO0o<S> extends androidx.fragment.app.o00O0O {

    /* JADX INFO: renamed from: o0000, reason: collision with root package name */
    public TextView f6491o0000;

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public MaterialCalendar f6492o00000;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public o00000O0 f6493o000000;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public CalendarConstraints f6494o000000O;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public DayViewDecorator f6495o000000o;

    /* JADX INFO: renamed from: o00000O, reason: collision with root package name */
    public CharSequence f6496o00000O;

    /* JADX INFO: renamed from: o00000O0, reason: collision with root package name */
    public int f6497o00000O0;

    /* JADX INFO: renamed from: o00000OO, reason: collision with root package name */
    public boolean f6498o00000OO;

    /* JADX INFO: renamed from: o00000Oo, reason: collision with root package name */
    public int f6499o00000Oo;

    /* JADX INFO: renamed from: o00000o0, reason: collision with root package name */
    public int f6500o00000o0;

    /* JADX INFO: renamed from: o00000oO, reason: collision with root package name */
    public int f6501o00000oO;

    /* JADX INFO: renamed from: o00000oo, reason: collision with root package name */
    public CharSequence f6502o00000oo;

    /* JADX INFO: renamed from: o0000O, reason: collision with root package name */
    public CharSequence f6503o0000O;

    /* JADX INFO: renamed from: o0000O0, reason: collision with root package name */
    public Button f6504o0000O0;

    /* JADX INFO: renamed from: o0000O00, reason: collision with root package name */
    public TextView f6505o0000O00;

    /* JADX INFO: renamed from: o0000O0O, reason: collision with root package name */
    public boolean f6506o0000O0O;

    /* JADX INFO: renamed from: o0000Ooo, reason: collision with root package name */
    public CharSequence f6507o0000Ooo;

    /* JADX INFO: renamed from: o0000oO, reason: collision with root package name */
    public o000OOO.OooOOOO f6508o0000oO;

    /* JADX INFO: renamed from: o0000oo, reason: collision with root package name */
    public CheckableImageButton f6509o0000oo;

    /* JADX INFO: renamed from: o000OO, reason: collision with root package name */
    public CharSequence f6510o000OO;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public DateSelector f6511o000OOo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public int f6512o0O0O00;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public final LinkedHashSet f6514o0OOO0o = new LinkedHashSet();

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public final LinkedHashSet f6515o0Oo0oo = new LinkedHashSet();

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public final LinkedHashSet f6513o0OO00O = new LinkedHashSet();

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public final LinkedHashSet f6516oo0o0Oo = new LinkedHashSet();

    public static int OoooOoo(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Month month = new Month(o0000O00.OooO0oo());
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width);
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding);
        int i = month.f6400OooOOOO;
        return ((i - 1) * dimensionPixelOffset2) + (dimensionPixelSize * i) + (dimensionPixelOffset * 2);
    }

    public static boolean Ooooo00(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(o000Oo0.OooOO0O.OooOooO(context, R.attr.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()).data, new int[]{i});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        if (bundle == null) {
            bundle = this.f4020OooOOo0;
        }
        this.f6512o0O0O00 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.f6511o000OOo = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f6494o000000O = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f6495o000000o = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f6497o00000O0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f6496o00000O = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f6499o00000Oo = bundle.getInt("INPUT_MODE_KEY");
        this.f6500o00000o0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f6507o0000Ooo = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f6501o00000oO = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f6502o00000oo = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        CharSequence text = this.f6496o00000O;
        if (text == null) {
            text = Oooo0o().getResources().getText(this.f6497o00000O0);
        }
        this.f6510o000OO = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.f6503o0000O = text;
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.f6498o00000OO ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        DayViewDecorator dayViewDecorator = this.f6495o000000o;
        if (dayViewDecorator != null) {
            dayViewDecorator.getClass();
        }
        if (this.f6498o00000OO) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(OoooOoo(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(OoooOoo(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        this.f6505o0000O00 = textView;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int i = 1;
        o00O000.OooO0o(textView, 1);
        this.f6509o0000oo = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.f6491o0000 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.f6509o0000oo.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.f6509o0000oo;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, com.bumptech.glide.OooO0OO.OooOOO(context, R.drawable.material_ic_calendar_black_24dp));
        int i2 = 0;
        stateListDrawable.addState(new int[0], com.bumptech.glide.OooO0OO.OooOOO(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.f6509o0000oo.setChecked(this.f6499o00000Oo != 0);
        o00O0OOO.OooOOoo(this.f6509o0000oo, null);
        OooooO0(this.f6509o0000oo);
        this.f6509o0000oo.setOnClickListener(new o00Ooo(i2, this));
        this.f6504o0000O0 = (Button) viewInflate.findViewById(R.id.confirm_button);
        if (OoooOoO().OooOoo()) {
            this.f6504o0000O0.setEnabled(true);
        } else {
            this.f6504o0000O0.setEnabled(false);
        }
        this.f6504o0000O0.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.f6507o0000Ooo;
        if (charSequence != null) {
            this.f6504o0000O0.setText(charSequence);
        } else {
            int i3 = this.f6500o00000o0;
            if (i3 != 0) {
                this.f6504o0000O0.setText(i3);
            }
        }
        this.f6504o0000O0.setOnClickListener(new oo000o(this, i2));
        Button button = (Button) viewInflate.findViewById(R.id.cancel_button);
        button.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence2 = this.f6502o00000oo;
        if (charSequence2 != null) {
            button.setText(charSequence2);
        } else {
            int i4 = this.f6501o00000oO;
            if (i4 != 0) {
                button.setText(i4);
            }
        }
        button.setOnClickListener(new oo000o(this, i));
        return viewInflate;
    }

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void OooOooo(Bundle bundle) {
        super.OooOooo(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f6512o0O0O00);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f6511o000OOo);
        CalendarConstraints calendarConstraints = this.f6494o000000O;
        OooO0O0 oooO0O0 = new OooO0O0();
        oooO0O0.f6406OooO00o = OooO0O0.f6404OooO0o;
        oooO0O0.f6407OooO0O0 = OooO0O0.f6405OooO0oO;
        oooO0O0.f6410OooO0o0 = new DateValidatorPointForward(Long.MIN_VALUE);
        oooO0O0.f6406OooO00o = calendarConstraints.f6368OooOO0o.f6403OooOOo0;
        oooO0O0.f6407OooO0O0 = calendarConstraints.f6370OooOOO0.f6403OooOOo0;
        oooO0O0.f6408OooO0OO = Long.valueOf(calendarConstraints.f6371OooOOOO.f6403OooOOo0);
        oooO0O0.f6409OooO0Oo = calendarConstraints.f6372OooOOOo;
        oooO0O0.f6410OooO0o0 = calendarConstraints.f6369OooOOO;
        MaterialCalendar materialCalendar = this.f6492o00000;
        Month month = materialCalendar == null ? null : materialCalendar.f6384o00O0O;
        if (month != null) {
            oooO0O0.f6408OooO0OO = Long.valueOf(month.f6403OooOOo0);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", oooO0O0.OooO00o());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f6495o000000o);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f6497o00000O0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f6496o00000O);
        bundle.putInt("INPUT_MODE_KEY", this.f6499o00000Oo);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f6500o00000o0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f6507o0000Ooo);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f6501o00000oO);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f6502o00000oo);
    }

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void Oooo000() {
        o000OOO.OooOO0 o0o00o00;
        o000OOO.OooOO0 o0o00o01;
        super.Oooo000();
        Window window = o000oOoO().getWindow();
        if (this.f6498o00000OO) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f6508o0000oO);
            if (!this.f6506o0000O0O) {
                View viewFindViewById = Oooo0oO().findViewById(R.id.fullscreen_header);
                Integer numValueOf = viewFindViewById.getBackground() instanceof ColorDrawable ? Integer.valueOf(((ColorDrawable) viewFindViewById.getBackground()).getColor()) : null;
                int i = Build.VERSION.SDK_INT;
                boolean z = false;
                boolean z2 = numValueOf == null || numValueOf.intValue() == 0;
                int iOooo00o = p048o00000Oo.Oooo0.Oooo00o(window.getContext(), R.attr.colorBackground, -16777216);
                if (z2) {
                    numValueOf = Integer.valueOf(iOooo00o);
                }
                Integer numValueOf2 = Integer.valueOf(iOooo00o);
                if (i >= 30) {
                    o00OOOO0.OooO00o(window, false);
                } else {
                    o0o0Oo.OooO00o(window, false);
                }
                int iOooO0o0 = i < 23 ? p015OooOoo.o0Oo0oo.OooO0o0(p048o00000Oo.Oooo0.Oooo00o(window.getContext(), R.attr.statusBarColor, -16777216), AesCipher.AesLen.ROOTKEY_COMPONET_LEN) : 0;
                int iOooO0o1 = i < 27 ? p015OooOoo.o0Oo0oo.OooO0o0(p048o00000Oo.Oooo0.Oooo00o(window.getContext(), R.attr.navigationBarColor, -16777216), AesCipher.AesLen.ROOTKEY_COMPONET_LEN) : 0;
                window.setStatusBarColor(iOooO0o0);
                window.setNavigationBarColor(iOooO0o1);
                boolean z3 = p048o00000Oo.Oooo0.OooooOO(iOooO0o0) || (iOooO0o0 == 0 && p048o00000Oo.Oooo0.OooooOO(numValueOf.intValue()));
                com.kaori.wakeupschedule.dao.OooO00o oooO00o = new com.kaori.wakeupschedule.dao.OooO00o(window.getDecorView());
                if (i >= 30) {
                    o0oO0O0o o0oo0o0o = new o0oO0O0o(window.getInsetsController(), oooO00o);
                    o0oo0o0o.f1562OooOOOO = window;
                    o0o00o00 = o0oo0o0o;
                } else if (i >= 26) {
                    o0o00o00 = new o0O00oO0(window, oooO00o);
                } else {
                    o0o00o00 = i >= 23 ? new o0O00o00(window, oooO00o) : new o0oO0Ooo(window, oooO00o);
                }
                o0o00o00.Oooo00o(z3);
                boolean zOooooOO = p048o00000Oo.Oooo0.OooooOO(numValueOf2.intValue());
                if (p048o00000Oo.Oooo0.OooooOO(iOooO0o1) || (iOooO0o1 == 0 && zOooooOO)) {
                    z = true;
                }
                com.kaori.wakeupschedule.dao.OooO00o oooO00o2 = new com.kaori.wakeupschedule.dao.OooO00o(window.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 30) {
                    o0oO0O0o o0oo0o0o2 = new o0oO0O0o(window.getInsetsController(), oooO00o2);
                    o0oo0o0o2.f1562OooOOOO = window;
                    o0o00o01 = o0oo0o0o2;
                } else if (i2 >= 26) {
                    o0o00o01 = new o0O00oO0(window, oooO00o2);
                } else {
                    o0o00o01 = i2 >= 23 ? new o0O00o00(window, oooO00o2) : new o0oO0Ooo(window, oooO00o2);
                }
                o0o00o01.Oooo00O(z);
                androidx.activity.result.OooOOO oooOOO = new androidx.activity.result.OooOOO(this, viewFindViewById.getLayoutParams().height, viewFindViewById, viewFindViewById.getPaddingTop());
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                o00O00O.OooOo0(viewFindViewById, oooOOO);
                this.f6506o0000O0O = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = OooOOO().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f6508o0000oO, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new o000O00O.OooO00o(o000oOoO(), rect));
        }
        Ooooo0o();
    }

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void Oooo00O() {
        this.f6493o000000.f6462Oooooo.clear();
        super.Oooo00O();
    }

    @Override // androidx.fragment.app.o00O0O
    public final Dialog OoooOO0() {
        Context contextOooo0o = Oooo0o();
        Context contextOooo0o2 = Oooo0o();
        int iOooOOo0 = this.f6512o0O0O00;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OoooOoO().OooOOo0(contextOooo0o2);
        }
        Dialog dialog = new Dialog(contextOooo0o, iOooOOo0);
        Context context = dialog.getContext();
        this.f6498o00000OO = Ooooo00(context, R.attr.windowFullscreen);
        int i = R.attr.materialCalendarStyle;
        int i2 = R.style.Widget_MaterialComponents_MaterialCalendar;
        this.f6508o0000oO = new o000OOO.OooOOOO(context, null, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, com.google.android.material.R.styleable.MaterialCalendar, i, i2);
        int color = typedArrayObtainStyledAttributes.getColor(com.google.android.material.R.styleable.MaterialCalendar_backgroundTint, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f6508o0000oO.OooOO0o(context);
        this.f6508o0000oO.OooOOOO(ColorStateList.valueOf(color));
        o000OOO.OooOOOO oooOOOO = this.f6508o0000oO;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        oooOOOO.OooOOO(o00O00O.OooO(decorView));
        return dialog;
    }

    public final DateSelector OoooOoO() {
        if (this.f6511o000OOo == null) {
            this.f6511o000OOo = (DateSelector) this.f4020OooOOo0.getParcelable("DATE_SELECTOR_KEY");
        }
        return this.f6511o000OOo;
    }

    public final void Ooooo0o() {
        Context contextOooo0o = Oooo0o();
        int iOooOOo0 = this.f6512o0O0O00;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OoooOoO().OooOOo0(contextOooo0o);
        }
        DateSelector dateSelectorOoooOoO = OoooOoO();
        CalendarConstraints calendarConstraints = this.f6494o000000O;
        DayViewDecorator dayViewDecorator = this.f6495o000000o;
        MaterialCalendar materialCalendar = new MaterialCalendar();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", iOooOOo0);
        bundle.putParcelable("GRID_SELECTOR_KEY", dateSelectorOoooOoO);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", dayViewDecorator);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.f6371OooOOOO);
        materialCalendar.OoooO00(bundle);
        this.f6492o00000 = materialCalendar;
        o00000O0 o00000o1 = materialCalendar;
        if (this.f6499o00000Oo == 1) {
            DateSelector dateSelectorOoooOoO2 = OoooOoO();
            CalendarConstraints calendarConstraints2 = this.f6494o000000O;
            o0OO00O o0oo00o = new o0OO00O();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", iOooOOo0);
            bundle2.putParcelable("DATE_SELECTOR_KEY", dateSelectorOoooOoO2);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints2);
            o0oo00o.OoooO00(bundle2);
            o00000o1 = o0oo00o;
        }
        this.f6493o000000 = o00000o1;
        this.f6491o0000.setText((this.f6499o00000Oo == 1 && OooOOO().getConfiguration().orientation == 2) ? this.f6503o0000O : this.f6510o000OO);
        String strOooOOOo = OoooOoO().OooOOOo(OooOO0O());
        this.f6505o0000O00.setContentDescription(OoooOoO().OooOO0(Oooo0o()));
        this.f6505o0000O00.setText(strOooOOOo);
        androidx.fragment.app.o0000O0O o0000o0oOooO0oo = OooO0oo();
        o0000o0oOooO0oo.getClass();
        androidx.fragment.app.OooO00o oooO00o = new androidx.fragment.app.OooO00o(o0000o0oOooO0oo);
        int i = R.id.mtrl_calendar_frame;
        o00000O0 o00000o2 = this.f6493o000000;
        if (i == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        oooO00o.OooO0o(i, o00000o2, null, 2);
        oooO00o.OooO0o0();
        oooO00o.f3822OooOOo0.OooOoOO(oooO00o, false);
        this.f6493o000000.OoooO0O(new o00oO0o(0, this));
    }

    public final void OooooO0(CheckableImageButton checkableImageButton) {
        this.f6509o0000oo.setContentDescription(this.f6499o00000Oo == 1 ? checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
    }

    @Override // androidx.fragment.app.o00O0O, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f6513o0OO00O.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.o00O0O, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f6516oo0o0Oo.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.f4047OoooO00;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }
}
