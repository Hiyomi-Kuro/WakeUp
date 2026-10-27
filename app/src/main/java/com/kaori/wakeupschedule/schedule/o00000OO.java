package com.kaori.wakeupschedule.schedule;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.kaori.wakeupschedule.bean.TableConfig;
import o00000oo.o0000O0O;

public final class o00000OO extends o0000OOO.OooO0o implements o0000Oo.OooOO0O {
    public o00000OO(int layoutId, java.util.List<?> data) {
        super(layoutId, data);
    }

    @Override // o0000Oo.OooOO0O
    public final o0000Oo.OooOO0 OooO00o(o0000OOO.OooO0o oooO0o) {
        return new o0000Oo.OooOO0(oooO0o);
    }

    @Override // o0000OOO.OooO0o
    public final void OooOo0(BaseViewHolder baseViewHolder, Object obj) {
        Bitmap bitmapCreateBitmap;
        TableConfig tableConfig = (TableConfig) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(tableConfig, "item");
        baseViewHolder.setGone(com.kaori.wakeupschedule.R.id.menu_setting, tableConfig.getId() != o000Oo0.OooOO0O.OooOo0(OooOo(), "config").getInt("show_table_id", 1));
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(tableConfig.getTableName(), "")) {
            baseViewHolder.setText(com.kaori.wakeupschedule.R.id.tv_table_name, "我的课表");
        } else {
            baseViewHolder.setText(com.kaori.wakeupschedule.R.id.tv_table_name, tableConfig.getTableName());
        }
        AppCompatImageView appCompatImageView = (AppCompatImageView) baseViewHolder.getView(com.kaori.wakeupschedule.R.id.iv_table_bg);
        if (tableConfig.getId() == o000Oo0.OooOO0O.OooOo0(OooOo(), "config").getInt("show_table_id", 1)) {
            appCompatImageView.setColorFilter(OooOoo.o0Oo0oo.OooO0o0(kotlinx.coroutines.flow.OooOOO0.OooOOo(OooOo(), 2130968865), 160));
            TextView textView = (TextView) baseViewHolder.getView(com.kaori.wakeupschedule.R.id.tv_table_name);
            Context context = textView.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
            TypedArray typedArrayOooO00o = o00OOOo.OooO0o.OooO00o(context, 2130968865);
            ColorStateList colorStateList = typedArrayOooO00o.getColorStateList(typedArrayOooO00o.getIndex(0));
            typedArrayOooO00o.recycle();
            textView.setTextColor(colorStateList);
            textView.setTypeface(null, 1);
        } else {
            appCompatImageView.clearColorFilter();
            TextView textView2 = (TextView) baseViewHolder.getView(com.kaori.wakeupschedule.R.id.tv_table_name);
            Context context2 = textView2.getContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
            TypedArray typedArrayOooO00o2 = o00OOOo.OooO0o.OooO00o(context2, com.kaori.wakeupschedule.R.attr.colorOnBackground);
            ColorStateList colorStateList2 = typedArrayOooO00o2.getColorStateList(typedArrayOooO00o2.getIndex(0));
            typedArrayOooO00o2.recycle();
            textView2.setTextColor(colorStateList2);
            textView2.setTypeface(null, 0);
        }
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(tableConfig.getBackground(), "")) {
            Context contextOooOo = OooOo();
            ((com.bumptech.glide.OooOo) ((com.bumptech.glide.OooOo) com.bumptech.glide.OooO0O0.OooO0O0(contextOooOo).OooO0O0(contextOooOo).OooOOO(Integer.valueOf(com.kaori.wakeupschedule.R.drawable.main_gradient_background)).OooO(200, 200)).OooOo00(new o00000oo.o0OO00O(), new o0000O0O())).OooOoOO(appCompatImageView);
            return;
        }
        if (kotlin.text.o0OoOo0.OoooOOo(tableConfig.getBackground(), "#")) {
            try {
                bitmapCreateBitmap = Bitmap.createBitmap(200, 200, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(Integer.parseInt(kotlin.text.o00O0O.o00Oo0(tableConfig.getBackground(), "#")));
            } catch (Exception unused) {
                bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(-7829368);
            }
            Context contextOooOo2 = OooOo();
            ((com.bumptech.glide.OooOo) com.bumptech.glide.OooO0O0.OooO0O0(contextOooOo2).OooO0O0(contextOooOo2).OooOOO0(bitmapCreateBitmap).OooOo00(new o00000oo.o0OO00O(), new o0000O0O())).OooOoOO(appCompatImageView);
            return;
        }
        Context contextOooOo3 = OooOo();
        com.bumptech.glide.OooOo oooOo = (com.bumptech.glide.OooOo) ((com.bumptech.glide.OooOo) com.bumptech.glide.OooO0O0.OooO0O0(contextOooOo3).OooO0O0(contextOooOo3).OooOOOO(tableConfig.getBackground()).OooO(200, 200)).OooOo00(new o00000oo.o0OO00O(), new o0000O0O());
        Context contextOooOo4 = OooOo();
        com.bumptech.glide.Oooo0 oooo0OooO0O0 = com.bumptech.glide.OooO0O0.OooO0O0(contextOooOo4).OooO0O0(contextOooOo4);
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap2.eraseColor(-7829368);
        oooOo.OooOoO((com.bumptech.glide.OooOo) oooo0OooO0O0.OooOOO0(bitmapCreateBitmap2).OooOo00(new o00000oo.o0OO00O(), new o0000O0O())).OooOoOO(appCompatImageView);
    }
}
