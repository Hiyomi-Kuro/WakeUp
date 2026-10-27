package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.appcompat.R.dimen;
import androidx.appcompat.R.id;
import androidx.appcompat.R.layout;
import androidx.appcompat.R.styleable;

public class ActivityChooserView extends ViewGroup {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final oo000o f2412OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final View f2413OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00oO0o f2414OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final FrameLayout f2415OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final ImageView f2416OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public p024Oooo0o.o00oO0o f2417OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final FrameLayout f2418OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final p002OooO0oO.o0ooOOo f2419OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public PopupWindow.OnDismissListener f2420OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ListPopupWindow f2421OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f2422OooOo0O;

    public static class InnerLayout extends LinearLayout {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public static final int[] f2423OooOO0o = {R.attr.background};

        public InnerLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            p146o0ooOoO.o000OOo o000ooo2 = new p146o0ooOoO.o000OOo(context, context.obtainStyledAttributes(attributeSet, f2423OooOO0o));
            setBackgroundDrawable(o000ooo2.Oooo000(0));
            o000ooo2.OoooOOO();
        }
    }

    public ActivityChooserView(Context context) {
        this(context, null);
    }

    public final void OooO00o() {
        if (OooO0O0()) {
            getListPopupWindow().dismiss();
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeGlobalOnLayoutListener(this.f2419OooOOoo);
            }
        }
    }

    public final boolean OooO0O0() {
        return getListPopupWindow().f2537Oooo0OO.isShowing();
    }

    public o00O0O getDataModel() {
        this.f2412OooOO0o.getClass();
        return null;
    }

    public ListPopupWindow getListPopupWindow() {
        if (this.f2421OooOo00 == null) {
            ListPopupWindow listPopupWindow = new ListPopupWindow(getContext());
            this.f2421OooOo00 = listPopupWindow;
            listPopupWindow.OooOOO(this.f2412OooOO0o);
            ListPopupWindow listPopupWindow2 = this.f2421OooOo00;
            listPopupWindow2.f2525OooOoO = this;
            listPopupWindow2.f2536Oooo0O0 = true;
            listPopupWindow2.f2537Oooo0OO.setFocusable(true);
            ListPopupWindow listPopupWindow3 = this.f2421OooOo00;
            o00oO0o o00oo0o = this.f2414OooOOO0;
            listPopupWindow3.f2527OooOoOO = o00oo0o;
            listPopupWindow3.f2537Oooo0OO.setOnDismissListener(o00oo0o);
        }
        return this.f2421OooOo00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f2412OooOO0o.getClass();
        this.f2422OooOo0O = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f2412OooOO0o.getClass();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f2419OooOOoo);
        }
        if (OooO0O0()) {
            OooO00o();
        }
        this.f2422OooOo0O = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f2413OooOOO.layout(0, 0, i3 - i, i4 - i2);
        if (OooO0O0()) {
            return;
        }
        OooO00o();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.f2418OooOOo0.getVisibility() != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 1073741824);
        }
        View view = this.f2413OooOOO;
        measureChild(view, i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public void setActivityChooserModel(o00O0O o00o0o) {
        oo000o oo000oVar = this.f2412OooOO0o;
        oo000oVar.f2992OooOO0o.f2412OooOO0o.getClass();
        oo000oVar.notifyDataSetChanged();
        if (OooO0O0()) {
            OooO00o();
            if (OooO0O0() || !this.f2422OooOo0O) {
                return;
            }
            oo000oVar.getClass();
            throw new IllegalStateException("No data model. Did you call #setDataModel?");
        }
    }

    public void setDefaultActionButtonContentDescription(int i) {
    }

    public void setExpandActivityOverflowButtonContentDescription(int i) {
        this.f2416OooOOOo.setContentDescription(getContext().getString(i));
    }

    public void setExpandActivityOverflowButtonDrawable(Drawable drawable) {
        this.f2416OooOOOo.setImageDrawable(drawable);
    }

    public void setInitialActivityCount(int i) {
    }

    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        this.f2420OooOo0 = onDismissListener;
    }

    public void setProvider(p024Oooo0o.o00oO0o o00oo0o) {
        this.f2417OooOOo = o00oo0o;
    }

    public ActivityChooserView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActivityChooserView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2 = 0;
        new o00Oo0(this, i2);
        this.f2419OooOOoo = new p002OooO0oO.o0ooOOo(2, this);
        int[] iArr = androidx.appcompat.R.styleable.ActivityChooserView;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        p024Oooo0o.o00O0OOO.OooOOo(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        typedArrayObtainStyledAttributes.getInt(androidx.appcompat.R.styleable.ActivityChooserView_initialActivityCount, 4);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(androidx.appcompat.R.styleable.ActivityChooserView_expandActivityOverflowButtonDrawable);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater.from(getContext()).inflate(R.layout.abc_activity_chooser_view, (ViewGroup) this, true);
        o00oO0o o00oo0o = new o00oO0o(this);
        this.f2414OooOOO0 = o00oo0o;
        View viewFindViewById = findViewById(R.id.activity_chooser_view_content);
        this.f2413OooOOO = viewFindViewById;
        viewFindViewById.getBackground();
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.default_activity_button);
        this.f2418OooOOo0 = frameLayout;
        frameLayout.setOnClickListener(o00oo0o);
        frameLayout.setOnLongClickListener(o00oo0o);
        int i3 = R.id.image;
        FrameLayout frameLayout2 = (FrameLayout) findViewById(R.id.expand_activities_button);
        frameLayout2.setOnClickListener(o00oo0o);
        frameLayout2.setAccessibilityDelegate(new o00Ooo(i2, this));
        frameLayout2.setOnTouchListener(new p002OooO0oO.o00Oo0(this, frameLayout2));
        this.f2415OooOOOO = frameLayout2;
        ImageView imageView = (ImageView) frameLayout2.findViewById(i3);
        this.f2416OooOOOo = imageView;
        imageView.setImageDrawable(drawable);
        oo000o oo000oVar = new oo000o(this);
        this.f2412OooOO0o = oo000oVar;
        oo000oVar.registerDataSetObserver(new o00Oo0(this, 1));
        Resources resources = context.getResources();
        Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
    }
}
