package androidx.appcompat.app;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.appcompat.R.styleable;

public abstract class ActionBar$LayoutParams extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f2043OooO00o;

    public ActionBar$LayoutParams(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2043OooO00o = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ActionBarLayout);
        this.f2043OooO00o = typedArrayObtainStyledAttributes.getInt(R.styleable.ActionBarLayout_android_layout_gravity, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public ActionBar$LayoutParams(ActionBar$LayoutParams actionBar$LayoutParams) {
        super((ViewGroup.MarginLayoutParams) actionBar$LayoutParams);
        this.f2043OooO00o = 0;
        this.f2043OooO00o = actionBar$LayoutParams.f2043OooO00o;
    }

    public ActionBar$LayoutParams(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f2043OooO00o = 0;
    }
}
