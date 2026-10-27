package com.google.android.material.timepicker;
import com.google.android.material.R;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.R.id;
import com.google.android.material.R.layout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;

class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final /* synthetic */ int f7516Oooo0o0 = 0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final Chip f7517OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final Chip f7518OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public oo0o0Oo f7519Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final ClockHandView f7520Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final ClockFaceView f7521Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final MaterialButtonToggleGroup f7522Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public o0O0O00 f7523Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public o0OO00O f7524Oooo0OO;

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.f7518OooOooo.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0ooOOo o0ooooo = new o0ooOOo(0, this);
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        this.f7521Oooo00O = (ClockFaceView) findViewById(R.id.material_clock_face);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        this.f7522Oooo00o = materialButtonToggleGroup;
        materialButtonToggleGroup.f6236OooOOO.add(new o00oO0o(0, this));
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        this.f7517OooOooO = chip;
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        this.f7518OooOooo = chip2;
        this.f7520Oooo000 = (ClockHandView) findViewById(R.id.material_clock_hand);
        o0Oo0oo o0oo0oo = new o0Oo0oo(new GestureDetector(getContext(), new o0OOO0o(this)));
        chip.setOnTouchListener(o0oo0oo);
        chip2.setOnTouchListener(o0oo0oo);
        int i2 = R.id.selection_type;
        chip.setTag(i2, 12);
        chip2.setTag(i2, 10);
        chip.setOnClickListener(o0ooooo);
        chip2.setOnClickListener(o0ooooo);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }
}
