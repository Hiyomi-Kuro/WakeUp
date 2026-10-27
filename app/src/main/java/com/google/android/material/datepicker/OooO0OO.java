package com.google.android.material.datepicker;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.google.android.material.R.attr;
import com.google.android.material.R.styleable;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.kaori.wakeupschedule.compat.MaterialCalendarDayView;

public final class OooO0OO implements MaterialCalendarDayView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f6411OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f6412OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f6413OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f6414OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Object f6415OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Object f6416OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Object f6417OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Object f6418OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Object f6419OooOo00;

    public /* synthetic */ OooO0OO(LinearLayoutCompat linearLayoutCompat, MaterialButton materialButton, MaterialButton materialButton2, ViewGroup viewGroup, TextView textView, TextView textView2, View view, MaterialTextView materialTextView, int i) {
        this.f6411OooOO0o = i;
        this.f6413OooOOO0 = linearLayoutCompat;
        this.f6412OooOOO = materialButton;
        this.f6414OooOOOO = materialButton2;
        this.f6415OooOOOo = viewGroup;
        this.f6417OooOOo0 = textView;
        this.f6416OooOOo = textView2;
        this.f6418OooOOoo = view;
        this.f6419OooOo00 = materialTextView;
    }

    @Override // MaterialCalendarDayView delegates to o00Ooo.OooO0OO
    public final View getRoot() {
        Object obj = this.f6413OooOOO0;
        int i = this.f6411OooOO0o;
        switch (i) {
            case 1:
                switch (i) {
                    case 1:
                        break;
                    default:
                        break;
                }
                break;
            default:
                switch (i) {
                    case 1:
                        break;
                    default:
                        break;
                }
                break;
        }
        return (LinearLayoutCompat) obj;
    }

    public OooO0OO(Context context) {
        this.f6411OooOO0o = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(o000Oo0.OooOO0O.OooOooO(context, R.attr.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()).data, styleable.MaterialCalendar);
        this.f6413OooOOO0 = androidx.appcompat.widget.o0ooOOo.OooO0O0(context, typedArrayObtainStyledAttributes.getResourceId(styleable.MaterialCalendar_dayStyle, 0));
        this.f6418OooOOoo = androidx.appcompat.widget.o0ooOOo.OooO0O0(context, typedArrayObtainStyledAttributes.getResourceId(styleable.MaterialCalendar_dayInvalidStyle, 0));
        this.f6412OooOOO = androidx.appcompat.widget.o0ooOOo.OooO0O0(context, typedArrayObtainStyledAttributes.getResourceId(styleable.MaterialCalendar_daySelectedStyle, 0));
        this.f6414OooOOOO = androidx.appcompat.widget.o0ooOOo.OooO0O0(context, typedArrayObtainStyledAttributes.getResourceId(styleable.MaterialCalendar_dayTodayStyle, 0));
        ColorStateList colorStateListOooo0OO = o00000Oo.Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes, styleable.MaterialCalendar_rangeFillColor);
        this.f6415OooOOOo = androidx.appcompat.widget.o0ooOOo.OooO0O0(context, typedArrayObtainStyledAttributes.getResourceId(styleable.MaterialCalendar_yearStyle, 0));
        this.f6417OooOOo0 = androidx.appcompat.widget.o0ooOOo.OooO0O0(context, typedArrayObtainStyledAttributes.getResourceId(styleable.MaterialCalendar_yearSelectedStyle, 0));
        this.f6416OooOOo = androidx.appcompat.widget.o0ooOOo.OooO0O0(context, typedArrayObtainStyledAttributes.getResourceId(styleable.MaterialCalendar_yearTodayStyle, 0));
        Paint paint = new Paint();
        this.f6419OooOo00 = paint;
        paint.setColor(colorStateListOooo0OO.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
