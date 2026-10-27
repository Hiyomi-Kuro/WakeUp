package androidx.appcompat.app;
import androidx.appcompat.R;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.styleable;
import androidx.core.widget.NestedScrollView;

public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f2087OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f2088OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0000 f2089OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Window f2090OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f2091OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public CharSequence f2092OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public CharSequence f2093OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public androidx.appcompat.app.AlertController.RecycleListView f2094OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public View f2095OooO0oo;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public Button f2097OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public CharSequence f2098OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Drawable f2099OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Message f2100OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Button f2101OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public CharSequence f2102OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Drawable f2103OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Message f2104OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Button f2105OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Message f2107OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public CharSequence f2108OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Drawable f2109OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public NestedScrollView f2110OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public ImageView f2111OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Drawable f2112OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public TextView f2113OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public View f2114OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public TextView f2115OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public ListAdapter f2116OooOooO;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final int f2118Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final int f2119Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final int f2120Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final int f2121Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final boolean f2122Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final OooOO0 f2123Oooo0OO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f2096OooOO0 = false;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f2106OooOo = 0;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f2117OooOooo = -1;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final OooO00o f2124Oooo0o0 = new OooO00o(0, this);

    public OooOOO0(Context context, o0000 o0000Var, Window window) {
        this.f2088OooO00o = context;
        this.f2089OooO0O0 = o0000Var;
        this.f2090OooO0OO = window;
        this.f2123Oooo0OO = new OooOO0(o0000Var);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, styleable.AlertDialog, R.attr.alertDialogStyle, 0);
        this.f2119Oooo000 = typedArrayObtainStyledAttributes.getResourceId(styleable.AlertDialog_android_layout, 0);
        typedArrayObtainStyledAttributes.getResourceId(styleable.AlertDialog_buttonPanelSideLayout, 0);
        this.f2120Oooo00O = typedArrayObtainStyledAttributes.getResourceId(styleable.AlertDialog_listLayout, 0);
        typedArrayObtainStyledAttributes.getResourceId(styleable.AlertDialog_multiChoiceItemLayout, 0);
        this.f2121Oooo00o = typedArrayObtainStyledAttributes.getResourceId(styleable.AlertDialog_singleChoiceItemLayout, 0);
        this.f2118Oooo0 = typedArrayObtainStyledAttributes.getResourceId(styleable.AlertDialog_listItemLayout, 0);
        this.f2122Oooo0O0 = typedArrayObtainStyledAttributes.getBoolean(styleable.AlertDialog_showTitle, true);
        this.f2091OooO0Oo = typedArrayObtainStyledAttributes.getDimensionPixelSize(styleable.AlertDialog_buttonIconDimen, 0);
        typedArrayObtainStyledAttributes.recycle();
        o0000Var.OooO0oO().OooO(1);
    }

    public static boolean OooO00o(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (OooO00o(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static void OooO0O0(View view, View view2, View view3) {
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            view3.setVisibility(view.canScrollVertically(1) ? 0 : 4);
        }
    }

    public static ViewGroup OooO0OO(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void OooO0Oo(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.f2123Oooo0OO.obtainMessage(i, onClickListener) : null;
        if (i == -3) {
            this.f2108OooOo00 = charSequence;
            this.f2107OooOo0 = messageObtainMessage;
            this.f2109OooOo0O = null;
        } else if (i == -2) {
            this.f2102OooOOOo = charSequence;
            this.f2104OooOOo0 = messageObtainMessage;
            this.f2103OooOOo = null;
        } else {
            if (i != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f2098OooOO0o = charSequence;
            this.f2100OooOOO0 = messageObtainMessage;
            this.f2099OooOOO = null;
        }
    }
}
