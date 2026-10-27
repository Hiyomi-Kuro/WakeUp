package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.color;
import androidx.appcompat.R.drawable;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.ArrayList;

public final class o0Oo0oo implements p138o00Ooo.OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2947OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f2948OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f2949OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Object f2950OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Object f2951OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Object f2952OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Object f2953OooOOo0;

    public /* synthetic */ o0Oo0oo(LinearLayoutCompat linearLayoutCompat, Object obj, View view, View view2, View view3, View view4, int i) {
        this.f2947OooOO0o = i;
        this.f2949OooOOO0 = linearLayoutCompat;
        this.f2948OooOOO = obj;
        this.f2950OooOOOO = view;
        this.f2951OooOOOo = view2;
        this.f2953OooOOo0 = view3;
        this.f2952OooOOo = view4;
    }

    public static boolean OooO00o(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList OooO0O0(Context context, int i) {
        int iOooO0OO = o0O0O0Oo.OooO0OO(context, R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{o0O0O0Oo.f2882OooO0O0, o0O0O0Oo.f2884OooO0Oo, o0O0O0Oo.f2883OooO0OO, o0O0O0Oo.f2885OooO0o}, new int[]{o0O0O0Oo.OooO0O0(context, R.attr.colorButtonNormal), p015OooOoo.o0Oo0oo.OooO0OO(iOooO0OO, i), p015OooOoo.o0Oo0oo.OooO0OO(iOooO0OO, i), i});
    }

    public static LayerDrawable OooO0OO(o00Oo00 o00oo00, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableOooO0o = o00oo00.OooO0o(context, R.drawable.abc_star_black_48dp);
        Drawable drawableOooO0o2 = o00oo00.OooO0o(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableOooO0o instanceof BitmapDrawable) && drawableOooO0o.getIntrinsicWidth() == dimensionPixelSize && drawableOooO0o.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableOooO0o;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableOooO0o.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableOooO0o.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableOooO0o2 instanceof BitmapDrawable) && drawableOooO0o2.getIntrinsicWidth() == dimensionPixelSize && drawableOooO0o2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableOooO0o2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableOooO0o2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableOooO0o2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public static void OooO0o(Drawable drawable, int i, PorterDuff.Mode mode) {
        int[] iArr = oOO00O.f2989OooO00o;
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = o0OO00O.f2935OooO0O0;
        }
        drawableMutate.setColorFilter(o0OO00O.OooO0OO(i, mode));
    }

    public final LinearLayoutCompat OooO0Oo() {
        int i = this.f2947OooOO0o;
        Object obj = this.f2949OooOOO0;
        switch (i) {
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return (LinearLayoutCompat) obj;
    }

    public final ColorStateList OooO0o0(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return p014OooOoOO.o0O0O00.OooO0OO(context, R.color.abc_tint_edittext);
        }
        if (i == R.drawable.abc_switch_track_mtrl_alpha) {
            return p014OooOoOO.o0O0O00.OooO0OO(context, R.color.abc_tint_switch_track);
        }
        if (i != R.drawable.abc_switch_thumb_material) {
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return OooO0O0(context, o0O0O0Oo.OooO0OO(context, R.attr.colorButtonNormal));
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return OooO0O0(context, 0);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return OooO0O0(context, o0O0O0Oo.OooO0OO(context, R.attr.colorAccent));
            }
            if (i == R.drawable.abc_spinner_mtrl_am_alpha || i == R.drawable.abc_spinner_textfield_background_material) {
                return p014OooOoOO.o0O0O00.OooO0OO(context, R.color.abc_tint_spinner);
            }
            if (OooO00o((int[]) this.f2948OooOOO, i)) {
                return o0O0O0Oo.OooO0Oo(context, R.attr.colorControlNormal);
            }
            if (OooO00o((int[]) this.f2953OooOOo0, i)) {
                return p014OooOoOO.o0O0O00.OooO0OO(context, R.color.abc_tint_default);
            }
            if (OooO00o((int[]) this.f2952OooOOo, i)) {
                return p014OooOoOO.o0O0O00.OooO0OO(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return p014OooOoOO.o0O0O00.OooO0OO(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        int i2 = R.attr.colorSwitchThumbNormal;
        ColorStateList colorStateListOooO0Oo = o0O0O0Oo.OooO0Oo(context, i2);
        if (colorStateListOooO0Oo == null || !colorStateListOooO0Oo.isStateful()) {
            iArr[0] = o0O0O0Oo.f2882OooO0O0;
            iArr2[0] = o0O0O0Oo.OooO0O0(context, i2);
            iArr[1] = o0O0O0Oo.f2886OooO0o0;
            iArr2[1] = o0O0O0Oo.OooO0OO(context, R.attr.colorControlActivated);
            iArr[2] = o0O0O0Oo.f2885OooO0o;
            iArr2[2] = o0O0O0Oo.OooO0OO(context, i2);
        } else {
            int[] iArr3 = o0O0O0Oo.f2882OooO0O0;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListOooO0Oo.getColorForState(iArr3, 0);
            iArr[1] = o0O0O0Oo.f2886OooO0o0;
            iArr2[1] = o0O0O0Oo.OooO0OO(context, R.attr.colorControlActivated);
            iArr[2] = o0O0O0Oo.f2885OooO0o;
            iArr2[2] = colorStateListOooO0Oo.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    @Override // p138o00Ooo.OooO0OO
    public final /* bridge */ /* synthetic */ View getRoot() {
        switch (this.f2947OooOO0o) {
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return OooO0Oo();
    }

    public o0Oo0oo(MotionLayout motionLayout) {
        this.f2947OooOO0o = 1;
        this.f2948OooOOO = new ArrayList();
        this.f2951OooOOOo = "ViewTransitionController";
        this.f2952OooOOo = new ArrayList();
        this.f2949OooOOO0 = motionLayout;
    }

    public o0Oo0oo() {
        this.f2947OooOO0o = 0;
        this.f2949OooOOO0 = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
        this.f2948OooOOO = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.f2950OooOOOO = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
        this.f2951OooOOOo = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        this.f2953OooOOo0 = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        this.f2952OooOOo = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
    }
}
