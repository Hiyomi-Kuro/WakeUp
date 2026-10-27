package com.kaori.wakeupschedule.intro;

import static Oooo0o.o00O0OOO.f1486OooO00o;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.o0OO000o;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O00;
import com.bumptech.glide.OooO0o;
import com.bumptech.glide.OooOo;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.datepicker.o00Ooo;
import com.google.android.material.textview.MaterialTextView;
import com.kaori.wakeupschedule.base_view.BaseActivity;
import com.kaori.wakeupschedule.utils.o00O0O;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.LazyThreadSafetyMode;
import o000OOoO.OooOo00;
import Oooo0o.o00O00O;
import o00000oo.o00000;
import o00000oo.o000000O;
import o00000oo.o0O0O00;
import o00O00o.OooOO0;
import o00O00o.OooOOO;
import o00O00o.OooOOOO;
import o0ooOoO.o00oO0o;

public final class AboutActivity extends BaseActivity {

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public static final /* synthetic */ int f8191OoooO00 = 0;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public o0OO000o f8194Oooo0oo;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8193Oooo0oO = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.intro.AboutActivity$clipboardManager$2
        {}

        @Override // o00O0OOO.OooO00o
        public final ClipboardManager invoke() {
            Object systemService = AboutActivity.this.getSystemService("clipboard");
            OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            return (ClipboardManager) systemService;
        }
    });

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final com.kaori.wakeupschedule.settings.OooO f8192Oooo = new com.kaori.wakeupschedule.settings.OooO();

    public final void OooOo0O(String str) {
        ((ClipboardManager) this.f8193Oooo0oO.getValue()).setPrimaryClip(ClipData.newPlainText("", str));
        o0OO000o o0oo000o = this.f8194Oooo0oo;
        if (o0oo000o == null) {
            OooO.o000oOoO("binding");
            throw null;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) o0oo000o.f2930OooOOOO;
        OooO.OooOO0o(coordinatorLayout, "coordinator");
        String string = getString(com.kaori.wakeupschedule.R.string.copied_tips, str);
        OooO.OooOO0o(string, "getString(...)");
        OooOo00.OooO0o(coordinatorLayout, string, -1).OooO0oo();
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(com.kaori.wakeupschedule.R.layout.activity_about, (ViewGroup) null, false);
        int i = com.kaori.wakeupschedule.R.id.appbar_layout;
        AppBarLayout appBarLayout = (AppBarLayout) com.bumptech.glide.OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.appbar_layout);
        if (appBarLayout != null) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
            AppCompatImageView appCompatImageView = (AppCompatImageView) com.bumptech.glide.OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.iv_icon);
            if (appCompatImageView != null) {
                RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.rv_list);
                if (recyclerView != null) {
                    MaterialToolbar materialToolbar = (MaterialToolbar) com.bumptech.glide.OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.toolbar);
                    if (materialToolbar != null) {
                        MaterialTextView materialTextView = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(viewInflate, com.kaori.wakeupschedule.R.id.tv_version);
                        if (materialTextView != null) {
                            this.f8194Oooo0oo = new o0OO000o(coordinatorLayout, appBarLayout, coordinatorLayout, appCompatImageView, recyclerView, materialToolbar, materialTextView, 4);
                            setContentView(coordinatorLayout);
                            o0OO000o o0oo000o = this.f8194Oooo0oo;
                            if (o0oo000o == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) o0oo000o.f2929OooOOO0;
                            o00oO0o o00oo0o = new o00oO0o(11);
        WeakHashMap weakHashMap = f1486OooO00o;
                            o00O00O.OooOo0(coordinatorLayout2, o00oo0o);
                            o0OO000o o0oo000o2 = this.f8194Oooo0oo;
                            if (o0oo000o2 == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            AppBarLayout appBarLayout2 = (AppBarLayout) o0oo000o2.f2928OooOOO;
                            OooO.OooOO0o(appBarLayout2, "appbarLayout");
                            o00O00O.OooOo0(appBarLayout2, new o00O0O(0));
                            if (!com.kaori.wakeupschedule.OooO00o.OooO00o()) {
                                OooOo oooOoOooOOO = com.bumptech.glide.OooO0O0.OooO0O0(this).OooO0OO(this).OooOOO(Integer.valueOf(com.kaori.wakeupschedule.R.mipmap.ic_launcher));
                                oooOoOooOOO.getClass();
                                o000000O o000000o2 = o00000.f9738OooO00o;
                                OooOo oooOo = (OooOo) oooOoOooOOO.OooOOoo(new o0O0O00());
                                o0OO000o o0oo000o3 = this.f8194Oooo0oo;
                                if (o0oo000o3 == null) {
                                    OooO.o000oOoO("binding");
                                    throw null;
                                }
                                oooOo.OooOoOO((AppCompatImageView) o0oo000o3.f2931OooOOOo);
                            }
                            o0OO000o o0oo000o4 = this.f8194Oooo0oo;
                            if (o0oo000o4 == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((MaterialToolbar) o0oo000o4.f2932OooOOo).setNavigationOnClickListener(new o00Ooo(9, this));
                            o0OO000o o0oo000o5 = this.f8194Oooo0oo;
                            if (o0oo000o5 == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((MaterialToolbar) o0oo000o5.f2932OooOOo).setOnMenuItemClickListener(new OooO00o(this));
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(new OooOO0(com.kaori.wakeupschedule.R.string.about_version, "6.0.06", 4));
                            arrayList.add(new o00O00o.OooO0o(arrayList2));
                            ArrayList arrayList3 = new ArrayList();
                            arrayList3.add(new o00O00o.OooO(com.kaori.wakeupschedule.R.string.contact_us, false));
                            arrayList3.add(new OooOO0(com.kaori.wakeupschedule.R.string.about_email, "app@wakeup.fun", 4));
                            arrayList3.add(new OooOO0(com.kaori.wakeupschedule.R.string.about_qq_group, "921826443", 4));
                            arrayList3.add(new OooOO0(com.kaori.wakeupschedule.R.string.about_qq_channel, "", 4));
                            arrayList3.add(new OooOO0(com.kaori.wakeupschedule.R.string.about_weibo, "WakeUp课程表", 4));
                            arrayList3.add(new OooOO0(com.kaori.wakeupschedule.R.string.about_bilibili, "寒武纪的新房客", 4));
                            arrayList3.add(new OooOO0(com.kaori.wakeupschedule.R.string.about_wechat_public, "wakeupapp", 4));
                            arrayList.add(new o00O00o.OooO0o(arrayList3));
                            ArrayList arrayList4 = new ArrayList();
                            arrayList4.add(new o00O00o.OooO(com.kaori.wakeupschedule.R.string.about_acknowledgements, false));
                            String string = getString(com.kaori.wakeupschedule.R.string.a_good_time);
                            OooO.OooOO0o(string, "getString(...)");
                            arrayList4.add(new OooOO0(com.kaori.wakeupschedule.R.string.wakeup_club, string, 4));
                            arrayList4.add(new OooOOOO(com.kaori.wakeupschedule.R.string.about_dev_friends, 12, codex.recovery.PackageOooOo00.OooOO0O(getString(com.kaori.wakeupschedule.R.string.in_no_particular_order), "Lyt99、Mochi-Li、RikaSugisawa、颩欥殘膤、IceSpite、ludoux、Renton、kuzwlu、GGAutomaton、akhzz、Preciously、Jiuh-star、fearc、Rocinante、Deep Sea、Zhangzqs、Qjbtiger、magma213、Chaney1024、风潇子轩、Mori、stevenlele、haijialiu、吉羽X、MooRoakee、icepie、Xeu、liheji、XFY9326、DefiedParty、NekoRectifier、mrwoowoo、符号、YenalyLiew、归客入故里、Pinming、realZnS、eucaly、mhk、fanyy0418、Holara、Winter-is-comingXK、Zorua、a1375625918、shuTwT、dxxupup、Ctanhuawu、akhzz、SalamanderEYE、foresee-io、LandmineFly、gouzil、MrXiaoM、PandZz"), null, false));
                            arrayList4.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_qq_group_managers, 12, codex.recovery.PackageOooOo00.OooOO0O(getString(com.kaori.wakeupschedule.R.string.in_no_particular_order), "朝澄、Q棋子棋子棋Z、滢、哒哒哒哒哒哒里鸭、∞、我看谁不踏踏开、evermore"), null, false));
                            arrayList.add(new o00O00o.OooO0o(arrayList4));
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.add(new o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_other, false));
                            arrayList5.add(new OooOO0(com.kaori.wakeupschedule.R.string.share_app, null, 6));
                            arrayList5.add(new OooOO0(com.kaori.wakeupschedule.R.string.about_feedback, null, 6));
                            arrayList5.add(new OooOO0(com.kaori.wakeupschedule.R.string.about_open_source_licenses, null, 6));
                            arrayList5.add(new OooOO0(com.kaori.wakeupschedule.R.string.title_privacy, null, 6));
                            arrayList5.add(new OooOO0(com.kaori.wakeupschedule.R.string.title_user_policy, null, 6));
                            arrayList.add(new o00O00o.OooO0o(arrayList5));
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.add(new o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_blank, false));
                            arrayList6.add(new OooOO0(com.kaori.wakeupschedule.R.string.icp_code, "粤ICP备19016043号-2A", 4));
                            arrayList.add(new o00O00o.OooO0o(arrayList6));
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.add(new OooOOO("灵魂在某天想要光\u3000便有光"));
                            arrayList7.add(new OooOOOO(com.kaori.wakeupschedule.R.string.setting_blank, 12, "\n\n\n", null, false));
                            arrayList.add(new o00O00o.OooO0o(arrayList7));
                            com.kaori.wakeupschedule.settings.OooO oooO = this.f8192Oooo;
                            oooO.getClass();
                            oooO.f9949OooO0o0 = arrayList;
                            o0OO000o o0oo000o6 = this.f8194Oooo0oo;
                            if (o0oo000o6 == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((RecyclerView) o0oo000o6.f2933OooOOo0).setLayoutManager(new LinearLayoutManager(1));
                            o0OO000o o0oo000o7 = this.f8194Oooo0oo;
                            if (o0oo000o7 == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            o000O00 itemAnimator = ((RecyclerView) o0oo000o7.f2933OooOOo0).getItemAnimator();
                            if (itemAnimator != null) {
                                itemAnimator.f4779OooO0o = 250L;
                            }
                            o0OO000o o0oo000o8 = this.f8194Oooo0oo;
                            if (o0oo000o8 == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((RecyclerView) o0oo000o8.f2933OooOOo0).setAdapter(oooO);
                            oooO.OooOOOo(com.kaori.wakeupschedule.R.id.anko_check_box);
                            oooO.f9952OooOO0 = new OooO00o(this);
                            oooO.f9953OooOO0O = new OooO00o(this);
                            return;
                        }
                        i = com.kaori.wakeupschedule.R.id.tv_version;
                    } else {
                        i = com.kaori.wakeupschedule.R.id.toolbar;
                    }
                } else {
                    i = com.kaori.wakeupschedule.R.id.rv_list;
                }
            } else {
                i = com.kaori.wakeupschedule.R.id.iv_icon;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
