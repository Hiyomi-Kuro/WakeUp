package com.google.android.material.tabs;

import OooOOO.OooO;
import android.R;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.o0OO000o;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o0000OO0;
import androidx.viewpager.widget.ViewPager;
import com.bigkoo.quicksidebar.QuickSideBarView;
import com.bumptech.glide.OooO0o;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.layout;
import com.google.android.material.R.string;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.huawei.hms.adapter.internal.CommonCode;
import com.huawei.hms.framework.common.NetworkUtil;
import com.kaori.wakeupschedule.schedule_import.SchoolListActivity;
import com.kaori.wakeupschedule.schedule_import.bean.SchoolInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.text.o00O0O;
import kotlinx.coroutines.o0OOO0o;
import p017OooOooO.o00000OO;
import p024Oooo0o.o00000O;
import p024Oooo0o.o000O00;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O00O;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0ooO;
import p025Oooo0o0.o0OoOo0;
import p026Oooo0oO.o00O0O0;
import p026Oooo0oO.o00O0O00;
import p026Oooo0oO.o00O0OO;
import p048o00000Oo.Oooo0;
import p066o0000oo0.o00oO0o;
import p075o000Oo00.OooOO0;
import p075o000Oo00.OooOO0O;
import p075o000Oo00.OooOOO;
import p075o000Oo00.OooOOO0;
import p075o000Oo00.OooOOOO;
import p075o000Oo00.OooOo;
import p075o000Oo00.OooOo00;
import p139o00o0O.o0O0O00;
import p145o0OoO0o.o000000;

@o0O0O00
public class TabLayout extends HorizontalScrollView {

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public static final int f7165OooooOo = R.style.Widget_Design_TabLayout;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public static final o0OoOo0 f7166Oooooo0 = new o0OoOo0(16);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f7167OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO0O0 f7168OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ArrayList f7169OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooOOOO f7170OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f7171OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f7172OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f7173OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f7174OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public ColorStateList f7175OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final int f7176OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final int f7177OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final int f7178OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public ColorStateList f7179OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public Drawable f7180OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public ColorStateList f7181OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f7182OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final float f7183OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final PorterDuff.Mode f7184OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final float f7185OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final int f7186OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public boolean f7187Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final int f7188Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f7189Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final int f7190Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final int f7191Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final int f7192Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f7193Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f7194Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final int f7195Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public int f7196Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public boolean f7197Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public OooO00o f7198OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public int f7199OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public int f7200OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public boolean f7201OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final TimeInterpolator f7202OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public final ArrayList f7203OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public OooOo f7204OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public ValueAnimator f7205OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public ViewPager f7206OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public OooOo00 f7207OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public OooOO0O f7208Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public boolean f7209Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public int f7210OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public final OooO f7211OooooOO;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public OooOOO0 f7212o000oOoO;

    public final class TabView extends LinearLayout {

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public static final /* synthetic */ int f7213OooOo0o = 0;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public OooO0O0 f7214OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public ImageView f7215OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public TextView f7216OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public View f7217OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public o00oO0o f7218OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public TextView f7219OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public View f7220OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public ImageView f7221OooOOoo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public int f7222OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public Drawable f7223OooOo00;

        public TabView(Context context) {
            super(context);
            this.f7222OooOo0 = 2;
            OooO0o0(context);
            int i = TabLayout.this.f7171OooOOOo;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o0O0ooO.OooOO0O(this, i, TabLayout.this.f7173OooOOo0, TabLayout.this.f7172OooOOo, TabLayout.this.f7174OooOOoo);
            setGravity(17);
            setOrientation(!TabLayout.this.f7197Oooo0oo ? 1 : 0);
            setClickable(true);
            int i2 = 11;
            o00O0OOO.OooOo0O(this, Build.VERSION.SDK_INT >= 24 ? new androidx.activity.result.OooOOOO(i2, o000O00.OooO0O0(getContext(), CommonCode.BusInterceptor.PRIVACY_CANCEL)) : new androidx.activity.result.OooOOOO(i2, (Object) null));
        }

        private o00oO0o getBadge() {
            return this.f7218OooOOOo;
        }

        private o00oO0o getOrCreateBadge() {
            if (this.f7218OooOOOo == null) {
                this.f7218OooOOOo = new o00oO0o(getContext(), null);
            }
            OooO0O0();
            o00oO0o o00oo0o = this.f7218OooOOOo;
            if (o00oo0o != null) {
                return o00oo0o;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        public final void OooO00o() {
            if (this.f7218OooOOOo != null) {
                setClipChildren(true);
                setClipToPadding(true);
                ViewGroup viewGroup = (ViewGroup) getParent();
                if (viewGroup != null) {
                    viewGroup.setClipChildren(true);
                    viewGroup.setClipToPadding(true);
                }
                View view = this.f7217OooOOOO;
                if (view != null) {
                    o00oO0o o00oo0o = this.f7218OooOOOo;
                    if (o00oo0o != null) {
                        if (o00oo0o.OooO0Oo() != null) {
                            o00oo0o.OooO0Oo().setForeground(null);
                        } else {
                            view.getOverlay().remove(o00oo0o);
                        }
                    }
                    this.f7217OooOOOO = null;
                }
            }
        }

        public final void OooO0O0() {
            OooO0O0 oooO0O0;
            if (this.f7218OooOOOo != null) {
                if (this.f7220OooOOo0 != null) {
                    OooO00o();
                    return;
                }
                ImageView imageView = this.f7215OooOOO;
                if (imageView != null && (oooO0O0 = this.f7214OooOO0o) != null && oooO0O0.f7152OooO00o != null) {
                    if (this.f7217OooOOOO == imageView) {
                        OooO0OO(imageView);
                        return;
                    }
                    OooO00o();
                    ImageView imageView2 = this.f7215OooOOO;
                    if (this.f7218OooOOOo == null || imageView2 == null) {
                        return;
                    }
                    setClipChildren(false);
                    setClipToPadding(false);
                    ViewGroup viewGroup = (ViewGroup) getParent();
                    if (viewGroup != null) {
                        viewGroup.setClipChildren(false);
                        viewGroup.setClipToPadding(false);
                    }
                    o00oO0o o00oo0o = this.f7218OooOOOo;
                    Rect rect = new Rect();
                    imageView2.getDrawingRect(rect);
                    o00oo0o.setBounds(rect);
                    o00oo0o.OooO(imageView2, null);
                    if (o00oo0o.OooO0Oo() != null) {
                        o00oo0o.OooO0Oo().setForeground(o00oo0o);
                    } else {
                        imageView2.getOverlay().add(o00oo0o);
                    }
                    this.f7217OooOOOO = imageView2;
                    return;
                }
                TextView textView = this.f7216OooOOO0;
                if (textView == null || this.f7214OooOO0o == null) {
                    OooO00o();
                    return;
                }
                if (this.f7217OooOOOO == textView) {
                    OooO0OO(textView);
                    return;
                }
                OooO00o();
                TextView textView2 = this.f7216OooOOO0;
                if (this.f7218OooOOOo == null || textView2 == null) {
                    return;
                }
                setClipChildren(false);
                setClipToPadding(false);
                ViewGroup viewGroup2 = (ViewGroup) getParent();
                if (viewGroup2 != null) {
                    viewGroup2.setClipChildren(false);
                    viewGroup2.setClipToPadding(false);
                }
                o00oO0o o00oo0o2 = this.f7218OooOOOo;
                Rect rect2 = new Rect();
                textView2.getDrawingRect(rect2);
                o00oo0o2.setBounds(rect2);
                o00oo0o2.OooO(textView2, null);
                if (o00oo0o2.OooO0Oo() != null) {
                    o00oo0o2.OooO0Oo().setForeground(o00oo0o2);
                } else {
                    textView2.getOverlay().add(o00oo0o2);
                }
                this.f7217OooOOOO = textView2;
            }
        }

        public final void OooO0OO(View view) {
            o00oO0o o00oo0o = this.f7218OooOOOo;
            if (o00oo0o == null || view != this.f7217OooOOOO) {
                return;
            }
            Rect rect = new Rect();
            view.getDrawingRect(rect);
            o00oo0o.setBounds(rect);
            o00oo0o.OooO(view, null);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0020  */
        public final void OooO0Oo() {
            boolean z;
            OooO0o();
            OooO0O0 oooO0O0 = this.f7214OooOO0o;
            if (oooO0O0 == null) {
                z = false;
            } else {
                TabLayout tabLayout = oooO0O0.f7156OooO0o;
                if (tabLayout == null) {
                    throw new IllegalArgumentException("Tab not attached to a TabLayout");
                }
                int selectedTabPosition = tabLayout.getSelectedTabPosition();
                if (selectedTabPosition == -1 || selectedTabPosition != oooO0O0.f7155OooO0Oo) {
                    z = false;
                } else {
                    z = true;
                }
            }
            setSelected(z);
        }

        public final void OooO0o() {
            int i;
            ViewParent parent;
            OooO0O0 oooO0O0 = this.f7214OooOO0o;
            View view = oooO0O0 != null ? oooO0O0.f7157OooO0o0 : null;
            if (view != null) {
                ViewParent parent2 = view.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(view);
                    }
                    View view2 = this.f7220OooOOo0;
                    if (view2 != null && (parent = view2.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f7220OooOOo0);
                    }
                    addView(view);
                }
                this.f7220OooOOo0 = view;
                TextView textView = this.f7216OooOOO0;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f7215OooOOO;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f7215OooOOO.setImageDrawable(null);
                }
                TextView textView2 = (TextView) view.findViewById(R.id.text1);
                this.f7219OooOOo = textView2;
                if (textView2 != null) {
                    this.f7222OooOo0 = androidx.core.widget.o0OoOo0.OooO0O0(textView2);
                }
                this.f7221OooOOoo = (ImageView) view.findViewById(R.id.icon);
            } else {
                View view3 = this.f7220OooOOo0;
                if (view3 != null) {
                    removeView(view3);
                    this.f7220OooOOo0 = null;
                }
                this.f7219OooOOo = null;
                this.f7221OooOOoo = null;
            }
            if (this.f7220OooOOo0 == null) {
                if (this.f7215OooOOO == null) {
                    ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                    this.f7215OooOOO = imageView2;
                    addView(imageView2, 0);
                }
                if (this.f7216OooOOO0 == null) {
                    TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_text, (ViewGroup) this, false);
                    this.f7216OooOOO0 = textView3;
                    addView(textView3);
                    this.f7222OooOo0 = androidx.core.widget.o0OoOo0.OooO0O0(this.f7216OooOOO0);
                }
                TextView textView4 = this.f7216OooOOO0;
                TabLayout tabLayout = TabLayout.this;
                com.bumptech.glide.OooO0OO.Oooo0OO(textView4, tabLayout.f7177OooOo00);
                if (!isSelected() || (i = tabLayout.f7178OooOo0O) == -1) {
                    com.bumptech.glide.OooO0OO.Oooo0OO(this.f7216OooOOO0, tabLayout.f7176OooOo0);
                } else {
                    com.bumptech.glide.OooO0OO.Oooo0OO(this.f7216OooOOO0, i);
                }
                ColorStateList colorStateList = tabLayout.f7179OooOo0o;
                if (colorStateList != null) {
                    this.f7216OooOOO0.setTextColor(colorStateList);
                }
                OooO0oO(this.f7216OooOOO0, this.f7215OooOOO, true);
                OooO0O0();
                ImageView imageView3 = this.f7215OooOOO;
                if (imageView3 != null) {
                    imageView3.addOnLayoutChangeListener(new OooO0OO(this, imageView3));
                }
                TextView textView5 = this.f7216OooOOO0;
                if (textView5 != null) {
                    textView5.addOnLayoutChangeListener(new OooO0OO(this, textView5));
                }
            } else {
                TextView textView6 = this.f7219OooOOo;
                if (textView6 != null || this.f7221OooOOoo != null) {
                    OooO0oO(textView6, this.f7221OooOOoo, false);
                }
            }
            if (oooO0O0 == null || TextUtils.isEmpty(oooO0O0.f7154OooO0OO)) {
                return;
            }
            setContentDescription(oooO0O0.f7154OooO0OO);
        }

        public final void OooO0o0(Context context) {
            GradientDrawable gradientDrawable;
            TabLayout tabLayout = TabLayout.this;
            int i = tabLayout.f7186OooOooo;
            if (i != 0) {
                Drawable drawableOooOOO = com.bumptech.glide.OooO0OO.OooOOO(context, i);
                this.f7223OooOo00 = drawableOooOOO;
                if (drawableOooOOO != null && drawableOooOOO.isStateful()) {
                    this.f7223OooOo00.setState(getDrawableState());
                }
            } else {
                this.f7223OooOo00 = null;
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(0);
            Drawable rippleDrawable = gradientDrawable2;
            if (tabLayout.f7181OooOoO0 != null) {
                GradientDrawable gradientDrawable3 = new GradientDrawable();
                gradientDrawable3.setCornerRadius(1.0E-5f);
                gradientDrawable3.setColor(-1);
                ColorStateList colorStateListOooO00o = o000000.OooO00o(tabLayout.f7181OooOoO0);
                boolean z = tabLayout.f7201OoooO0O;
                if (z) {
                    gradientDrawable = gradientDrawable2;
                    gradientDrawable = null;
                }
                rippleDrawable = new RippleDrawable(colorStateListOooO00o, gradientDrawable, z ? null : gradientDrawable3);
            }
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOOo0(this, rippleDrawable);
            tabLayout.invalidate();
        }

        public final void OooO0oO(TextView textView, ImageView imageView, boolean z) {
            Drawable drawable;
            OooO0O0 oooO0O0 = this.f7214OooOO0o;
            Drawable drawableMutate = (oooO0O0 == null || (drawable = oooO0O0.f7152OooO00o) == null) ? null : OooO0o.OooOooO(drawable).mutate();
            TabLayout tabLayout = TabLayout.this;
            if (drawableMutate != null) {
                o00000OO.OooO0oo(drawableMutate, tabLayout.f7175OooOo);
                PorterDuff.Mode mode = tabLayout.f7184OooOoo0;
                if (mode != null) {
                    o00000OO.OooO(drawableMutate, mode);
                }
            }
            OooO0O0 oooO0O1 = this.f7214OooOO0o;
            CharSequence charSequence = oooO0O1 != null ? oooO0O1.f7153OooO0O0 : null;
            if (imageView != null) {
                if (drawableMutate != null) {
                    imageView.setImageDrawable(drawableMutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean z2 = true;
            boolean z3 = !TextUtils.isEmpty(charSequence);
            if (textView != null) {
                if (z3) {
                    this.f7214OooOO0o.getClass();
                } else {
                    z2 = false;
                }
                textView.setText(z3 ? charSequence : null);
                textView.setVisibility(z2 ? 0 : 8);
                if (z3) {
                    setVisibility(0);
                }
            } else {
                z2 = false;
            }
            if (z && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int iOooOo0o = (z2 && imageView.getVisibility() == 0) ? (int) com.github.doyaaaaaken.kotlincsv.client.OooO.OooOo0o(getContext(), 8) : 0;
                if (tabLayout.f7197Oooo0oo) {
                    if (iOooOo0o != o00000O.OooO0O0(marginLayoutParams)) {
                        o00000O.OooO0oO(marginLayoutParams, iOooOo0o);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (iOooOo0o != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = iOooOo0o;
                    o00000O.OooO0oO(marginLayoutParams, 0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            OooO0O0 oooO0O2 = this.f7214OooOO0o;
            CharSequence charSequence2 = oooO0O2 != null ? oooO0O2.f7154OooO0OO : null;
            if (Build.VERSION.SDK_INT > 23) {
                if (!z3) {
                    charSequence = charSequence2;
                }
                o0OOO0o.Oooo(this, charSequence);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.f7223OooOo00;
            if (drawable != null && drawable.isStateful() && this.f7223OooOo00.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        public int getContentHeight() {
            View[] viewArr = {this.f7216OooOOO0, this.f7215OooOOO, this.f7220OooOOo0};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        public int getContentWidth() {
            View[] viewArr = {this.f7216OooOOO0, this.f7215OooOOO, this.f7220OooOOo0};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z ? Math.max(iMax, view.getRight()) : view.getRight();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        public OooO0O0 getTab() {
            return this.f7214OooOO0o;
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            o00oO0o o00oo0o = this.f7218OooOOOo;
            if (o00oo0o != null && o00oo0o.isVisible()) {
                accessibilityNodeInfo.setContentDescription(((Object) getContentDescription()) + ", " + ((Object) this.f7218OooOOOo.OooO0OO()));
            }
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) o00O0OO.OooO00o(0, 1, this.f7214OooOO0o.f7155OooO0Oo, 1, false, isSelected()).f1598OooO00o);
            if (isSelected()) {
                accessibilityNodeInfo.setClickable(false);
                accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) o00O0O00.f1586OooO0oO.f1594OooO00o);
            }
            o00O0O0.OooO0OO(accessibilityNodeInfo).putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(R.string.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            TabLayout tabLayout = TabLayout.this;
            int tabMaxWidth = tabLayout.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i = View.MeasureSpec.makeMeasureSpec(tabLayout.f7189Oooo000, Integer.MIN_VALUE);
            }
            super.onMeasure(i, i2);
            if (this.f7216OooOOO0 != null) {
                float f = tabLayout.f7183OooOoo;
                int i3 = this.f7222OooOo0;
                ImageView imageView = this.f7215OooOOO;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.f7216OooOOO0;
                    if (textView != null && textView.getLineCount() > 1) {
                        f = tabLayout.f7185OooOooO;
                    }
                } else {
                    i3 = 1;
                }
                float textSize = this.f7216OooOOO0.getTextSize();
                int lineCount = this.f7216OooOOO0.getLineCount();
                int iOooO0O0 = androidx.core.widget.o0OoOo0.OooO0O0(this.f7216OooOOO0);
                if (f != textSize || (iOooO0O0 >= 0 && i3 != iOooO0O0)) {
                    if (tabLayout.f7196Oooo0oO == 1 && f > textSize && lineCount == 1) {
                        Layout layout = this.f7216OooOOO0.getLayout();
                        if (layout == null) {
                            return;
                        }
                        if ((f / layout.getPaint().getTextSize()) * layout.getLineWidth(0) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
                            return;
                        }
                    }
                    this.f7216OooOOO0.setTextSize(0, f);
                    this.f7216OooOOO0.setMaxLines(i3);
                    super.onMeasure(i, i2);
                }
            }
        }

        @Override // android.view.View
        public final boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.f7214OooOO0o == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            OooO0O0 oooO0O0 = this.f7214OooOO0o;
            TabLayout tabLayout = oooO0O0.f7156OooO0o;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            tabLayout.OooO0oO(oooO0O0, true);
            return true;
        }

        @Override // android.view.View
        public void setSelected(boolean z) {
            isSelected();
            super.setSelected(z);
            TextView textView = this.f7216OooOOO0;
            if (textView != null) {
                textView.setSelected(z);
            }
            ImageView imageView = this.f7215OooOOO;
            if (imageView != null) {
                imageView.setSelected(z);
            }
            View view = this.f7220OooOOo0;
            if (view != null) {
                view.setSelected(z);
            }
        }

        public void setTab(OooO0O0 oooO0O0) {
            if (oooO0O0 != this.f7214OooOO0o) {
                this.f7214OooOO0o = oooO0O0;
                OooO0Oo();
            }
        }
    }

    public TabLayout(Context context) {
        this(context, null);
    }

    private int getDefaultHeight() {
        ArrayList arrayList = this.f7169OooOOO0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            OooO0O0 oooO0O0 = (OooO0O0) arrayList.get(i);
            if (oooO0O0 != null && oooO0O0.f7152OooO00o != null && !TextUtils.isEmpty(oooO0O0.f7153OooO0O0)) {
                if (!this.f7197Oooo0oo) {
                    return 72;
                }
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i = this.f7190Oooo00O;
        if (i != -1) {
            return i;
        }
        int i2 = this.f7196Oooo0oO;
        if (i2 == 0 || i2 == 2) {
            return this.f7188Oooo0;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.f7170OooOOOO.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i) {
        OooOOOO oooOOOO = this.f7170OooOOOO;
        int childCount = oooOOOO.getChildCount();
        if (i < childCount) {
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = oooOOOO.getChildAt(i2);
                if ((i2 != i || childAt.isSelected()) && (i2 == i || !childAt.isSelected())) {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                } else {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                    if (childAt instanceof TabView) {
                        ((TabView) childAt).OooO0o();
                    }
                }
                i2++;
            }
        }
    }

    public final void OooO(ViewPager viewPager, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ViewPager viewPager2 = this.f7206OoooOoO;
        if (viewPager2 != null) {
            OooOo00 oooOo00 = this.f7207OoooOoo;
            if (oooOo00 != null && (arrayList2 = viewPager2.f5272Oooo0oo) != null) {
                arrayList2.remove(oooOo00);
            }
            OooOO0O oooOO0O = this.f7208Ooooo00;
            if (oooOO0O != null && (arrayList = this.f7206OoooOoO.f5274OoooO0) != null) {
                arrayList.remove(oooOO0O);
            }
        }
        OooOo oooOo = this.f7204OoooOOo;
        ArrayList arrayList3 = this.f7203OoooOOO;
        if (oooOo != null) {
            arrayList3.remove(oooOo);
            this.f7204OoooOOo = null;
        }
        if (viewPager != null) {
            this.f7206OoooOoO = viewPager;
            if (this.f7207OoooOoo == null) {
                this.f7207OoooOoo = new OooOo00(this);
            }
            OooOo00 oooOo01 = this.f7207OoooOoo;
            oooOo01.f10767OooO0OO = 0;
            oooOo01.f10766OooO0O0 = 0;
            if (viewPager.f5272Oooo0oo == null) {
                viewPager.f5272Oooo0oo = new ArrayList();
            }
            viewPager.f5272Oooo0oo.add(oooOo01);
            OooOo oooOo2 = new OooOo(viewPager, 0);
            this.f7204OoooOOo = oooOo2;
            if (!arrayList3.contains(oooOo2)) {
                arrayList3.add(oooOo2);
            }
            viewPager.getAdapter();
            if (this.f7208Ooooo00 == null) {
                this.f7208Ooooo00 = new OooOO0O(this);
            }
            OooOO0O oooOO0O2 = this.f7208Ooooo00;
            oooOO0O2.getClass();
            if (viewPager.f5274OoooO0 == null) {
                viewPager.f5274OoooO0 = new ArrayList();
            }
            viewPager.f5274OoooO0.add(oooOO0O2);
            OooO0oo(viewPager.getCurrentItem(), 0.0f, true, true, true);
        } else {
            this.f7206OoooOoO = null;
            OooO0o();
        }
        this.f7209Ooooo0o = z;
    }

    public final void OooO00o(View view) {
        if (!(view instanceof TabItem)) {
            throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
        }
        TabItem tabItem = (TabItem) view;
        OooO0O0 oooO0O0 = (OooO0O0) f7166Oooooo0.OooOOOO();
        if (oooO0O0 == null) {
            oooO0O0 = new OooO0O0();
            oooO0O0.f7155OooO0Oo = -1;
            oooO0O0.f7159OooO0oo = -1;
        }
        oooO0O0.f7156OooO0o = this;
        OooO oooO = this.f7211OooooOO;
        TabView tabView = oooO != null ? (TabView) oooO.OooOOOO() : null;
        if (tabView == null) {
            tabView = new TabView(getContext());
        }
        tabView.setTab(oooO0O0);
        tabView.setFocusable(true);
        tabView.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(oooO0O0.f7154OooO0OO)) {
            tabView.setContentDescription(oooO0O0.f7153OooO0O0);
        } else {
            tabView.setContentDescription(oooO0O0.f7154OooO0OO);
        }
        oooO0O0.f7158OooO0oO = tabView;
        int i = oooO0O0.f7159OooO0oo;
        if (i != -1) {
            tabView.setId(i);
        }
        CharSequence charSequence = tabItem.f7162OooOO0o;
        if (charSequence != null) {
            if (TextUtils.isEmpty(oooO0O0.f7154OooO0OO) && !TextUtils.isEmpty(charSequence)) {
                oooO0O0.f7158OooO0oO.setContentDescription(charSequence);
            }
            oooO0O0.f7153OooO0O0 = charSequence;
            TabView tabView2 = oooO0O0.f7158OooO0oO;
            if (tabView2 != null) {
                tabView2.OooO0Oo();
            }
        }
        Drawable drawable = tabItem.f7164OooOOO0;
        if (drawable != null) {
            oooO0O0.f7152OooO00o = drawable;
            TabLayout tabLayout = oooO0O0.f7156OooO0o;
            if (tabLayout.f7193Oooo0OO == 1 || tabLayout.f7196Oooo0oO == 2) {
                tabLayout.OooOO0(true);
            }
            TabView tabView3 = oooO0O0.f7158OooO0oO;
            if (tabView3 != null) {
                tabView3.OooO0Oo();
            }
        }
        int i2 = tabItem.f7163OooOOO;
        if (i2 != 0) {
            oooO0O0.f7157OooO0o0 = LayoutInflater.from(oooO0O0.f7158OooO0oO.getContext()).inflate(i2, (ViewGroup) oooO0O0.f7158OooO0oO, false);
            TabView tabView4 = oooO0O0.f7158OooO0oO;
            if (tabView4 != null) {
                tabView4.OooO0Oo();
            }
        }
        if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
            oooO0O0.f7154OooO0OO = tabItem.getContentDescription();
            TabView tabView5 = oooO0O0.f7158OooO0oO;
            if (tabView5 != null) {
                tabView5.OooO0Oo();
            }
        }
        ArrayList arrayList = this.f7169OooOOO0;
        boolean zIsEmpty = arrayList.isEmpty();
        int size = arrayList.size();
        if (oooO0O0.f7156OooO0o != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        oooO0O0.f7155OooO0Oo = size;
        arrayList.add(size, oooO0O0);
        int size2 = arrayList.size();
        int i3 = -1;
        for (int i4 = size + 1; i4 < size2; i4++) {
            if (((OooO0O0) arrayList.get(i4)).f7155OooO0Oo == this.f7167OooOO0o) {
                i3 = i4;
            }
            ((OooO0O0) arrayList.get(i4)).f7155OooO0Oo = i4;
        }
        this.f7167OooOO0o = i3;
        TabView tabView6 = oooO0O0.f7158OooO0oO;
        tabView6.setSelected(false);
        tabView6.setActivated(false);
        int i5 = oooO0O0.f7155OooO0Oo;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.f7196Oooo0oO == 1 && this.f7193Oooo0OO == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
        this.f7170OooOOOO.addView(tabView6, i5, layoutParams);
        if (zIsEmpty) {
            TabLayout tabLayout2 = oooO0O0.f7156OooO0o;
            if (tabLayout2 == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            tabLayout2.OooO0oO(oooO0O0, true);
        }
    }

    public final void OooO0O0(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() != null) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (o00O000.OooO0OO(this)) {
                OooOOOO oooOOOO = this.f7170OooOOOO;
                int childCount = oooOOOO.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    if (oooOOOO.getChildAt(i2).getWidth() > 0) {
                    }
                }
                int scrollX = getScrollX();
                int iOooO0Oo = OooO0Oo(i, 0.0f);
                if (scrollX != iOooO0Oo) {
                    OooO0o0();
                    this.f7205OoooOo0.setIntValues(scrollX, iOooO0Oo);
                    this.f7205OoooOo0.start();
                }
                ValueAnimator valueAnimator = oooOOOO.f10760OooOO0o;
                if (valueAnimator != null && valueAnimator.isRunning() && oooOOOO.f10761OooOOO.f7167OooOO0o != i) {
                    oooOOOO.f10760OooOO0o.cancel();
                }
                oooOOOO.OooO0Oo(i, this.f7195Oooo0o0, true);
                return;
            }
        }
        OooO0oo(i, 0.0f, true, true, true);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    public final void OooO0OO() {
        int i = this.f7196Oooo0oO;
        int iMax = (i == 0 || i == 2) ? Math.max(0, this.f7192Oooo0O0 - this.f7171OooOOOo) : 0;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        OooOOOO oooOOOO = this.f7170OooOOOO;
        o0O0ooO.OooOO0O(oooOOOO, iMax, 0, 0, 0);
        int i2 = this.f7196Oooo0oO;
        if (i2 == 0) {
            int i3 = this.f7193Oooo0OO;
            if (i3 == 0) {
                oooOOOO.setGravity(8388611);
            } else if (i3 == 1) {
                oooOOOO.setGravity(1);
            } else if (i3 == 2) {
                oooOOOO.setGravity(8388611);
            }
        } else if (i2 == 1 || i2 == 2) {
            oooOOOO.setGravity(1);
        }
        OooOO0(true);
    }

    public final int OooO0Oo(int i, float f) {
        OooOOOO oooOOOO;
        View childAt;
        int i2 = this.f7196Oooo0oO;
        if ((i2 != 0 && i2 != 2) || (childAt = (oooOOOO = this.f7170OooOOOO).getChildAt(i)) == null) {
            return 0;
        }
        int i3 = i + 1;
        View childAt2 = i3 < oooOOOO.getChildCount() ? oooOOOO.getChildAt(i3) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i4 = (int) ((width + width2) * 0.5f * f);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        return o0O0ooO.OooO0Oo(this) == 0 ? left + i4 : left - i4;
    }

    public final void OooO0o() {
        OooOOOO oooOOOO = this.f7170OooOOOO;
        int childCount = oooOOOO.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            TabView tabView = (TabView) oooOOOO.getChildAt(childCount);
            oooOOOO.removeViewAt(childCount);
            if (tabView != null) {
                tabView.setTab(null);
                tabView.setSelected(false);
                this.f7211OooooOO.OooO0O0(tabView);
            }
            requestLayout();
        }
        Iterator it = this.f7169OooOOO0.iterator();
        while (it.hasNext()) {
            OooO0O0 oooO0O0 = (OooO0O0) it.next();
            it.remove();
            oooO0O0.f7156OooO0o = null;
            oooO0O0.f7158OooO0oO = null;
            oooO0O0.f7152OooO00o = null;
            oooO0O0.f7159OooO0oo = -1;
            oooO0O0.f7153OooO0O0 = null;
            oooO0O0.f7154OooO0OO = null;
            oooO0O0.f7155OooO0Oo = -1;
            oooO0O0.f7157OooO0o0 = null;
            f7166Oooooo0.OooO0O0(oooO0O0);
        }
        this.f7168OooOOO = null;
    }

    public final void OooO0o0() {
        if (this.f7205OoooOo0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f7205OoooOo0 = valueAnimator;
            valueAnimator.setInterpolator(this.f7202OoooOO0);
            this.f7205OoooOo0.setDuration(this.f7195Oooo0o0);
            this.f7205OoooOo0.addUpdateListener(new p064o0000oOo.o00oO0o(2, this));
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0240 A[LOOP:4: B:99:0x023a->B:101:0x0240, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:105:0x025d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0286  */
    /* JADX WARN: Code duplicated, block: B:116:0x0295  */
    /* JADX WARN: Code duplicated, block: B:118:0x0299  */
    /* JADX WARN: Code duplicated, block: B:126:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:128:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:130:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:156:0x0305 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x0300 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x02f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x02f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0230  */
    public final void OooO0oO(OooO0O0 oooO0O0, boolean z) {
        HashMap map;
        Iterator it;
        int i;
        o0OO000o o0oo000o;
        int size;
        int i2;
        o0OO000o o0oo000o2;
        Integer num;
        o0OO000o o0oo000o3;
        String str;
        o0OO000o o0oo000o4;
        int i3;
        String sortKey;
        Integer num2;
        OooO0O0 oooO0O1 = this.f7168OooOOO;
        ArrayList arrayList = this.f7203OoooOOO;
        if (oooO0O1 == oooO0O0) {
            if (oooO0O1 != null) {
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    ((OooOOO0) arrayList.get(size2)).getClass();
                }
                OooO0O0(oooO0O0.f7155OooO0Oo);
                return;
            }
            return;
        }
        int i4 = oooO0O0 != null ? oooO0O0.f7155OooO0Oo : -1;
        if (z) {
            if ((oooO0O1 == null || oooO0O1.f7155OooO0Oo == -1) && i4 != -1) {
                OooO0oo(i4, 0.0f, true, true, true);
            } else {
                OooO0O0(i4);
            }
            if (i4 != -1) {
                setSelectedTabView(i4);
            }
        }
        this.f7168OooOOO = oooO0O0;
        if (oooO0O1 != null && oooO0O1.f7156OooO0o != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                ((OooOOO0) arrayList.get(size3)).getClass();
            }
        }
        if (oooO0O0 != null) {
            for (int size4 = arrayList.size() - 1; size4 >= 0; size4--) {
                OooOo oooOo = (OooOo) ((OooOOO0) arrayList.get(size4));
                int i5 = oooOo.f10763OooO00o;
                KeyEvent.Callback callback = oooOo.f10764OooO0O0;
                switch (i5) {
                    case 0:
                        ((ViewPager) callback).setCurrentItem(oooO0O0.f7155OooO0Oo);
                        break;
                    default:
                        SchoolListActivity schoolListActivity = (SchoolListActivity) callback;
                        schoolListActivity.f8476OoooO0.clear();
                        Integer numValueOf = Integer.valueOf(oooO0O0.f7155OooO0Oo);
                        ArrayList arrayList2 = schoolListActivity.f8476OoooO0;
                        if (numValueOf != null && numValueOf.intValue() == 0) {
                            ArrayList arrayList3 = schoolListActivity.f8475OoooO;
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj : arrayList3) {
                                String name = ((SchoolInfo) obj).getName();
                                Locale locale = Locale.ROOT;
                                String lowerCase = name.toLowerCase(locale);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "toLowerCase(...)");
                                SearchView searchView = schoolListActivity.f8480OoooOOO;
                                if (searchView == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("searchView");
                                    throw null;
                                }
                                String lowerCase2 = searchView.getQuery().toString().toLowerCase(locale);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase2, "toLowerCase(...)");
                                if (o00O0O.OoooOo0(lowerCase, o00O0O.o00000O0(lowerCase2).toString(), false)) {
                                    arrayList4.add(obj);
                                }
                            }
                            arrayList2.addAll(arrayList4);
                            SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(schoolListActivity, "config").edit();
                            editorEdit.putInt("edu_type", 0);
                            editorEdit.apply();
                        } else if (numValueOf != null && numValueOf.intValue() == 1) {
                            ArrayList arrayList5 = schoolListActivity.f8479OoooOO0;
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj2 : arrayList5) {
                                String name2 = ((SchoolInfo) obj2).getName();
                                Locale locale2 = Locale.ROOT;
                                String lowerCase3 = name2.toLowerCase(locale2);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase3, "toLowerCase(...)");
                                SearchView searchView2 = schoolListActivity.f8480OoooOOO;
                                if (searchView2 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("searchView");
                                    throw null;
                                }
                                String lowerCase4 = searchView2.getQuery().toString().toLowerCase(locale2);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase4, "toLowerCase(...)");
                                if (o00O0O.OoooOo0(lowerCase3, o00O0O.o00000O0(lowerCase4).toString(), false)) {
                                    arrayList6.add(obj2);
                                }
                            }
                            arrayList2.addAll(arrayList6);
                            SharedPreferences.Editor editorEdit2 = o000Oo0.OooOO0O.OooOo0(schoolListActivity, "config").edit();
                            editorEdit2.putInt("edu_type", 1);
                            editorEdit2.apply();
                        } else {
                            ArrayList arrayList7 = schoolListActivity.f8488o000oOoO;
                            ArrayList arrayList8 = new ArrayList();
                            for (Object obj3 : arrayList7) {
                                String name3 = ((SchoolInfo) obj3).getName();
                                Locale locale3 = Locale.ROOT;
                                String lowerCase5 = name3.toLowerCase(locale3);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase5, "toLowerCase(...)");
                                SearchView searchView3 = schoolListActivity.f8480OoooOOO;
                                if (searchView3 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("searchView");
                                    throw null;
                                }
                                String lowerCase6 = searchView3.getQuery().toString().toLowerCase(locale3);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase6, "toLowerCase(...)");
                                if (o00O0O.OoooOo0(lowerCase5, o00O0O.o00000O0(lowerCase6).toString(), false)) {
                                    arrayList8.add(obj3);
                                }
                            }
                            arrayList2.addAll(arrayList8);
                            SharedPreferences.Editor editorEdit3 = o000Oo0.OooOO0O.OooOo0(schoolListActivity, "config").edit();
                            editorEdit3.putInt("edu_type", 2);
                            editorEdit3.apply();
                        }
                        o0OO000o o0oo000o5 = schoolListActivity.f8482OoooOo0;
                        if (o0oo000o5 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        o0000OO0 adapter = ((RecyclerView) o0oo000o5.f2933OooOOo0).getAdapter();
                        if (adapter != null) {
                            adapter.OooO0o0();
                        }
                        if (arrayList2.isEmpty()) {
                            o0OO000o o0oo000o6 = schoolListActivity.f8482OoooOo0;
                            if (o0oo000o6 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            ProgressBar progressBar = (ProgressBar) o0oo000o6.f2930OooOOOO;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(progressBar, "progressBar");
                            if (progressBar.getVisibility() == 0) {
                                map = schoolListActivity.f8477OoooO00;
                                for (Object __codexRawRound6088_1256 : map.keySet()) {
                                    String str2 = (String) __codexRawRound6088_1256;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str2);
                                    map.put(str2, -1);
                                }
                                it = arrayList2.iterator();
                                i = 0;
                                while (it.hasNext()) {
                                    int i6 = i + 1;
                                    sortKey = ((SchoolInfo) it.next()).getSortKey();
                                    num2 = (Integer) map.get(sortKey);
                                    if (num2 != null) {
                                        map.put(sortKey, Integer.valueOf(i));
                                    }
                                    i = i6;
                                }
                                o0oo000o = schoolListActivity.f8482OoooOo0;
                                if (o0oo000o != null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                size = ((QuickSideBarView) o0oo000o.f2931OooOOOo).getLetters().size();
                                for (i2 = 1; i2 < size; i2++) {
                                    o0oo000o2 = schoolListActivity.f8482OoooOo0;
                                    if (o0oo000o2 != null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    num = (Integer) map.get(((QuickSideBarView) o0oo000o2.f2931OooOOOo).getLetters().get(i2));
                                    if (num != null) {
                                        o0oo000o3 = schoolListActivity.f8482OoooOo0;
                                        if (o0oo000o3 != null) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        str = ((QuickSideBarView) o0oo000o3.f2931OooOOOo).getLetters().get(i2);
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "get(...)");
                                        o0oo000o4 = schoolListActivity.f8482OoooOo0;
                                        if (o0oo000o4 != null) {
                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                            throw null;
                                        }
                                        i3 = (Integer) map.get(((QuickSideBarView) o0oo000o4.f2931OooOOOo).getLetters().get(i2 - 1));
                                        if (i3 == null) {
                                            i3 = 0;
                                        }
                                        map.put(str, i3);
                                    }
                                }
                            } else {
                                o0OO000o o0oo000o7 = schoolListActivity.f8482OoooOo0;
                                if (o0oo000o7 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                RecyclerView recyclerView = (RecyclerView) o0oo000o7.f2933OooOOo0;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(recyclerView, "recyclerView");
                                o000OOoO.OooOo00 oooOo00OooO0o = o000OOoO.OooOo00.OooO0o(recyclerView, "没有找到你的学校哦", 0);
                                oooOo00OooO0o.OooO0oO(new com.kaori.wakeupschedule.schedule_import.o0OOO0o(schoolListActivity, 0));
                                oooOo00OooO0o.OooO0oo();
                            }
                        } else {
                            map = schoolListActivity.f8477OoooO00;
                            while (r5.hasNext()) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str2);
                                map.put(str2, -1);
                            }
                            it = arrayList2.iterator();
                            i = 0;
                            while (it.hasNext()) {
                                int i7 = i + 1;
                                sortKey = ((SchoolInfo) it.next()).getSortKey();
                                num2 = (Integer) map.get(sortKey);
                                if (num2 != null && num2.intValue() == -1) {
                                    map.put(sortKey, Integer.valueOf(i));
                                }
                                i = i7;
                            }
                            o0oo000o = schoolListActivity.f8482OoooOo0;
                            if (o0oo000o != null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            size = ((QuickSideBarView) o0oo000o.f2931OooOOOo).getLetters().size();
                            while (i2 < size) {
                                o0oo000o2 = schoolListActivity.f8482OoooOo0;
                                if (o0oo000o2 != null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                num = (Integer) map.get(((QuickSideBarView) o0oo000o2.f2931OooOOOo).getLetters().get(i2));
                                if (num != null && num.intValue() == -1) {
                                    o0oo000o3 = schoolListActivity.f8482OoooOo0;
                                    if (o0oo000o3 != null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    str = ((QuickSideBarView) o0oo000o3.f2931OooOOOo).getLetters().get(i2);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "get(...)");
                                    o0oo000o4 = schoolListActivity.f8482OoooOo0;
                                    if (o0oo000o4 != null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    i3 = (Integer) map.get(((QuickSideBarView) o0oo000o4.f2931OooOOOo).getLetters().get(i2 - 1));
                                    if (i3 == null) {
                                        i3 = 0;
                                    }
                                    map.put(str, i3);
                                }
                            }
                        }
                        break;
                        break;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0096  */
    public final void OooO0oo(int i, float f, boolean z, boolean z2, boolean z3) {
        float f2 = i + f;
        int iRound = Math.round(f2);
        if (iRound >= 0) {
            OooOOOO oooOOOO = this.f7170OooOOOO;
            if (iRound >= oooOOOO.getChildCount()) {
                return;
            }
            if (z2) {
                oooOOOO.getClass();
                oooOOOO.f10761OooOOO.f7167OooOO0o = Math.round(f2);
                ValueAnimator valueAnimator = oooOOOO.f10760OooOO0o;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    oooOOOO.f10760OooOO0o.cancel();
                }
                oooOOOO.OooO0OO(oooOOOO.getChildAt(i), oooOOOO.getChildAt(i + 1), f);
            }
            ValueAnimator valueAnimator2 = this.f7205OoooOo0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f7205OoooOo0.cancel();
            }
            int iOooO0Oo = OooO0Oo(i, f);
            int scrollX = getScrollX();
            boolean z4 = (i < getSelectedTabPosition() && iOooO0Oo >= scrollX) || (i > getSelectedTabPosition() && iOooO0Oo <= scrollX) || i == getSelectedTabPosition();
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (o0O0ooO.OooO0Oo(this) != 1 ? z4 : (i < getSelectedTabPosition() && iOooO0Oo <= scrollX) || ((i > getSelectedTabPosition() && iOooO0Oo >= scrollX) || i == getSelectedTabPosition())) {
                if (i < 0) {
                    iOooO0Oo = 0;
                }
                scrollTo(iOooO0Oo, 0);
            } else if (this.f7210OooooO0 == 1 || z3) {
                if (i < 0) {
                    iOooO0Oo = 0;
                }
                scrollTo(iOooO0Oo, 0);
            }
            if (z) {
                setSelectedTabView(iRound);
            }
        }
    }

    public final void OooOO0(boolean z) {
        int i = 0;
        while (true) {
            OooOOOO oooOOOO = this.f7170OooOOOO;
            if (i >= oooOOOO.getChildCount()) {
                return;
            }
            View childAt = oooOOOO.getChildAt(i);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (this.f7196Oooo0oO == 1 && this.f7193Oooo0OO == 0) {
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
            } else {
                layoutParams.width = -2;
                layoutParams.weight = 0.0f;
            }
            if (z) {
                childAt.requestLayout();
            }
            i++;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        OooO00o(view);
    }

    public int getSelectedTabPosition() {
        OooO0O0 oooO0O0 = this.f7168OooOOO;
        if (oooO0O0 != null) {
            return oooO0O0.f7155OooO0Oo;
        }
        return -1;
    }

    public int getTabCount() {
        return this.f7169OooOOO0.size();
    }

    public int getTabGravity() {
        return this.f7193Oooo0OO;
    }

    public ColorStateList getTabIconTint() {
        return this.f7175OooOo;
    }

    public int getTabIndicatorAnimationMode() {
        return this.f7199OoooO0;
    }

    public int getTabIndicatorGravity() {
        return this.f7194Oooo0o;
    }

    public int getTabMaxWidth() {
        return this.f7189Oooo000;
    }

    public int getTabMode() {
        return this.f7196Oooo0oO;
    }

    public ColorStateList getTabRippleColor() {
        return this.f7181OooOoO0;
    }

    public Drawable getTabSelectedIndicator() {
        return this.f7180OooOoO;
    }

    public ColorStateList getTabTextColors() {
        return this.f7179OooOo0o;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        p143o00oOoo.OooOOO0.Oooo0(this);
        if (this.f7206OoooOoO == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                OooO((ViewPager) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f7209Ooooo0o) {
            setupWithViewPager(null);
            this.f7209Ooooo0o = false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        TabView tabView;
        Drawable drawable;
        int i = 0;
        while (true) {
            OooOOOO oooOOOO = this.f7170OooOOOO;
            if (i >= oooOOOO.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = oooOOOO.getChildAt(i);
            if ((childAt instanceof TabView) && (drawable = (tabView = (TabView) childAt).f7223OooOo00) != null) {
                drawable.setBounds(tabView.getLeft(), tabView.getTop(), tabView.getRight(), tabView.getBottom());
                tabView.f7223OooOo00.draw(canvas);
            }
            i++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) com.huawei.agconnect.crash.internal.OooOO0O.OooO0o0(1, getTabCount(), 1).f7803OooOO0o);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return (getTabMode() == 0 || getTabMode() == 2) && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iRound = Math.round(com.github.doyaaaaaken.kotlincsv.client.OooO.OooOo0o(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + iRound, 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int iOooOo0o = this.f7191Oooo00o;
            if (iOooOo0o <= 0) {
                iOooOo0o = (int) (size - com.github.doyaaaaaken.kotlincsv.client.OooO.OooOo0o(getContext(), 56));
            }
            this.f7189Oooo000 = iOooOo0o;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i3 = this.f7196Oooo0oO;
            if (i3 == 0) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (i3 != 1) {
                if (i3 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || getTabMode() == 0 || getTabMode() == 2) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        p143o00oOoo.OooOOO0.Oooo00o(this, f);
    }

    public void setInlineLabel(boolean z) {
        if (this.f7197Oooo0oo == z) {
            return;
        }
        this.f7197Oooo0oo = z;
        int i = 0;
        while (true) {
            OooOOOO oooOOOO = this.f7170OooOOOO;
            if (i >= oooOOOO.getChildCount()) {
                OooO0OO();
                return;
            }
            View childAt = oooOOOO.getChildAt(i);
            if (childAt instanceof TabView) {
                TabView tabView = (TabView) childAt;
                tabView.setOrientation(!TabLayout.this.f7197Oooo0oo ? 1 : 0);
                TextView textView = tabView.f7219OooOOo;
                if (textView == null && tabView.f7221OooOOoo == null) {
                    tabView.OooO0oO(tabView.f7216OooOOO0, tabView.f7215OooOOO, true);
                } else {
                    tabView.OooO0oO(textView, tabView.f7221OooOOoo, false);
                }
            }
            i++;
        }
    }

    public void setInlineLabelResource(int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    @Deprecated
    public void setOnTabSelectedListener(OooOOO oooOOO) {
        setOnTabSelectedListener((OooOOO0) oooOOO);
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        OooO0o0();
        this.f7205OoooOo0.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = OooO0o.OooOooO(drawable).mutate();
        this.f7180OooOoO = drawableMutate;
        o000Oo0.OooOO0O.Oooo00O(drawableMutate, this.f7182OooOoOO);
        int intrinsicHeight = this.f7200OoooO00;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.f7180OooOoO.getIntrinsicHeight();
        }
        this.f7170OooOOOO.OooO0O0(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(int i) {
        this.f7182OooOoOO = i;
        o000Oo0.OooOO0O.Oooo00O(this.f7180OooOoO, i);
        OooOO0(false);
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.f7194Oooo0o != i) {
            this.f7194Oooo0o = i;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOO0O(this.f7170OooOOOO);
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        this.f7200OoooO00 = i;
        this.f7170OooOOOO.OooO0O0(i);
    }

    public void setTabGravity(int i) {
        if (this.f7193Oooo0OO != i) {
            this.f7193Oooo0OO = i;
            OooO0OO();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.f7175OooOo != colorStateList) {
            this.f7175OooOo = colorStateList;
            ArrayList arrayList = this.f7169OooOOO0;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                TabView tabView = ((OooO0O0) arrayList.get(i)).f7158OooO0oO;
                if (tabView != null) {
                    tabView.OooO0Oo();
                }
            }
        }
    }

    public void setTabIconTintResource(int i) {
        setTabIconTint(p014OooOoOO.o0O0O00.OooO0OO(getContext(), i));
    }

    public void setTabIndicatorAnimationMode(int i) {
        this.f7199OoooO0 = i;
        if (i == 0) {
            this.f7198OoooO = new OooO00o();
            return;
        }
        int i2 = 1;
        if (i == 1) {
            this.f7198OoooO = new OooOO0(0);
        } else {
            if (i == 2) {
                this.f7198OoooO = new OooOO0(i2);
                return;
            }
            throw new IllegalArgumentException(i + " is not a valid TabIndicatorAnimationMode");
        }
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.f7187Oooo = z;
        int i = OooOOOO.f10759OooOOOO;
        OooOOOO oooOOOO = this.f7170OooOOOO;
        oooOOOO.OooO00o(oooOOOO.f10761OooOOO.getSelectedTabPosition());
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOO0O(oooOOOO);
    }

    public void setTabMode(int i) {
        if (i != this.f7196Oooo0oO) {
            this.f7196Oooo0oO = i;
            OooO0OO();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.f7181OooOoO0 == colorStateList) {
            return;
        }
        this.f7181OooOoO0 = colorStateList;
        int i = 0;
        while (true) {
            OooOOOO oooOOOO = this.f7170OooOOOO;
            if (i >= oooOOOO.getChildCount()) {
                return;
            }
            View childAt = oooOOOO.getChildAt(i);
            if (childAt instanceof TabView) {
                Context context = getContext();
                int i2 = TabView.f7213OooOo0o;
                ((TabView) childAt).OooO0o0(context);
            }
            i++;
        }
    }

    public void setTabRippleColorResource(int i) {
        setTabRippleColor(p014OooOoOO.o0O0O00.OooO0OO(getContext(), i));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.f7179OooOo0o != colorStateList) {
            this.f7179OooOo0o = colorStateList;
            ArrayList arrayList = this.f7169OooOOO0;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                TabView tabView = ((OooO0O0) arrayList.get(i)).f7158OooO0oO;
                if (tabView != null) {
                    tabView.OooO0Oo();
                }
            }
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(p139o00o0O.o0OOO0o o0ooo0o) {
        OooO0o();
    }

    public void setUnboundedRipple(boolean z) {
        if (this.f7201OoooO0O == z) {
            return;
        }
        this.f7201OoooO0O = z;
        int i = 0;
        while (true) {
            OooOOOO oooOOOO = this.f7170OooOOOO;
            if (i >= oooOOOO.getChildCount()) {
                return;
            }
            View childAt = oooOOOO.getChildAt(i);
            if (childAt instanceof TabView) {
                Context context = getContext();
                int i2 = TabView.f7213OooOo0o;
                ((TabView) childAt).OooO0o0(context);
            }
            i++;
        }
    }

    public void setUnboundedRippleResource(int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        OooO(viewPager, false);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.tabStyle);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        OooO00o(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(OooOOO0 oooOOO0) {
        OooOOO0 oooOOO1 = this.f7212o000oOoO;
        ArrayList arrayList = this.f7203OoooOOO;
        if (oooOOO1 != null) {
            arrayList.remove(oooOOO1);
        }
        this.f7212o000oOoO = oooOOO0;
        if (oooOOO0 == null || arrayList.contains(oooOOO0)) {
            return;
        }
        arrayList.add(oooOOO0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TabLayout(Context context, AttributeSet attributeSet, int i) {
        int i2 = f7165OooooOo;
        super(p076o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        this.f7167OooOO0o = -1;
        this.f7169OooOOO0 = new ArrayList();
        this.f7178OooOo0O = -1;
        this.f7182OooOoOO = 0;
        this.f7189Oooo000 = NetworkUtil.UNAVAILABLE;
        this.f7200OoooO00 = -1;
        this.f7203OoooOOO = new ArrayList();
        this.f7211OooooOO = new OooO(12, 1);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        OooOOOO oooOOOO = new OooOOOO(this, context2);
        this.f7170OooOOOO = oooOOOO;
        super.addView(oooOOOO, 0, new FrameLayout.LayoutParams(-2, -1));
        int[] iArr = com.google.android.material.R.styleable.TabLayout;
        int i3 = com.google.android.material.R.styleable.TabLayout_tabTextAppearance;
        TypedArray typedArrayOooO0Oo = com.google.android.material.internal.o000000.OooO0Oo(context2, attributeSet, iArr, i, i2, i3);
        if (getBackground() instanceof ColorDrawable) {
            ColorDrawable colorDrawable = (ColorDrawable) getBackground();
            o000OOO.OooOOOO oooOOOO2 = new o000OOO.OooOOOO();
            oooOOOO2.OooOOOO(ColorStateList.valueOf(colorDrawable.getColor()));
            oooOOOO2.OooOO0o(context2);
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            oooOOOO2.OooOOO(o00O00O.OooO(this));
            o00O0000.OooOOo0(this, oooOOOO2);
        }
        setSelectedTabIndicator(Oooo0.Oooo0oo(context2, typedArrayOooO0Oo, com.google.android.material.R.styleable.TabLayout_tabIndicator));
        setSelectedTabIndicatorColor(typedArrayOooO0Oo.getColor(com.google.android.material.R.styleable.TabLayout_tabIndicatorColor, 0));
        oooOOOO.OooO0O0(typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.TabLayout_tabIndicatorHeight, -1));
        setSelectedTabIndicatorGravity(typedArrayOooO0Oo.getInt(com.google.android.material.R.styleable.TabLayout_tabIndicatorGravity, 0));
        setTabIndicatorAnimationMode(typedArrayOooO0Oo.getInt(com.google.android.material.R.styleable.TabLayout_tabIndicatorAnimationMode, 0));
        setTabIndicatorFullWidth(typedArrayOooO0Oo.getBoolean(com.google.android.material.R.styleable.TabLayout_tabIndicatorFullWidth, true));
        int dimensionPixelSize = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.TabLayout_tabPadding, 0);
        this.f7174OooOOoo = dimensionPixelSize;
        this.f7172OooOOo = dimensionPixelSize;
        this.f7173OooOOo0 = dimensionPixelSize;
        this.f7171OooOOOo = dimensionPixelSize;
        this.f7171OooOOOo = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.TabLayout_tabPaddingStart, dimensionPixelSize);
        this.f7173OooOOo0 = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.TabLayout_tabPaddingTop, dimensionPixelSize);
        this.f7172OooOOo = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.TabLayout_tabPaddingEnd, dimensionPixelSize);
        this.f7174OooOOoo = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.TabLayout_tabPaddingBottom, dimensionPixelSize);
        if (o000Oo0.OooOO0O.OooOoo(context2, R.attr.isMaterial3Theme, false)) {
            this.f7177OooOo00 = R.attr.textAppearanceTitleSmall;
        } else {
            this.f7177OooOo00 = R.attr.textAppearanceButton;
        }
        int resourceId = typedArrayOooO0Oo.getResourceId(i3, R.style.TextAppearance_Design_Tab);
        this.f7176OooOo0 = resourceId;
        int[] iArr2 = androidx.appcompat.R.styleable.TextAppearance;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, iArr2);
        try {
            int i4 = androidx.appcompat.R.styleable.TextAppearance_android_textSize;
            float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(i4, 0);
            this.f7183OooOoo = dimensionPixelSize2;
            int i5 = androidx.appcompat.R.styleable.TextAppearance_android_textColor;
            this.f7179OooOo0o = Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, i5);
            typedArrayObtainStyledAttributes.recycle();
            int i6 = com.google.android.material.R.styleable.TabLayout_tabSelectedTextAppearance;
            if (typedArrayOooO0Oo.hasValue(i6)) {
                this.f7178OooOo0O = typedArrayOooO0Oo.getResourceId(i6, resourceId);
            }
            int i7 = this.f7178OooOo0O;
            if (i7 != -1) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(i7, iArr2);
                try {
                    typedArrayObtainStyledAttributes2.getDimensionPixelSize(i4, (int) dimensionPixelSize2);
                    ColorStateList colorStateListOooo0OO = Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes2, i5);
                    if (colorStateListOooo0OO != null) {
                        this.f7179OooOo0o = new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{colorStateListOooo0OO.getColorForState(new int[]{R.attr.state_selected}, colorStateListOooo0OO.getDefaultColor()), this.f7179OooOo0o.getDefaultColor()});
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th;
                }
            }
            int i8 = com.google.android.material.R.styleable.TabLayout_tabTextColor;
            if (typedArrayOooO0Oo.hasValue(i8)) {
                this.f7179OooOo0o = Oooo0.Oooo0OO(context2, typedArrayOooO0Oo, i8);
            }
            int i9 = com.google.android.material.R.styleable.TabLayout_tabSelectedTextColor;
            if (typedArrayOooO0Oo.hasValue(i9)) {
                this.f7179OooOo0o = new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{typedArrayOooO0Oo.getColor(i9, 0), this.f7179OooOo0o.getDefaultColor()});
            }
            this.f7175OooOo = Oooo0.Oooo0OO(context2, typedArrayOooO0Oo, com.google.android.material.R.styleable.TabLayout_tabIconTint);
            this.f7184OooOoo0 = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo(typedArrayOooO0Oo.getInt(com.google.android.material.R.styleable.TabLayout_tabIconTintMode, -1), null);
            this.f7181OooOoO0 = Oooo0.Oooo0OO(context2, typedArrayOooO0Oo, com.google.android.material.R.styleable.TabLayout_tabRippleColor);
            this.f7195Oooo0o0 = typedArrayOooO0Oo.getInt(com.google.android.material.R.styleable.TabLayout_tabIndicatorAnimationDuration, 300);
            this.f7202OoooOO0 = Oooo0.oo0o0Oo(context2, R.attr.motionEasingEmphasizedInterpolator, p063o0000oOO.OooOo00.f10039OooO0O0);
            this.f7190Oooo00O = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.TabLayout_tabMinWidth, -1);
            this.f7191Oooo00o = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.TabLayout_tabMaxWidth, -1);
            this.f7186OooOooo = typedArrayOooO0Oo.getResourceId(com.google.android.material.R.styleable.TabLayout_tabBackground, 0);
            this.f7192Oooo0O0 = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.TabLayout_tabContentStart, 0);
            this.f7196Oooo0oO = typedArrayOooO0Oo.getInt(com.google.android.material.R.styleable.TabLayout_tabMode, 1);
            this.f7193Oooo0OO = typedArrayOooO0Oo.getInt(com.google.android.material.R.styleable.TabLayout_tabGravity, 0);
            this.f7197Oooo0oo = typedArrayOooO0Oo.getBoolean(com.google.android.material.R.styleable.TabLayout_tabInlineLabel, false);
            this.f7201OoooO0O = typedArrayOooO0Oo.getBoolean(com.google.android.material.R.styleable.TabLayout_tabUnboundedRipple, false);
            typedArrayOooO0Oo.recycle();
            Resources resources = getResources();
            this.f7185OooOooO = resources.getDimensionPixelSize(R.dimen.design_tab_text_size_2line);
            this.f7188Oooo0 = resources.getDimensionPixelSize(R.dimen.design_tab_scrollable_min_width);
            OooO0OO();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        OooO00o(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        OooO00o(view);
    }

    public void setSelectedTabIndicator(int i) {
        if (i != 0) {
            setSelectedTabIndicator(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
