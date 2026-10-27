package com.skydoves.balloon;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.o0OO000o;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.oo0o0Oo;
import com.skydoves.balloon.overlay.BalloonAnchorOverlayView;
import com.skydoves.balloon.radius.RadiusLayout;
import com.skydoves.balloon.vectortext.VectorTextView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.LazyThreadSafetyMode;
import kotlin.NoWhenBranchMatchedException;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O00O;
import p042OooooOo.o00O0O0;

public final class Balloon implements androidx.lifecycle.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f7813OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0OO000o f7814OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOO0 f7815OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final PopupWindow f7816OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final PopupWindow f7817OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f7818OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f7819OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f7820OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f7821OooOo00;

    /* JADX WARN: Multi-variable type inference failed */
    public Balloon(Context context, OooOO0 oooOO0) {
        oo0o0Oo oo0o0ooOooO;
        this.f7813OooOO0o = context;
        this.f7815OooOOO0 = oooOO0;
        Object obj = null;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.balloon_layout_body, (ViewGroup) null, false);
        FrameLayout frameLayout = (FrameLayout) viewInflate;
        int i = R.id.balloon_arrow;
        AppCompatImageView appCompatImageView = (AppCompatImageView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, i);
        if (appCompatImageView != null) {
            i = R.id.balloon_card;
            RadiusLayout radiusLayout = (RadiusLayout) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, i);
            if (radiusLayout != null) {
                i = R.id.balloon_content;
                FrameLayout frameLayout2 = (FrameLayout) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, i);
                if (frameLayout2 != null) {
                    i = R.id.balloon_text;
                    VectorTextView vectorTextView = (VectorTextView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, i);
                    if (vectorTextView != null) {
                        i = R.id.balloon_wrapper;
                        FrameLayout frameLayout3 = (FrameLayout) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(viewInflate, i);
                        if (frameLayout3 != null) {
                            o0OO000o o0oo000o = new o0OO000o(frameLayout, frameLayout, appCompatImageView, radiusLayout, frameLayout2, vectorTextView, frameLayout3, 3);
                            this.f7814OooOOO = o0oo000o;
                            View viewInflate2 = LayoutInflater.from(context).inflate(R.layout.balloon_layout_overlay, (ViewGroup) null, false);
                            if (viewInflate2 == null) {
                                throw new NullPointerException("rootView");
                            }
                            BalloonAnchorOverlayView balloonAnchorOverlayView = (BalloonAnchorOverlayView) viewInflate2;
                            p146o0ooOoO.OooOo00 oooOo00 = new p146o0ooOoO.OooOo00(balloonAnchorOverlayView, 18, balloonAnchorOverlayView);
                            PopupWindow popupWindow = new PopupWindow(frameLayout, -2, -2);
                            this.f7816OooOOOO = popupWindow;
                            this.f7817OooOOOo = new PopupWindow((BalloonAnchorOverlayView) oooOo00.f12367OooOOO0, -1, -1);
                            oooOO0.getClass();
                            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
                            this.f7820OooOOoo = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new o00O0OOO.OooO00o() { // from class: com.skydoves.balloon.Balloon$handler$2
                                @Override // o00O0OOO.OooO00o
                                public final Handler invoke() {
                                    return new Handler(Looper.getMainLooper());
                                }
                            });
                            this.f7821OooOo00 = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new o00O0OOO.OooO00o() { // from class: com.skydoves.balloon.Balloon$autoDismissRunnable$2
                                {
                                    super(0);
                                }

                                @Override // o00O0OOO.OooO00o
                                public final OooO0OO invoke() {
                                    return new OooO0OO(Balloon.this);
                                }
                            });
                            kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new o00O0OOO.OooO00o() { // from class: com.skydoves.balloon.Balloon$balloonPersistence$2
                                {
                                    super(0);
                                }

                                @Override // o00O0OOO.OooO00o
                                public final Oooo0 invoke() {
                                    o00O0O0 o00o0o0 = Oooo0.f7893OooO00o;
                                    Context context2 = Balloon.this.f7813OooOO0o;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context2, "context");
                                    Oooo0 oooo0 = Oooo0.f7894OooO0O0;
                                    if (oooo0 == null) {
                                        synchronized (o00o0o0) {
                                            oooo0 = Oooo0.f7894OooO0O0;
                                            if (oooo0 == null) {
                                                oooo0 = new Oooo0();
                                                Oooo0.f7894OooO0O0 = oooo0;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2.getSharedPreferences("com.skydoves.balloon", 0), "context.getSharedPrefere…n\", Context.MODE_PRIVATE)");
                                            }
                                        }
                                    }
                                    return oooo0;
                                }
                            });
                            RadiusLayout radiusLayout2 = (RadiusLayout) o0oo000o.f2931OooOOOo;
                            radiusLayout2.setAlpha(oooOO0.f7852OooOo);
                            radiusLayout2.setRadius(oooOO0.f7849OooOOo);
                            WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                            float f = oooOO0.f7858OooOoO0;
                            o00O00O.OooOOoo(radiusLayout2, f);
                            GradientDrawable gradientDrawable = new GradientDrawable();
                            gradientDrawable.setColor(oooOO0.f7850OooOOo0);
                            gradientDrawable.setCornerRadius(oooOO0.f7849OooOOo);
                            radiusLayout2.setBackground(gradientDrawable);
                            radiusLayout2.setPadding(oooOO0.f7839OooO0o0, oooOO0.f7838OooO0o, oooOO0.f7840OooO0oO, oooOO0.f7841OooO0oo);
                            ViewGroup.LayoutParams layoutParams = ((FrameLayout) o0oo000o.f2934OooOOoo).getLayoutParams();
                            if (layoutParams == null) {
                                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                            }
                            ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(0, 0, 0, 0);
                            int i2 = 1;
                            popupWindow.setOutsideTouchable(true);
                            popupWindow.setFocusable(oooOO0.f7864Oooo);
                            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
                            int i3 = Build.VERSION.SDK_INT;
                            popupWindow.setElevation(f);
                            if (i3 >= 22) {
                                popupWindow.setAttachedInDecor(oooOO0.f7875OoooO0);
                            }
                            oooOO0.getClass();
                            VectorTextView vectorTextView2 = (VectorTextView) o0oo000o.f2932OooOOo;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(vectorTextView2, "");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(vectorTextView2.getContext(), "context");
                            float f2 = 28;
                            o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, f2, Resources.getSystem().getDisplayMetrics()));
                            o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, f2, Resources.getSystem().getDisplayMetrics()));
                            o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, 8, Resources.getSystem().getDisplayMetrics()));
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0.f7856OooOo0o, "value");
                            oOO00O.OooO00o oooO00o = vectorTextView2.f7912OooOOoo;
                            if (oooO00o != null) {
                                oooO00o.f12441OooO = oooOO0.f7873Oooo0oO;
                                o000Oo0.OooOO0O.OooO0oo(vectorTextView2, oooO00o);
                            }
                            VectorTextView vectorTextView3 = (VectorTextView) o0oo000o.f2932OooOOo;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(vectorTextView3, "");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(vectorTextView3.getContext(), "context");
                            CharSequence charSequence = oooOO0.f7851OooOOoo;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(charSequence, "value");
                            float f3 = oooOO0.f7853OooOo0;
                            int i4 = oooOO0.f7854OooOo00;
                            int i5 = oooOO0.f7855OooOo0O;
                            vectorTextView3.setMovementMethod(null);
                            vectorTextView3.setText(charSequence);
                            vectorTextView3.setTextSize(f3);
                            vectorTextView3.setGravity(i5);
                            vectorTextView3.setTextColor(i4);
                            vectorTextView3.setTypeface(vectorTextView3.getTypeface(), 0);
                            RadiusLayout radiusLayout3 = (RadiusLayout) o0oo000o.f2931OooOOOo;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(radiusLayout3, "binding.balloonCard");
                            OooOOO0(vectorTextView3, radiusLayout3);
                            OooOO0o();
                            ((FrameLayout) o0oo000o.f2934OooOOoo).setOnClickListener(new o000OOoO.OooOOOO(obj, i2, this));
                            popupWindow.setOnDismissListener(new OooO0o(this, oooOO0.f7857OooOoO));
                            popupWindow.setTouchInterceptor(new OooOOO(this));
                            ((BalloonAnchorOverlayView) oooOo00.f12367OooOOO0).setOnClickListener(new o000OOoO.OooOOOO(obj, 2, this));
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(frameLayout, "binding.root");
                            OooO0o0(frameLayout);
                            o0Oo0oo o0oo0oo = oooOO0.f7863OooOooo;
                            if (o0oo0oo == null && (context instanceof o0Oo0oo)) {
                                o0Oo0oo o0oo0oo2 = (o0Oo0oo) context;
                                oooOO0.f7863OooOooo = o0oo0oo2;
                                o0oo0oo2.OooO().OooO00o(this);
                                return;
                            } else {
                                if (o0oo0oo == null || (oo0o0ooOooO = o0oo0oo.OooO()) == null) {
                                    return;
                                }
                                oo0o0ooOooO.OooO00o(this);
                                return;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public static void OooO0o0(ViewGroup viewGroup) {
        viewGroup.setFitsSystemWindows(false);
        p115o00O0Oo.OooO0o oooO0oOooo0oO = p143o00oOoo.OooOOO0.Oooo0oO(0, viewGroup.getChildCount());
        ArrayList<View> arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(oooO0oOooo0oO));
        p115o00O0Oo.OooO0OO it = oooO0oOooo0oO.iterator();
        while (it.f11397OooOOO) {
            arrayList.add(viewGroup.getChildAt(it.OooO00o()));
        }
        for (View view : arrayList) {
            view.setFitsSystemWindows(false);
            if (view instanceof ViewGroup) {
                OooO0o0((ViewGroup) view);
            }
        }
    }

    public static void OooOOO(final Balloon balloon, final Balloon balloon2, final View view) {
        final int i = 0;
        final int i2 = 0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "anchor");
        balloon.f7816OooOOOO.setOnDismissListener(new OooO0o(balloon, new Oooo000(new o00O0OOO.OooO00o() { // from class: com.skydoves.balloon.Balloon$relayShowAlignBottom$$inlined$relay$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m19invoke() {
                if (Balloon.this.f7818OooOOo) {
                    return;
                }
                balloon2.OooOOOO(view, i, i2);
            }

            @Override // o00O0OOO.OooO00o
            public /* bridge */ /* synthetic */ Object invoke() {
                m19invoke();
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
        })));
    }

    public final float OooO(View view) {
        int i;
        OooOO0 oooOO0 = this.f7815OooOOO0;
        boolean z = oooOO0.f7876OoooO00;
        Rect rect = new Rect();
        Context context = view.getContext();
        if ((context instanceof Activity) && z) {
            ((Activity) context).getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
            i = rect.top;
        } else {
            i = 0;
        }
        o0OO000o o0oo000o = this.f7814OooOOO;
        FrameLayout frameLayout = (FrameLayout) o0oo000o.f2933OooOOo0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(frameLayout, "binding.balloonContent");
        int i2 = p048o00000Oo.Oooo0.o000oOoO(frameLayout).y - i;
        int i3 = p048o00000Oo.Oooo0.o000oOoO(view).y - i;
        float f = 0;
        float f2 = (oooOO0.f7843OooOO0O * oooOO0.f7848OooOOOo) + f;
        float fOooOO0 = ((OooOO0() - f2) - f) - f;
        int i4 = oooOO0.f7843OooOO0O / 2;
        int i5 = OooOO0O.f7878OooO0O0[oooOO0.f7846OooOOO0.ordinal()];
        if (i5 == 1) {
            return (((FrameLayout) o0oo000o.f2934OooOOoo).getHeight() * oooOO0.f7844OooOO0o) - i4;
        }
        if (i5 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        if (view.getHeight() + i3 < i2) {
            return f2;
        }
        if (OooOO0() + i2 >= i3) {
            float height = (((view.getHeight() * oooOO0.f7844OooOO0o) + i3) - i2) - i4;
            if (height <= oooOO0.f7843OooOO0O * 2) {
                return f2;
            }
            if (height <= OooOO0() - (oooOO0.f7843OooOO0O * 2)) {
                return height;
            }
        }
        return fOooOO0;
    }

    @Override // androidx.lifecycle.OooOO0
    public final void OooO00o(o0Oo0oo o0oo0oo) {
    }

    @Override // androidx.lifecycle.OooOO0
    public final void OooO0O0(o0Oo0oo o0oo0oo) {
    }

    @Override // androidx.lifecycle.OooOO0
    public final void OooO0Oo(o0Oo0oo o0oo0oo) {
        this.f7815OooOOO0.getClass();
    }

    public final boolean OooO0o(View view) {
        if (!this.f7819OooOOo0 && !this.f7818OooOOo) {
            Context context = this.f7813OooOO0o;
            if ((!(context instanceof Activity) || !((Activity) context).isFinishing()) && this.f7816OooOOOO.getContentView().getParent() == null) {
                WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                if (o00O000.OooO0O0(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void OooO0oO() {
        if (this.f7819OooOOo0) {
            o00O0OOO.OooO00o oooO00o = new o00O0OOO.OooO00o() { // from class: com.skydoves.balloon.Balloon$dismiss$dismissWindow$1
                {
                    super(0);
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m18invoke() {
                    Balloon balloon = Balloon.this;
                    balloon.f7819OooOOo0 = false;
                    balloon.f7816OooOOOO.dismiss();
                    Balloon.this.f7817OooOOOo.dismiss();
                    ((Handler) Balloon.this.f7820OooOOoo.getValue()).removeCallbacks((OooO0OO) Balloon.this.f7821OooOo00.getValue());
                }

                @Override // o00O0OOO.OooO00o
                public /* bridge */ /* synthetic */ Object invoke() {
                    m18invoke();
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }
            };
            OooOO0 oooOO0 = this.f7815OooOOO0;
            if (oooOO0.f7868Oooo00o != BalloonAnimation.CIRCULAR) {
                oooO00o.invoke();
                return;
            }
            View contentView = this.f7816OooOOOO.getContentView();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(contentView, "this.bodyWindow.contentView");
            contentView.post(new OooOOO0(contentView, oooOO0.f7869Oooo0O0, oooO00o));
        }
    }

    public final float OooO0oo(View view) {
        o0OO000o o0oo000o = this.f7814OooOOO;
        FrameLayout frameLayout = (FrameLayout) o0oo000o.f2933OooOOo0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(frameLayout, "binding.balloonContent");
        int i = p048o00000Oo.Oooo0.o000oOoO(frameLayout).x;
        int i2 = p048o00000Oo.Oooo0.o000oOoO(view).x;
        OooOO0 oooOO0 = this.f7815OooOOO0;
        float f = 0;
        float f2 = (oooOO0.f7843OooOO0O * oooOO0.f7848OooOOOo) + f;
        float fOooOO0O = OooOO0O() - f2;
        oooOO0.getClass();
        float f3 = (fOooOO0O - f) - f;
        int i3 = OooOO0O.f7878OooO0O0[oooOO0.f7846OooOOO0.ordinal()];
        if (i3 == 1) {
            return (((FrameLayout) o0oo000o.f2934OooOOoo).getWidth() * oooOO0.f7844OooOO0o) - (oooOO0.f7843OooOO0O * 0.5f);
        }
        if (i3 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        if (view.getWidth() + i2 < i) {
            return f2;
        }
        if (OooOO0O() + i >= i2) {
            float width = (((view.getWidth() * oooOO0.f7844OooOO0o) + i2) - i) - (oooOO0.f7843OooOO0O * 0.5f);
            if (width <= oooOO0.f7843OooOO0O * 2) {
                return f2;
            }
            if (width <= OooOO0O() - (oooOO0.f7843OooOO0O * 2)) {
                return width;
            }
        }
        return f3;
    }

    public final int OooOO0() {
        int i = this.f7815OooOOO0.f7837OooO0Oo;
        return i != Integer.MIN_VALUE ? i : ((FrameLayout) this.f7814OooOOO.f2929OooOOO0).getMeasuredHeight();
    }

    public final int OooOO0O() {
        int i = new Point(Resources.getSystem().getDisplayMetrics().widthPixels, Resources.getSystem().getDisplayMetrics().heightPixels).x;
        OooOO0 oooOO0 = this.f7815OooOOO0;
        oooOO0.getClass();
        int i2 = oooOO0.f7835OooO0O0;
        if (i2 != Integer.MIN_VALUE) {
            return i2 > i ? i : i2;
        }
        return p143o00oOoo.OooOOO0.OooOO0(((FrameLayout) this.f7814OooOOO.f2929OooOOO0).getMeasuredWidth(), oooOO0.f7836OooO0OO);
    }

    public final void OooOO0o() {
        OooOO0 oooOO0 = this.f7815OooOOO0;
        int i = oooOO0.f7843OooOO0O - 1;
        int i2 = (int) oooOO0.f7858OooOoO0;
        FrameLayout frameLayout = (FrameLayout) this.f7814OooOOO.f2933OooOOo0;
        int i3 = OooOO0O.f7877OooO00o[oooOO0.f7847OooOOOO.ordinal()];
        if (i3 == 1) {
            frameLayout.setPadding(i2, i, i2, i < i2 ? i2 : i);
            return;
        }
        if (i3 == 2) {
            frameLayout.setPadding(i2, i, i2, i < i2 ? i2 : i);
        } else if (i3 == 4) {
            frameLayout.setPadding(i, i2, i, i2);
        } else {
            if (i3 != 6) {
                return;
            }
            frameLayout.setPadding(i, i2, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0100  */
    public final void OooOOO0(TextView textView, View view) {
        int intrinsicWidth;
        int compoundPaddingStart;
        int compoundPaddingEnd;
        int i;
        int i2;
        int i3;
        int iMeasureText = (int) textView.getPaint().measureText(textView.getText().toString());
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(compoundDrawablesRelative, "compoundDrawablesRelative");
        if (compoundDrawablesRelative[0] == null && compoundDrawablesRelative[2] == null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(compoundDrawables, "compoundDrawables");
            if (compoundDrawables[0] != null || compoundDrawables[2] != null) {
                Drawable[] compoundDrawables2 = textView.getCompoundDrawables();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(compoundDrawables2, "compoundDrawables");
                Drawable drawable = compoundDrawables2[0];
                int intrinsicHeight = drawable == null ? 0 : drawable.getIntrinsicHeight();
                Drawable drawable2 = compoundDrawables2[2];
                int intrinsicHeight2 = drawable2 == null ? 0 : drawable2.getIntrinsicHeight();
                if (intrinsicHeight < intrinsicHeight2) {
                    intrinsicHeight = intrinsicHeight2;
                }
                textView.setMinHeight(intrinsicHeight);
                Drawable[] compoundDrawables3 = textView.getCompoundDrawables();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(compoundDrawables3, "compoundDrawables");
                Drawable drawable3 = compoundDrawables3[0];
                int intrinsicWidth2 = drawable3 == null ? 0 : drawable3.getIntrinsicWidth();
                Drawable drawable4 = compoundDrawables3[2];
                intrinsicWidth = (drawable4 != null ? drawable4.getIntrinsicWidth() : 0) + intrinsicWidth2;
                compoundPaddingStart = textView.getCompoundPaddingStart();
                compoundPaddingEnd = textView.getCompoundPaddingEnd();
            }
            int i4 = new Point(Resources.getSystem().getDisplayMetrics().widthPixels, Resources.getSystem().getDisplayMetrics().heightPixels).x;
            int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
            OooOO0 oooOO0 = this.f7815OooOOO0;
            oooOO0.getClass();
            int i5 = (oooOO0.f7843OooOO0O * 2) + paddingRight;
            i = oooOO0.f7836OooO0OO - i5;
            i2 = oooOO0.f7835OooO0O0;
            if (i2 != Integer.MIN_VALUE || i2 > i4) {
                if (iMeasureText > i) {
                    iMeasureText = i;
                }
                i3 = iMeasureText;
            } else {
                i3 = i2 - i5;
            }
            textView.setMaxWidth(i3);
        }
        Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(compoundDrawablesRelative2, "compoundDrawablesRelative");
        Drawable drawable5 = compoundDrawablesRelative2[0];
        int intrinsicHeight3 = drawable5 == null ? 0 : drawable5.getIntrinsicHeight();
        Drawable drawable6 = compoundDrawablesRelative2[2];
        int intrinsicHeight4 = drawable6 == null ? 0 : drawable6.getIntrinsicHeight();
        if (intrinsicHeight3 < intrinsicHeight4) {
            intrinsicHeight3 = intrinsicHeight4;
        }
        textView.setMinHeight(intrinsicHeight3);
        Drawable[] compoundDrawablesRelative3 = textView.getCompoundDrawablesRelative();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(compoundDrawablesRelative3, "compoundDrawablesRelative");
        Drawable drawable7 = compoundDrawablesRelative3[0];
        int intrinsicWidth3 = drawable7 == null ? 0 : drawable7.getIntrinsicWidth();
        Drawable drawable8 = compoundDrawablesRelative3[2];
        intrinsicWidth = (drawable8 != null ? drawable8.getIntrinsicWidth() : 0) + intrinsicWidth3;
        compoundPaddingStart = textView.getCompoundPaddingStart();
        compoundPaddingEnd = textView.getCompoundPaddingEnd();
        iMeasureText += compoundPaddingEnd + compoundPaddingStart + intrinsicWidth;
        int i6 = new Point(Resources.getSystem().getDisplayMetrics().widthPixels, Resources.getSystem().getDisplayMetrics().heightPixels).x;
        int paddingRight2 = view.getPaddingRight() + view.getPaddingLeft();
        OooOO0 oooOO1 = this.f7815OooOOO0;
        oooOO1.getClass();
        int i7 = (oooOO1.f7843OooOO0O * 2) + paddingRight2;
        i = oooOO1.f7836OooO0OO - i7;
        i2 = oooOO1.f7835OooO0O0;
        if (i2 != Integer.MIN_VALUE) {
            if (iMeasureText > i) {
                iMeasureText = i;
            }
            i3 = iMeasureText;
        } else {
            if (iMeasureText > i) {
                iMeasureText = i;
            }
            i3 = iMeasureText;
        }
        textView.setMaxWidth(i3);
    }

    public final void OooOOOO(View view, int i, int i2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "anchor");
        View[] viewArr = {view};
        if (OooO0o(view)) {
            view.post(new OooOOOO(this, view, viewArr, this, view, i, i2));
        } else {
            this.f7815OooOOO0.getClass();
        }
    }

    @Override // androidx.lifecycle.OooOO0
    public final void onDestroy(o0Oo0oo o0oo0oo) {
        this.f7818OooOOo = true;
        this.f7817OooOOOo.dismiss();
        this.f7816OooOOOO.dismiss();
    }

    @Override // androidx.lifecycle.OooOO0
    public final void onStart(o0Oo0oo o0oo0oo) {
    }

    @Override // androidx.lifecycle.OooOO0
    public final void onStop(o0Oo0oo o0oo0oo) {
    }
}
