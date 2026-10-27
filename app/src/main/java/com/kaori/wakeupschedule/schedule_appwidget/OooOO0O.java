package com.kaori.wakeupschedule.schedule_appwidget;

import android.content.Context;
import android.widget.ImageView;
import com.bumptech.glide.OooOo;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.huawei.agconnect.exception.AGCServerException;
import com.kaori.wakeupschedule.bean.TableConfig;

public final class OooOO0O extends o0000OOO.OooO0o {
    public OooOO0O(int layoutResId, java.util.List data) {
        super(layoutResId, data);
    }

    @Override // o0000OOO.OooO0o
    public final void OooOo0(BaseViewHolder baseViewHolder, Object obj) {
        TableConfig tableConfig = (TableConfig) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(tableConfig, "item");
        baseViewHolder.setVisible(com.kaori.wakeupschedule.R.id.ib_share, false);
        baseViewHolder.setVisible(com.kaori.wakeupschedule.R.id.ib_edit, false);
        baseViewHolder.setVisible(com.kaori.wakeupschedule.R.id.ib_delete, false);
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(tableConfig.getTableName(), "")) {
            baseViewHolder.setText(com.kaori.wakeupschedule.R.id.tv_table_name, "我的课表");
        } else {
            baseViewHolder.setText(com.kaori.wakeupschedule.R.id.tv_table_name, tableConfig.getTableName());
        }
        ImageView imageView = (ImageView) baseViewHolder.getView(com.kaori.wakeupschedule.R.id.iv_pic);
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(tableConfig.getBackground(), "")) {
            Context contextOooOo = OooOo();
            ((OooOo) com.bumptech.glide.OooO0O0.OooO0O0(contextOooOo).OooO0O0(contextOooOo).OooOOO(Integer.valueOf(com.kaori.wakeupschedule.R.drawable.main_gradient_background)).OooO(AGCServerException.AUTHENTICATION_INVALID, 600)).OooOoOO(imageView);
        } else {
            Context contextOooOo2 = OooOo();
            ((OooOo) com.bumptech.glide.OooO0O0.OooO0O0(contextOooOo2).OooO0O0(contextOooOo2).OooOOOO(tableConfig.getBackground()).OooO(AGCServerException.AUTHENTICATION_INVALID, 600)).OooOoOO(imageView);
        }
    }
}
