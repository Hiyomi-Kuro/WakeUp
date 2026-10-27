package com.kaori.wakeupschedule.intro;

import OooO0OO.OooOo00;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.net.Uri;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.o0O0o00O;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.course_add.o0ooOOo;
import com.kaori.wakeupschedule.utils.Oooo000;
import o0000OOO.OooO0o;
import o0000Oo0.o00Oo0;
import o0000Oo0.o0OoOo0;
import o00O00o.OooOO0;
import o00O00o.OooOOOO;

public final /* synthetic */ class OooO00o implements o0O0o00O, o0OoOo0, o00Oo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AboutActivity f8197OooOO0o;

    public /* synthetic */ OooO00o(AboutActivity aboutActivity) {
        this.f8197OooOO0o = aboutActivity;
    }

    @Override // o0000Oo0.o0OoOo0
    public final void OooO00o(OooO0o oooO0o, View view, int i) {
        int i2 = AboutActivity.f8191OoooO00;
        AboutActivity aboutActivity = this.f8197OooOO0o;
        OooO.OooOOO0(aboutActivity, "this$0");
        OooO.OooOOO0(view, "view");
        o00O00o.OooO0OO oooO0OOOooo0O0 = aboutActivity.f8192Oooo.Oooo0O0(i);
        if (!(oooO0OOOooo0O0 instanceof OooOO0)) {
            if ((oooO0OOOooo0O0 instanceof OooOOOO) && ((OooOOOO) oooO0OOOooo0O0).f11239OooOO0o == 2131886110) {
                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(aboutActivity, "https://github.com/YZune/CourseAdapter");
            }
            return;
        }
        OooOO0 oooOO0 = (OooOO0) oooO0OOOooo0O0;
        int i3 = oooOO0.f11239OooOO0o;
        int i4 = 1;
        switch (i3) {
            case com.kaori.wakeupschedule.R.string.about_bilibili /* 2131886109 */:
                try {
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.addCategory("android.intent.category.DEFAULT");
                    intent.setData(Uri.parse("https://m.bilibili.com/space/33071675"));
                    aboutActivity.startActivity(intent);
                } catch (Exception unused) {
                    o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                    com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(aboutActivity, "https://m.bilibili.com/space/33071675");
                    return;
                }
                break;
            case com.kaori.wakeupschedule.R.string.icp_code /* 2131886338 */:
                o00O0O00.OooO0O0 oooO0O2 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(aboutActivity, "https://beian.miit.gov.cn/#/Integrated/index");
                break;
            case com.kaori.wakeupschedule.R.string.project_code /* 2131886478 */:
                o00O0O00.OooO0O0 oooO0O3 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(aboutActivity, "https://github.com/YZune/WakeupSchedule_Kotlin");
                o00O0.OooO0O0.OooO0o0(aboutActivity, "开发不易，给个Star呗XD", 1).show();
                break;
            case com.kaori.wakeupschedule.R.string.qa /* 2131886481 */:
                o00O0O00.OooO0O0 oooO0O4 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(aboutActivity, "https://wakeup.fun/doc/faqs.html");
                break;
            case com.kaori.wakeupschedule.R.string.share_app /* 2131886597 */:
                o00O0O00.OooO0O0 oooO0O5 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO(aboutActivity);
                break;
            case com.kaori.wakeupschedule.R.string.title_user_policy /* 2131886633 */:
                o00O0O00.OooO0O0 oooO0O6 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                String string = aboutActivity.getString(2131886252);
                OooO.OooOO0o(string, "getString(...)");
                o000O00O.OooO0O0 oooO0O7 = new o000O00O.OooO0O0(aboutActivity);
                oooO0O7.OooOOOO(com.kaori.wakeupschedule.R.string.title_user_policy);
                String str = com.kaori.wakeupschedule.OooO00o.OooO00o() ? "杨增" : "广州市南沙区星尘软件有限责任公司";
                String str2 = com.kaori.wakeupschedule.OooO00o.OooO00o() ? "" : "注册地址：广州市南沙区环市大道南2号之广州南沙资讯科技园软件楼南3040-3房\n";
                StringBuilder sbOooOOoo = OooOo00.OooOOoo("App 名称：", string, "\n开发者名称：", str, "\n");
                sbOooOOoo.append(str2);
                sbOooOOoo.append("联系方式：app@wakeup.fun\n信息保护负责人联系电话：15050540904\n\n版本生效日期：2021-09-10\n《用户协议》\n\n本应用尽可能提供明确的提示来帮助用户更好的使用产品，一切因用户忽略提示而产生的后果由用户自己承担，包括但不限于：利用课程导入功能生成课表后，没有检查课表与实际安排是否一致而导致缺课，等。\n\n感谢配合和理解。");
                oooO0O7.OooO0oO(sbOooOOoo.toString());
                oooO0O7.OooO0o(true);
                oooO0O7.OooO00o().show();
                break;
            case com.kaori.wakeupschedule.R.string.wakeup_club /* 2131886644 */:
                o000O00O.OooO0O0 oooO0O8 = new o000O00O.OooO0O0(aboutActivity);
                oooO0O8.OooOOOo("不辜负每一个清晨");
                AppCompatTextView appCompatTextView = new AppCompatTextView(aboutActivity);
                appCompatTextView.setText("「 苏州大学WakeUp俱乐部 」是苏州大学计算机科学与技术学院的一个社团。");
                appCompatTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                Context context = appCompatTextView.getContext();
                OooO.OooOO0o(context, "getContext(...)");
                TypedArray typedArrayOooO00o = o00OOOo.OooO0o.OooO00o(context, 2130968981);
                int dimensionPixelSize = typedArrayOooO00o.getDimensionPixelSize(typedArrayOooO00o.getIndex(0), -1);
                typedArrayOooO00o.recycle();
                Context context2 = appCompatTextView.getContext();
                OooO.OooOO0o(context2, "getContext(...)");
                appCompatTextView.setPadding(dimensionPixelSize, (int) (8 * context2.getResources().getDisplayMetrics().density), dimensionPixelSize, 0);
                int lineHeight = appCompatTextView.getLineHeight();
                Context context3 = appCompatTextView.getContext();
                OooO.OooOO0o(context3, "getContext(...)");
                appCompatTextView.setLineHeight(lineHeight + ((int) (2 * context3.getResources().getDisplayMetrics().density)));
                androidx.appcompat.app.OooO oooO = (androidx.appcompat.app.OooO) oooO0O8.f2086OooOOO0;
                oooO.f2069OooOOoo = appCompatTextView;
                oooO.f2067OooOOo = 0;
                oooO0O8.OooOOO0("🥰", new OooO0O0(0));
                oooO0O8.OooO0o0();
                break;
            default:
                switch (i3) {
                    case com.kaori.wakeupschedule.R.string.about_email /* 2131886111 */:
                        Intent intent2 = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:" + oooOO0.f11246OooOOo0));
                        String str3 = com.kaori.wakeupschedule.OooO00o.OooO00o() ? "鸿蒙版" : "Android 版";
                        intent2.putExtra("android.intent.extra.EMAIL", oooOO0.f11246OooOOo0);
                        intent2.putExtra("android.intent.extra.SUBJECT", "[" + str3 + "]WakeUp课程表反馈");
                        intent2.putExtra("android.intent.extra.TEXT", "\n\n版本：" + str3 + " 6.0.06");
                        aboutActivity.startActivity(Intent.createChooser(intent2, aboutActivity.getString(com.kaori.wakeupschedule.R.string.about_email)));
                        break;
                    case com.kaori.wakeupschedule.R.string.about_feedback /* 2131886112 */:
                        o00O0O00.OooO0O0 oooO0O9 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                        Intent intent3 = new Intent("android.intent.action.VIEW", com.kaori.wakeupschedule.utils.o0OoOo0.OooO0o0() ? Uri.parse("appmarket://details?id=" + aboutActivity.getPackageName()) : Uri.parse("market://details?id=" + aboutActivity.getPackageName()));
                        intent3.addFlags(268435456);
                        aboutActivity.startActivity(Intent.createChooser(intent3, aboutActivity.getString(com.kaori.wakeupschedule.R.string.about_feedback)));
                        break;
                    case com.kaori.wakeupschedule.R.string.about_open_source_licenses /* 2131886113 */:
                        o00O0O00.OooO0O0 oooO0O10 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                        com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(aboutActivity, "https://wakeup.fun/doc/open_source_licenses.html");
                        break;
                    case com.kaori.wakeupschedule.R.string.about_qq_channel /* 2131886114 */:
                        o00O0O00.OooO0O0 oooO0O11 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                        com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(aboutActivity, "https://qun.qq.com/qqweb/qunpro/share?_wv=3&_wwv=128&appChannel=share&inviteCode=1W6BY1p&appChannel=share&businessType=9&from=181074&biz=ka&shareSource=5");
                        break;
                    case com.kaori.wakeupschedule.R.string.about_qq_group /* 2131886115 */:
                        o000O00O.OooO0O0 oooO0O12 = new o000O00O.OooO0O0(aboutActivity);
                        oooO0O12.OooOOOo("卑微请求把文字看完😭");
                        oooO0O12.OooO0oO("自定义背景？可以！\n修改上课时间？有了！\n自定义某节课的具体时间？有了！\n上课前提醒？有了！\n修改开学日期？有了！\n小部件可以调样式？有了！\n😭😭😭……\n聪明的你能打开这个界面，那么在吐槽或反馈前，能不能先仔细看看「面板」和全部的设置项呢。我们没有专职的客服哦，回复可能做不到很及时。大部分功能都是有的！没看到不等于没有！仔细看看就能够节省大家的时间哦，这样子我们才有更多的时间和精力去完善功能~感谢理解和支持啦！");
                        oooO0O12.OooOOO0("我再摸索一下", null);
                        oooO0O12.OooO("我就是想加群！", new o0ooOOo(i4, aboutActivity));
                        oooO0O12.OooO0o0();
                        break;
                    case com.kaori.wakeupschedule.R.string.about_version /* 2131886116 */:
                        o00O0O00.OooO0O0 oooO0O13 = Oooo000.f8899OooO0O0;
                        o000OOO.OooOO0.OooOOO0().OooO00o().OooO0o0(247).OoooOoo(new OooO0OO(aboutActivity));
                        break;
                    case com.kaori.wakeupschedule.R.string.about_wechat_public /* 2131886117 */:
                        aboutActivity.OooOo0O(oooOO0.f11246OooOOo0);
                        break;
                    case com.kaori.wakeupschedule.R.string.about_weibo /* 2131886118 */:
                        try {
                            Intent intent4 = new Intent("android.intent.action.VIEW");
                            intent4.addCategory("android.intent.category.DEFAULT");
                            intent4.setData(Uri.parse("sinaweibo://userinfo?uid=6970231444"));
                            aboutActivity.startActivity(intent4);
                        } catch (Exception unused2) {
                            o00O0.OooO0O0.OooO0Oo(aboutActivity, "没有检测到微博客户端o(╥﹏╥)o", 1).show();
                            return;
                        }
                        break;
                    default:
                        switch (i3) {
                            case com.kaori.wakeupschedule.R.string.title_privacy /* 2131886623 */:
                                com.kaori.wakeupschedule.utils.o0OoOo0.OooOO0(aboutActivity);
                                break;
                            case com.kaori.wakeupschedule.R.string.title_privacy_policy /* 2131886624 */:
                                o00O0O00.OooO0O0 oooO0O14 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                com.kaori.wakeupschedule.utils.o0OoOo0.OooOO0O(aboutActivity, null, null);
                                break;
                        }
                        break;
                }
                break;
        }
    }

    @Override // o0000Oo0.o00Oo0
    public final boolean OooO0OO(OooO0o oooO0o, View view, int i) {
        int i2 = AboutActivity.f8191OoooO00;
        AboutActivity aboutActivity = this.f8197OooOO0o;
        OooO.OooOOO0(aboutActivity, "this$0");
        OooO.OooOOO0(view, "view");
        o00O00o.OooO0OO oooO0OOOooo0O0 = aboutActivity.f8192Oooo.Oooo0O0(i);
        if (!(oooO0OOOooo0O0 instanceof OooOO0)) {
            return false;
        }
        OooOO0 oooOO0 = (OooOO0) oooO0OOOooo0O0;
        switch (oooOO0.f11239OooOO0o) {
            case com.kaori.wakeupschedule.R.string.about_bilibili /* 2131886109 */:
            case com.kaori.wakeupschedule.R.string.about_email /* 2131886111 */:
            case com.kaori.wakeupschedule.R.string.about_qq_group /* 2131886115 */:
            case com.kaori.wakeupschedule.R.string.about_wechat_public /* 2131886117 */:
            case com.kaori.wakeupschedule.R.string.about_weibo /* 2131886118 */:
                aboutActivity.OooOo0O(oooOO0.f11246OooOOo0);
                return true;
            default:
                return false;
        }
    }

    @Override // androidx.appcompat.widget.o0O0o00O
    public final boolean onMenuItemClick(MenuItem menuItem) {
        int i = AboutActivity.f8191OoooO00;
        AboutActivity aboutActivity = this.f8197OooOO0o;
        OooO.OooOOO0(aboutActivity, "this$0");
        if (menuItem.getItemId() != 2131296798) {
            return false;
        }
        new com.kaori.wakeupschedule.schedule.OooOo00().OoooOo0(aboutActivity.f3766Oooo00O.OooO0OO(), "donateDialog");
        return true;
    }
}
