package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.string;
import androidx.appcompat.R.styleable;

public final class o0oOo0O0 implements o00O000o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public CharSequence f2966OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Toolbar f2967OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f2968OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ScrollingTabContainerView f2969OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final View f2970OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Drawable f2971OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Drawable f2972OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Drawable f2973OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f2974OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final CharSequence f2975OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final CharSequence f2976OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Window.Callback f2977OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Oooo000 f2978OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f2979OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f2980OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Drawable f2981OooOOOo;

    public o0oOo0O0(Toolbar toolbar, boolean z) {
        int i;
        Drawable drawable;
        int i2 = R.string.abc_action_bar_up_description;
        this.f2980OooOOOO = 0;
        this.f2967OooO00o = toolbar;
        this.f2966OooO = toolbar.getTitle();
        this.f2975OooOO0 = toolbar.getSubtitle();
        this.f2974OooO0oo = this.f2966OooO != null;
        this.f2973OooO0oO = toolbar.getNavigationIcon();
        p146o0ooOoO.o000OOo o000oooOoooO = p146o0ooOoO.o000OOo.OoooO(toolbar.getContext(), null, styleable.ActionBar, R.attr.actionBarStyle);
        this.f2981OooOOOo = o000oooOoooO.Oooo000(styleable.ActionBar_homeAsUpIndicator);
        if (z) {
            CharSequence charSequenceOoooO00 = o000oooOoooO.OoooO00(styleable.ActionBar_title);
            if (!TextUtils.isEmpty(charSequenceOoooO00)) {
                this.f2974OooO0oo = true;
                this.f2966OooO = charSequenceOoooO00;
                if ((this.f2968OooO0O0 & 8) != 0) {
                    Toolbar toolbar2 = this.f2967OooO00o;
                    toolbar2.setTitle(charSequenceOoooO00);
                    if (this.f2974OooO0oo) {
                        p024Oooo0o.o00O0OOO.OooOo00(toolbar2.getRootView(), charSequenceOoooO00);
                    }
                }
            }
            CharSequence charSequenceOoooO01 = o000oooOoooO.OoooO00(styleable.ActionBar_subtitle);
            if (!TextUtils.isEmpty(charSequenceOoooO01)) {
                this.f2975OooOO0 = charSequenceOoooO01;
                if ((this.f2968OooO0O0 & 8) != 0) {
                    toolbar.setSubtitle(charSequenceOoooO01);
                }
            }
            Drawable drawableOooo000 = o000oooOoooO.Oooo000(styleable.ActionBar_logo);
            if (drawableOooo000 != null) {
                this.f2971OooO0o = drawableOooo000;
                OooO0Oo();
            }
            Drawable drawableOooo001 = o000oooOoooO.Oooo000(styleable.ActionBar_icon);
            if (drawableOooo001 != null) {
                this.f2972OooO0o0 = drawableOooo001;
                OooO0Oo();
            }
            if (this.f2973OooO0oO == null && (drawable = this.f2981OooOOOo) != null) {
                this.f2973OooO0oO = drawable;
                int i3 = this.f2968OooO0O0 & 4;
                Toolbar toolbar3 = this.f2967OooO00o;
                if (i3 != 0) {
                    toolbar3.setNavigationIcon(drawable);
                } else {
                    toolbar3.setNavigationIcon((Drawable) null);
                }
            }
            OooO00o(o000oooOoooO.Oooo0OO(styleable.ActionBar_displayOptions, 0));
            int iOooo0o = o000oooOoooO.Oooo0o(styleable.ActionBar_customNavigationLayout, 0);
            if (iOooo0o != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(iOooo0o, (ViewGroup) toolbar, false);
                View view = this.f2970OooO0Oo;
                if (view != null && (this.f2968OooO0O0 & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f2970OooO0Oo = viewInflate;
                if (viewInflate != null && (this.f2968OooO0O0 & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                OooO00o(this.f2968OooO0O0 | 16);
            }
            int layoutDimension = ((TypedArray) o000oooOoooO.f12379OooOOO).getLayoutDimension(styleable.ActionBar_height, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int iOooOooO = o000oooOoooO.OooOooO(styleable.ActionBar_contentInsetStart, -1);
            int iOooOooO2 = o000oooOoooO.OooOooO(styleable.ActionBar_contentInsetEnd, -1);
            if (iOooOooO >= 0 || iOooOooO2 >= 0) {
                int iMax = Math.max(iOooOooO, 0);
                int iMax2 = Math.max(iOooOooO2, 0);
                toolbar.OooO0Oo();
                toolbar.f2699OooOooo.OooO00o(iMax, iMax2);
            }
            int iOooo0o2 = o000oooOoooO.Oooo0o(styleable.ActionBar_titleTextStyle, 0);
            if (iOooo0o2 != 0) {
                Context context = toolbar.getContext();
                toolbar.f2692OooOo0o = iOooo0o2;
                AppCompatTextView appCompatTextView = toolbar.f2682OooOOO0;
                if (appCompatTextView != null) {
                    appCompatTextView.setTextAppearance(context, iOooo0o2);
                }
            }
            int iOooo0o3 = o000oooOoooO.Oooo0o(styleable.ActionBar_subtitleTextStyle, 0);
            if (iOooo0o3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.f2688OooOo = iOooo0o3;
                AppCompatTextView appCompatTextView2 = toolbar.f2681OooOOO;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTextAppearance(context2, iOooo0o3);
                }
            }
            int iOooo0o4 = o000oooOoooO.Oooo0o(styleable.ActionBar_popupTheme, 0);
            if (iOooo0o4 != 0) {
                toolbar.setPopupTheme(iOooo0o4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.f2981OooOOOo = toolbar.getNavigationIcon();
                i = 15;
            } else {
                i = 11;
            }
            this.f2968OooO0O0 = i;
        }
        o000oooOoooO.OoooOOO();
        if (i2 != this.f2980OooOOOO) {
            this.f2980OooOOOO = i2;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i4 = this.f2980OooOOOO;
                this.f2976OooOO0O = i4 != 0 ? toolbar.getContext().getString(i4) : null;
                OooO0OO();
            }
        }
        this.f2976OooOO0O = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new OooO0OO(this));
    }

    public final void OooO00o(int i) {
        View view;
        int i2 = this.f2968OooO0O0 ^ i;
        this.f2968OooO0O0 = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    OooO0OO();
                }
                int i3 = this.f2968OooO0O0 & 4;
                Toolbar toolbar = this.f2967OooO00o;
                if (i3 != 0) {
                    Drawable drawable = this.f2973OooO0oO;
                    if (drawable == null) {
                        drawable = this.f2981OooOOOo;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i2 & 3) != 0) {
                OooO0Oo();
            }
            int i4 = i2 & 8;
            Toolbar toolbar2 = this.f2967OooO00o;
            if (i4 != 0) {
                if ((i & 8) != 0) {
                    toolbar2.setTitle(this.f2966OooO);
                    toolbar2.setSubtitle(this.f2975OooOO0);
                } else {
                    toolbar2.setTitle((CharSequence) null);
                    toolbar2.setSubtitle((CharSequence) null);
                }
            }
            if ((i2 & 16) == 0 || (view = this.f2970OooO0Oo) == null) {
                return;
            }
            if ((i & 16) != 0) {
                toolbar2.addView(view);
            } else {
                toolbar2.removeView(view);
            }
        }
    }

    public final void OooO0O0() {
        ScrollingTabContainerView scrollingTabContainerView = this.f2969OooO0OO;
        Toolbar toolbar = this.f2967OooO00o;
        if (scrollingTabContainerView != null && scrollingTabContainerView.getParent() == toolbar) {
            toolbar.removeView(this.f2969OooO0OO);
        }
        this.f2969OooO0OO = null;
    }

    public final void OooO0OO() {
        if ((this.f2968OooO0O0 & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f2976OooOO0O);
            Toolbar toolbar = this.f2967OooO00o;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f2980OooOOOO);
            } else {
                toolbar.setNavigationContentDescription(this.f2976OooOO0O);
            }
        }
    }

    public final void OooO0Oo() {
        Drawable drawable;
        int i = this.f2968OooO0O0;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.f2971OooO0o) == null) {
            drawable = this.f2972OooO0o0;
        }
        this.f2967OooO00o.setLogo(drawable);
    }
}
