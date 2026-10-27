package com.kaori.wakeupschedule.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class SquareTextView extends AppCompatTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SquareTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        OooO.OooOOO0(context, "context");
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredWidth());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SquareTextView(Context context) {
        this(context, null);
        OooO.OooOOO0(context, "context");
    }
}
