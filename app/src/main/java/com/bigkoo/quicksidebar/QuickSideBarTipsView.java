package com.bigkoo.quicksidebar;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.bigkoo.quicksidebar.tipsview.QuickSideBarTipsItemView;

public class QuickSideBarTipsView extends RelativeLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final QuickSideBarTipsItemView f5599OooOO0o;

    public QuickSideBarTipsView(Context context) {
        this(context, null);
    }

    public QuickSideBarTipsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public QuickSideBarTipsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f5599OooOO0o = new QuickSideBarTipsItemView(context, attributeSet);
        addView(this.f5599OooOO0o, new RelativeLayout.LayoutParams(-1, -2));
    }
}
