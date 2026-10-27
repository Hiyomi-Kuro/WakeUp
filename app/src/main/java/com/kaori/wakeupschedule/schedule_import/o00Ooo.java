package com.kaori.wakeupschedule.schedule_import;

import android.content.Context;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.kaori.wakeupschedule.schedule_import.bean.SchoolInfo;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;

public final class o00Ooo extends o0000OOO.OooO0o implements oo00o.OooO0O0 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Map f8524OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Map f8525OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00Ooo(ArrayList arrayList) {
        super(0, arrayList);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList, "data");
        this.f8524OooOOOo = kotlin.collections.o00Ooo.o0000O00(new Pair("zf", "正方教务"), new Pair("zf_1", "正方教务 1"), new Pair("zf_new", "新正方教务"), new Pair("urp", "URP 系统"), new Pair("urp_new", "新 URP 系统 1"), new Pair("urp_new_ajax", "新 URP 系统 2"), new Pair("qz", "强智教务 1"), new Pair("qz_old", "旧强智教务"), new Pair("qz_crazy", "强智教务 4"), new Pair("qz_br", "强智教务 2"), new Pair("qz_with_node", "强智教务 3"), new Pair("qz_2017", "强智教务 5"), new Pair("cf", "乘方教务"), new Pair("vatuu", "为途教务"), new Pair("jz", "金智教务"), new Pair("jz_1", "金智教务"), new Pair("jz_x", "金智教务"), new Pair("umooc", "优慕课在线"), new Pair("pku", ""), new Pair("bnuz", ""), new Pair("hniu", ""), new Pair("hnust", ""), new Pair("ecjtu", "by Preciously"), new Pair("jnu", "by Jiuh-star"), new Pair("hunnu_shuwei", "by fearc"), new Pair("ahnu", "by Rocinante"), new Pair("shu", "by Deep Sea"), new Pair("sit", "by Zhangzqs"), new Pair("sysu", "by Qjbtiger"), new Pair("ccsu_qz_old", "by magma213"), new Pair("login", ""), new Pair("maintain", "维护中"), new Pair("gzhuyjs", "by Chaney1024"), new Pair("gdbyxy", "by 风潇子轩"), new Pair("nfu", "by Mori"), new Pair("ecupl", "by stevenlele"), new Pair("ztvtit", "by haijialiu"), new Pair("whu_post", "by 吉羽X"), new Pair("thu", "by stevenlele"), new Pair("bjtu", "by MooRoakee"), new Pair("kg_zx", "by icepie"), new Pair("hust", "by Xeu"), new Pair("hrbeu_post", "by liheji"), new Pair("nau", "by XFY9326"), new Pair("nyist", "by DefiedParty"), new Pair("huat", "by NekoRectifier"), new Pair("jxau", "by mrwoowoo"), new Pair("shuwei_m", "by 符号"), new Pair("shuwei_json", "树维教务"), new Pair("xatu_shuwei", "树维教务"), new Pair("south_soft", "南软教务"), new Pair("yl", "奕联教务"), new Pair("cqupt", "by YenalyLiew"), new Pair("login_chaoxing", "by 归客入故里"), new Pair("jxnu", "by realZnS"), new Pair("ccibe", "by eucaly"), new Pair("shtu_post", "by mhk"), new Pair("hnjm", "by fanyy0418"), new Pair("ruc", "by Holara"), new Pair("xjtu_post", "by Zorua"), new Pair("sues", "by a1375625918"), new Pair("zptc", "by shuTwT"), new Pair("simc", "by a1375625918"), new Pair("cnu", "by dxxupup"), new Pair("swjtu_post", "by Zorua"), new Pair("gdei", "by Ctanhuawu"), new Pair("xauat_post", "by akhzz"), new Pair("nwpu_post", "by ludoux"), new Pair("jlu_post", "by 符号"), new Pair("bfa_post", "by SalamanderEYE"), new Pair("ustc_post", "by foresee-io"), new Pair("buaa", "by PandZz"), new Pair("qz_fspt", "by MrXiaoM"), new Pair("ygu", "by gouzil"));
        this.f8525OooOOo0 = kotlin.collections.o00Ooo.o0000O00(new Pair("华中科技大学", "Lyt99, Mochi-Li"), new Pair("清华大学（网络学堂）", "RikaSugisawa"), new Pair("上海大学", "Deep Sea"), new Pair("吉林大学", "颩欥殘膤, IceSpite"), new Pair("西北工业大学", "ludoux, Pinming"), new Pair("南京审计大学", "XFY9326"), new Pair("苏州大学", "Y."), new Pair("合肥工业大学", "Renton"), new Pair("安徽师范大学", "Rocinante"), new Pair("九江职业大学", "kuzwlu"), new Pair("南方科技大学", "GGAutomaton"), new Pair("西安建筑科技大学", "akhzz"), new Pair("江西农业大学", "mrwoowoo"), new Pair("安徽科技学院（可直接登录）", "Winter-is-comingXK"));
    }

    @Override // o0000OOO.OooO0o
    public final void OooOo0(BaseViewHolder baseViewHolder, Object obj) {
        SchoolInfo schoolInfo = (SchoolInfo) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolInfo, "item");
        baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_text_view, schoolInfo.getName());
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(schoolInfo.getType(), "login")) {
            baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_tv_value, "by " + this.f8525OooOOo0.get(schoolInfo.getName()));
            return;
        }
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(schoolInfo.getSortKey(), "通") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(schoolInfo.getType(), "help")) {
            baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_tv_value, "");
        } else {
            String str = (String) this.f8524OooOOOo.get(schoolInfo.getType());
            baseViewHolder.setText(com.kaori.wakeupschedule.R.id.anko_tv_value, str != null ? str : "");
        }
    }

    public final long Oooo0(int i) {
        return ((SchoolInfo) this.f9949OooO0o0.get(i)).getSortKey().charAt(0);
    }

    @Override // o0000OOO.OooO0o
    public final BaseViewHolder Oooo000(RecyclerView recyclerView, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(recyclerView, "parent");
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(recyclerView.getContext());
        linearLayoutCompat.setId(com.kaori.wakeupschedule.R.id.anko_layout);
        TypedValue typedValue = new TypedValue();
        linearLayoutCompat.getContext().getTheme().resolveAttribute(2130969591, typedValue, true);
        linearLayoutCompat.setBackgroundResource(typedValue.resourceId);
        linearLayoutCompat.setGravity(16);
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView.setId(com.kaori.wakeupschedule.R.id.anko_text_view);
        appCompatTextView.setTextSize(14.0f);
        appCompatTextView.setGravity(16);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(0, -2);
        Context context = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        float f = 16;
        layoutParams.setMarginStart((int) (context.getResources().getDisplayMetrics().density * f));
        Context context2 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context2, "getContext(...)");
        layoutParams.setMarginEnd((int) (context2.getResources().getDisplayMetrics().density * f));
        Context context3 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context3, "getContext(...)");
        ((LinearLayout.LayoutParams) layoutParams).topMargin = (int) (context3.getResources().getDisplayMetrics().density * f);
        Context context4 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context4, "getContext(...)");
        ((LinearLayout.LayoutParams) layoutParams).bottomMargin = (int) (context4.getResources().getDisplayMetrics().density * f);
        ((LinearLayout.LayoutParams) layoutParams).weight = 1.0f;
        linearLayoutCompat.addView(appCompatTextView, layoutParams);
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView2.setId(com.kaori.wakeupschedule.R.id.anko_tv_value);
        appCompatTextView2.setGravity(16);
        appCompatTextView2.setTextSize(12.0f);
        LinearLayoutCompat.LayoutParams layoutParams2 = new LinearLayoutCompat.LayoutParams(-2, -2);
        Context context5 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context5, "getContext(...)");
        layoutParams2.setMarginStart((int) (f * context5.getResources().getDisplayMetrics().density));
        Context context6 = linearLayoutCompat.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context6, "getContext(...)");
        layoutParams2.setMarginEnd((int) (32 * context6.getResources().getDisplayMetrics().density));
        linearLayoutCompat.addView(appCompatTextView2, layoutParams2);
        linearLayoutCompat.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return OooOo0o(linearLayoutCompat);
    }
}
