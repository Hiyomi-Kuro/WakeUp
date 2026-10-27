package com.kaori.wakeupschedule.settings;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.SparseArray;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.google.android.material.elevation.SurfaceColors;
import java.util.List;

public final class OooO extends com.chad.library.adapter.base.OooO00o {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final float f8776OooOOo0 = 48.0f;

    public OooO() {
        Oooo0(new com.kaori.wakeupschedule.settings.provider.OooO00o());
        Oooo0(new com.kaori.wakeupschedule.settings.provider.OooO0O0());
        Oooo0(new com.kaori.wakeupschedule.settings.provider.OooO0o());
        Oooo0(new com.kaori.wakeupschedule.settings.provider.OooOO0());
        Oooo0(new com.kaori.wakeupschedule.settings.provider.OooOOO());
        Oooo0(new com.kaori.wakeupschedule.settings.provider.OooO0OO());
        Oooo0(new com.kaori.wakeupschedule.settings.provider.OooO());
        Oooo0(new com.kaori.wakeupschedule.settings.provider.OooOOO0());
        Oooo0(new com.kaori.wakeupschedule.settings.provider.OooOO0O());
    }

    @Override // o0000OOO.OooO0o, androidx.recyclerview.widget.o0000OO0
    public final int OooO0Oo(int i) {
        return OooOoO(i);
    }

    @Override // o0000OOO.OooO0o
    public final void OooOo0(BaseViewHolder baseViewHolder, Object obj) {
        o00O00o.OooO0OO oooO0OO = (o00O00o.OooO0OO) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0OO, "item");
        com.chad.library.adapter.base.provider.OooO00o oooO00o = (com.chad.library.adapter.base.provider.OooO00o) ((SparseArray) this.f5907OooOOOo.getValue()).get(baseViewHolder.getItemViewType());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooO00o);
        oooO00o.OooO00o(baseViewHolder, oooO0OO);
        if (!oooO0OO.f11242OooOOOO) {
            baseViewHolder.itemView.getLayoutParams().height = 0;
            return;
        }
        baseViewHolder.itemView.getLayoutParams().height = -2;
        if (oooO0OO.OooO00o() == 0 || oooO0OO.OooO00o() == 7 || oooO0OO.OooO00o() == 8) {
            baseViewHolder.itemView.setBackgroundColor(0);
            return;
        }
        if (oooO0OO.OooO00o() == 4) {
            o00O00o.OooOOOO oooOOOO = (o00O00o.OooOOOO) oooO0OO;
            if (kotlin.text.o0OoOo0.OoooO(oooOOOO.f11258OooOOo0) && oooOOOO.f11256OooOOOo == 2131886500) {
                baseViewHolder.itemView.setBackgroundColor(0);
                baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.anko_separator, true);
                return;
            }
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        GradientDrawable gradientDrawable = new GradientDrawable();
        baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.anko_separator, true);
        boolean z = oooO0OO.f11241OooOOO0;
        float f = this.f8776OooOOo0;
        if (z && oooO0OO.f11240OooOOO) {
            gradientDrawable.setCornerRadii(new float[]{f, f, f, f, f, f, f, f});
        } else if (z) {
            gradientDrawable.setCornerRadii(new float[]{f, f, f, f, 0.0f, 0.0f, 0.0f, 0.0f});
        } else if (oooO0OO.f11240OooOOO) {
            gradientDrawable.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, f, f, f, f});
        } else {
            gradientDrawable.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f});
        }
        try {
            gradientDrawable.setColor(SurfaceColors.SURFACE_1.getColor(OooOo()));
        } catch (Exception unused) {
        }
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, new RippleDrawable(ColorStateList.valueOf(-3355444), null, gradientDrawable));
        stateListDrawable.addState(new int[]{R.attr.state_enabled}, gradientDrawable);
        baseViewHolder.itemView.setBackground(stateListDrawable);
    }

    @Override // o0000OOO.OooO0o
    public final int OooOoO0() {
        int size = 0;
        for (Object __codexRawRound6088_85 : this.f9949OooO0o0) {
            o00O00o.OooO0OO oooO0OO = (o00O00o.OooO0OO) __codexRawRound6088_85;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0OO, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.CategoryItem");
            size += ((o00O00o.OooO0o) oooO0OO).f11243OooOOOo.size();
        }
        return size;
    }

    @Override // o0000OOO.OooO0o
    public final Object OooOoo0(int i) {
        int iOooo0OO = Oooo0OO(i);
        int iOooo0o0 = Oooo0o0(i);
        if (iOooo0OO == -1 || iOooo0o0 == -1) {
            return (o00O00o.OooO0OO) this.f9949OooO0o0.get(i);
        }
        Object obj = this.f9949OooO0o0.get(iOooo0OO);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.CategoryItem");
        List list = ((o00O00o.OooO0o) obj).f11243OooOOOo;
        o00O00o.OooO0OO oooO0OO = (o00O00o.OooO0OO) list.get(iOooo0o0);
        oooO0OO.f11241OooOOO0 = false;
        oooO0OO.f11240OooOOO = false;
        if (iOooo0o0 == 0 && oooO0OO.OooO00o() != 0 && oooO0OO.OooO00o() != 7 && oooO0OO.OooO00o() != 8) {
            oooO0OO.f11241OooOOO0 = true;
        }
        if (iOooo0o0 > 0) {
            int i2 = iOooo0o0 - 1;
            if (((o00O00o.OooO0OO) list.get(i2)).OooO00o() == 0 || ((o00O00o.OooO0OO) list.get(i2)).OooO00o() == 7 || ((o00O00o.OooO0OO) list.get(i2)).OooO00o() == 8 || (!((o00O00o.OooO0OO) list.get(i2)).f11242OooOOOO && ((o00O00o.OooO0OO) list.get(iOooo0OO - 1)).f11241OooOOO0)) {
                oooO0OO.f11241OooOOO0 = true;
            }
        }
        if (iOooo0o0 != list.size() - 1) {
            int i3 = iOooo0o0 + 1;
            if (((o00O00o.OooO0OO) list.get(i3)).OooO00o() != 0 && ((o00O00o.OooO0OO) list.get(i3)).OooO00o() != 7 && ((o00O00o.OooO0OO) list.get(i3)).OooO00o() != 8 && ((o00O00o.OooO0OO) list.get(i3)).f11242OooOOOO) {
                return oooO0OO;
            }
        }
        oooO0OO.f11240OooOOO = true;
        return oooO0OO;
    }

    public final o00O00o.OooO0OO Oooo0O0(int i) {
        int iOooo0OO = Oooo0OO(i);
        int iOooo0o0 = Oooo0o0(i);
        Object obj = this.f9949OooO0o0.get(iOooo0OO);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.CategoryItem");
        return (o00O00o.OooO0OO) ((o00O00o.OooO0o) obj).f11243OooOOOo.get(iOooo0o0);
    }

    public final int Oooo0OO(int i) {
        if (i >= 0 && i < OooOoO0()) {
            int size = 0;
            int i2 = 0;
            for (Object __codexRawRound6088_136 : this.f9949OooO0o0) {
                o00O00o.OooO0OO oooO0OO = (o00O00o.OooO0OO) __codexRawRound6088_136;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0OO, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.CategoryItem");
                int i3 = i - size;
                List list = ((o00O00o.OooO0o) oooO0OO).f11243OooOOOo;
                if (i3 < list.size()) {
                    return i2;
                }
                size += list.size();
                i2++;
            }
        }
        return -1;
    }

    public final int Oooo0o0(int i) {
        if (i >= 0 && i < OooOoO0()) {
            int size = 0;
            for (Object __codexRawRound6088_153 : this.f9949OooO0o0) {
                o00O00o.OooO0OO oooO0OO = (o00O00o.OooO0OO) __codexRawRound6088_153;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0OO, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.CategoryItem");
                int i2 = i - size;
                List list = ((o00O00o.OooO0o) oooO0OO).f11243OooOOOo;
                if (i2 < list.size()) {
                    return i2;
                }
                size += list.size();
            }
        }
        return -1;
    }
}
