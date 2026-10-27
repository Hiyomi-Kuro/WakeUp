package com.skydoves.balloon.vectortext;
import com.skydoves.balloon.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.skydoves.balloon.R.styleable;
import o000Oo0.OooOO0O;
import oOO00O.OooO00o;
import o00oOoo.OooOOO0;

public final class VectorTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public OooO00o f7912OooOOoo;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VectorTextView(Context context) {
        this(context, null);
        OooO.OooOOO0(context, "context");
    }

    public final OooO00o getDrawableTextViewParams() {
        return this.f7912OooOOoo;
    }

    public final void setDrawableTextViewParams(OooO00o oooO00o) {
        if (oooO00o == null) {
            oooO00o = null;
        } else {
            OooOO0O.OooO0oo(this, oooO00o);
        }
        this.f7912OooOOoo = oooO00o;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VectorTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        OooO.OooOOO0(context, "context");
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.VectorTextView);
            OooO.OooOO0o(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…styleable.VectorTextView)");
            setDrawableTextViewParams(new OooO00o(OooOOO0.Oooo0o(typedArrayObtainStyledAttributes.getResourceId(styleable.VectorTextView_balloon_drawableStart, Integer.MIN_VALUE)), OooOOO0.Oooo0o(typedArrayObtainStyledAttributes.getResourceId(styleable.VectorTextView_balloon_drawableEnd, Integer.MIN_VALUE)), OooOOO0.Oooo0o(typedArrayObtainStyledAttributes.getResourceId(styleable.VectorTextView_balloon_drawableBottom, Integer.MIN_VALUE)), OooOOO0.Oooo0o(typedArrayObtainStyledAttributes.getResourceId(styleable.VectorTextView_balloon_drawableTop, Integer.MIN_VALUE)), null, null, null, OooOOO0.Oooo0o(typedArrayObtainStyledAttributes.getResourceId(styleable.VectorTextView_balloon_drawablePadding, Integer.MIN_VALUE)), OooOOO0.Oooo0o(typedArrayObtainStyledAttributes.getResourceId(styleable.VectorTextView_balloon_drawableTintColor, Integer.MIN_VALUE)), OooOOO0.Oooo0o(typedArrayObtainStyledAttributes.getResourceId(styleable.VectorTextView_balloon_drawableWidth, Integer.MIN_VALUE)), OooOOO0.Oooo0o(typedArrayObtainStyledAttributes.getResourceId(styleable.VectorTextView_balloon_drawableHeight, Integer.MIN_VALUE)), OooOOO0.Oooo0o(typedArrayObtainStyledAttributes.getResourceId(styleable.VectorTextView_balloon_drawableSquareSize, Integer.MIN_VALUE)), 4080));
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
