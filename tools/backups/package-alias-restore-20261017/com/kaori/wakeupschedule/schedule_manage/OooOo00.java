package com.kaori.wakeupschedule.schedule_manage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.appcompat.widget.AppCompatImageView;
import com.bumptech.glide.OooOo;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.huawei.agconnect.exception.AGCServerException;
import com.kaori.wakeupschedule.bean.TableConfig;
import kotlin.text.o00O0O;
import kotlin.text.o0OoOo0;

public final class OooOo00 extends o0000OOO.OooO0o implements p053o0000Oo.OooOO0O {
    @Override // p053o0000Oo.OooOO0O
    public final p053o0000Oo.OooOO0 OooO00o(o0000OOO.OooO0o oooO0o) {
        return new p053o0000Oo.OooOO0(oooO0o);
    }

    @Override // o0000OOO.OooO0o
    public final void OooOo0(BaseViewHolder baseViewHolder, Object obj) {
        Bitmap bitmapCreateBitmap;
        TableConfig tableConfig = (TableConfig) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(tableConfig, "item");
        baseViewHolder.getView(com.kaori.wakeupschedule.R.id.ib_delete).setVisibility(0);
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(tableConfig.getTableName(), "")) {
            baseViewHolder.setText(com.kaori.wakeupschedule.R.id.tv_table_name, "我的课表");
        } else {
            baseViewHolder.setText(com.kaori.wakeupschedule.R.id.tv_table_name, tableConfig.getTableName());
        }
        AppCompatImageView appCompatImageView = (AppCompatImageView) baseViewHolder.getView(com.kaori.wakeupschedule.R.id.iv_pic);
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(tableConfig.getBackground(), "")) {
            Context contextOooOo = OooOo();
            ((OooOo) com.bumptech.glide.OooO0O0.OooO0O0(contextOooOo).OooO0O0(contextOooOo).OooOOO(Integer.valueOf(com.kaori.wakeupschedule.R.drawable.main_gradient_background)).OooO(AGCServerException.AUTHENTICATION_INVALID, 600)).OooOoOO(appCompatImageView);
            return;
        }
        if (o0OoOo0.OoooOOo(tableConfig.getBackground(), "#")) {
            try {
                bitmapCreateBitmap = Bitmap.createBitmap(200, 200, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(Integer.parseInt(o00O0O.o00Oo0(tableConfig.getBackground(), "#")));
            } catch (Exception unused) {
                bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(-7829368);
            }
            Context contextOooOo2 = OooOo();
            com.bumptech.glide.OooO0O0.OooO0O0(contextOooOo2).OooO0O0(contextOooOo2).OooOOO0(bitmapCreateBitmap).OooOoOO(appCompatImageView);
            return;
        }
        Context contextOooOo3 = OooOo();
        OooOo oooOo = (OooOo) com.bumptech.glide.OooO0O0.OooO0O0(contextOooOo3).OooO0O0(contextOooOo3).OooOOOO(tableConfig.getBackground()).OooO(AGCServerException.AUTHENTICATION_INVALID, 600);
        Resources resources = OooOo().getResources();
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap2.eraseColor(-7829368);
        ((OooOo) oooOo.OooO0o(new BitmapDrawable(resources, bitmapCreateBitmap2))).OooOoOO(appCompatImageView);
    }
}
