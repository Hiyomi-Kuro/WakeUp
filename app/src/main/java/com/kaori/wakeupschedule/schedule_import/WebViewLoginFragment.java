package com.kaori.wakeupschedule.schedule_import;

import kotlin.jvm.internal.Ref;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.URLUtil;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.CompoundButton;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.textfield.TextInputEditText;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import java.util.WeakHashMap;
import javax.net.ssl.SSLSocketFactory;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.jvm.internal.Ref.IntRef;
import kotlin.jvm.internal.Ref.ObjectRef;
import kotlin.text.Regex;
import Oooo0o.o00O00O;
import o00O0oOo.o0o0Oo;

public final class WebViewLoginFragment extends com.kaori.wakeupschedule.base_view.OooO00o {

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public static final /* synthetic */ int f8489o0ooOoO = 0;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public String f8490Oooooo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public o00O00OO.OooO f8491OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public androidx.appcompat.app.OooOOOO f8492Ooooooo;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public final Regex f8493o00O0O = new Regex("(http|https)://.*?/");

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public final okhttp3.oo0o0Oo f8494o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public int f8495o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public boolean f8496o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public int f8497o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8498o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8499o00ooo;
    public final o000O0O0 o0OoOo0;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public final String f8500o0ooOO0;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public final String f8501o0ooOOo;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public final Map f8502oo000o;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public boolean f8503ooOO;

    public final class InJavaScriptLocalObj {
        public InJavaScriptLocalObj() {
        }

        @JavascriptInterface
        public final void showSource(String str) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "html");
            int i = WebViewLoginFragment.f8489o0ooOoO;
            WebViewLoginFragment webViewLoginFragment = WebViewLoginFragment.this;
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "login_chaoxing")) {
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$1(webViewLoginFragment, str, null));
                return;
            }
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "zju_post")) {
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$2(webViewLoginFragment, str, null));
                return;
            }
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "cumtb") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "jmu")) {
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$3(webViewLoginFragment, str, null));
                return;
            }
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "ahmu")) {
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$4(webViewLoginFragment, str, null));
                return;
            }
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "ccibe")) {
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$5(webViewLoginFragment, str, null));
                return;
            }
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "cppu")) {
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6(webViewLoginFragment, str, null));
                return;
            }
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "ucas")) {
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$7(webViewLoginFragment, str, null));
                return;
            }
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "chaoxing_share")) {
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$8(webViewLoginFragment, str, null));
            } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "apply")) {
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$10(webViewLoginFragment, str, null));
            } else {
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$9(webViewLoginFragment, str, null));
            }
        }
    }

    public WebViewLoginFragment() throws NoSuchAlgorithmException, KeyManagementException {
        final o00O0OOO.OooO00o oooO00o = null;
        this.o0OoOo0 = codex.recovery.PackageOooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(OooOOOO.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return codex.recovery.PackageOooOo00.OooO0Oo(WebViewLoginFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final OoooOoO.o0O0ooO invoke() {
                OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? WebViewLoginFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(WebViewLoginFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
        okhttp3.o0OO00O o0oo00o = new okhttp3.o0OO00O();
        o0oo00o.f12660OooOOoo = false;
        o0oo00o.f12663OooOo00 = false;
        SSLSocketFactory sSLSocketFactoryOooO0oo = o000OOO.OooOO0.OooO0oo();
        o0oo00o.f12652OooOO0O = sSLSocketFactoryOooO0oo;
        o0oo00o.f12653OooOO0o = o0o0Oo.get().buildCertificateChainCleaner(sSLSocketFactoryOooO0oo);
        this.f8494o00Oo0 = new okhttp3.oo0o0Oo(o0oo00o);
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f8499o00ooo = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$metaViewPortJs$2
            {}

            @Override // o00O0OOO.OooO00o
            public final String invoke() {
                try {
                    InputStream inputStreamOpen = WebViewLoginFragment.this.OooOOO().getAssets().open("set_meta.txt");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(inputStreamOpen, "open(...)");
                    Reader inputStreamReader = new InputStreamReader(inputStreamOpen, kotlin.text.OooO00o.f9047OooO00o);
                    BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
                    try {
                        String strOooOoo0 = o00000Oo.Oooo0.OooOoo0(o00000Oo.Oooo0.OooOoo(kotlin.text.o00Oo0.o00000Oo(kotlin.io.OooO0O0.OooO0O0(bufferedReader)).toString()));
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(bufferedReader, null);
                        return strOooOoo0;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(bufferedReader, th);
                            throw WebViewLoginFragment.<RuntimeException>throwUnchecked(th2);
                        }
                    }
                } catch (IOException exception) {
                    throw WebViewLoginFragment.<RuntimeException>throwUnchecked(exception);
                }
            }
        });
        this.f8502oo000o = kotlin.collections.o00Ooo.o0000O00(new Pair("default", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>个人课表<>的页面，注意选择自己需要导入的学期，<>一般首页的课表都是不可导入的！<>另外<>不会导入调课、停课的信息<>，请导入后自行修改！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("apply", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到个人课表或者相关的页面。\n3. 点击右下角的按钮抓取源码，并上传到服务器。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("qz", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>「学期理论课表」<>的页面，注意<>不是「首页的课表」<>！注意选择自己需要导入的学期。\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("jz", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>「个人课表」<>的页面（如「信息查询」->「学生个人课表」），注意<>不是「班级课表」<>！注意选择自己需要导入的学期，注意<>切换到「学期课表」<>再导入，周课表不可导入！另外<>不会导入调课、停课的信息<>，请导入后自行修改！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("zf", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>课表<>页面，注意选择自己需要导入的学期，<>一般首页的课表都是不可导入的！<>另外<>不会导入调课、停课的信息<>，请导入后自行修改！\n3. 课表上<>要有教室、老师等信息才能成功导入！<>如果没有的话，请去教务网的设置那里，设置显示教室、老师信息。\n4. 点击右下角的按钮完成导入。\n5. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("umooc", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录教务后，要选择<>小节课表<>，也就是「第1节」「第2节」分开显示那种。<>不支持<>导入大节课表。\n3. 点击右下角的按钮完成导入。部分学校有中午的课时，导入后会<>当成一节<>来处理。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("西北农林科技大学", "1. 可能会遇到一直登录不上的问题，<>解决方法<>：在上方输入网址处，最后面的斜杠加上hhh，然后登录后会跳转到一个错误页面，再把hhh删掉，按→或回车，就能进入登录后的页面。\n2. 登录后点击到<>「个人课表」<>的页面（如「信息查询」->「学生个人课表」），注意<>不是「班级课表」<>！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("赣南医学院", "1. 选择个人课表后，选择<>全部周数<>\n2. 然后点<>「图形」<>模式\n3. 勾选<>「放大」<>\n4. 严格按照以上步骤很重要，否则可能只能导入某一周的课表\n5. 然后点右下角按钮进行导入。\n6. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("cqu", "1. 登录后点<>左上角三条杠<>，选择<>「我的课表」<>。\n2. 能导入的页面是<>「我的课表」<>，不是选课管理。\n3. 点右下角按钮进行导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("sysu", "1. 可能需要校园网或校园 VPN 才能打开网页。\n2. 登录教务后，<>首页的课表是不可导入的<>，请打开到类似<>「查询课表」<>的含有<>全部周<>课程的页面。\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("gdbyxy", "1. 登录教务后，选择左栏“教学安排”，然后点“<>教学安排表<>”，学年学期选择自己要导入的学期，格式要选择<>「格式一」<>！然后点检索。\n2. 点击右下角的按钮完成导入。\n3. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("kg_zx", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录教务后，要选择「<>网上选课<>」->「<>正选结果<>」。\n3. 如果「正选结果」打不开或无数据，则是<>无法导入的青果教务<>，请尝试其他方式添加课程。"), new Pair("kingo_new", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录教务后，要选择「<>主控<>」->「<>教学安排<>」或者「<>班级课表<>」->「<>格式二<>」，然后点教务上的<>检索<>按钮，<>而不是导出、打印按钮<>！\n3. 如果「教学安排」打不开或无数据或者是<>图片格式的课表<>，则是<>无法导入的青果教务<>，请尝试其他方式添加课程。"), new Pair("hust", "1. 登录后请选择<>「按课程」<>显示课表。\n2. 点网页上的查询，然后点右下角按钮进行导入。\n3. 时间地点为<>「待定」的课程不会导入<>，请后续手动添加。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("urp", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>本学期课表<>的页面，目前只能导入本学期课表，<>历年学期课表页面是不可导入的！<>\n3. 点击右下角的按钮完成导入。"), new Pair("urp_new", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>本学期课表<>的页面，目前只能导入本学期课表，<>历年学期课表页面是不可导入的！<>\n3. 点击右下角的按钮完成导入。"), new Pair("urp_new_ajax", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>本学期课表<>的页面，目前只能导入本学期课表，<>历年学期课表页面是不可导入的！<>\n3. 点击右下角的按钮完成导入。"), new Pair("jnu", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录教务后操作：<>左边导航栏->选课管理系统->课程表及考试表<>。\n3. 点击右下角的按钮完成导入，要进行<>多次操作<>，请耐心等待网页加载。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("shuwei", "1. 要在课表页面才能导入，加载速度可能有点慢\n2. 如果<>页面显示有问题<>，可以尝试点右下角导入按钮\n3. 一定要<>等课表页面加载完成<>再点导入！"), new Pair("shuwei_new", "1. 要在<>「我的课表」<>页面才能导入，加载速度可能有点慢\n2. 如果<>页面显示有问题<>，可以尝试点右下角导入按钮\n3. 一定要<>等课表页面加载完成<>再点导入！"), new Pair("south_soft", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>培养管理 → 学生课表查询<>的页面，注意选择自己需要导入的学期！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("jxau", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>课表查询 → 本人课表查询 → 打印传统课表<>的页面。\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("bfa", "1. 登录后点击<>修读课程查询 → 学期修读课程<>的页面，查询想导入的学期。\n2. 注意<>不是「本学期分周课表」！<>\n3. 点击右下角的按钮完成导入。"), new Pair("gxnu", "1. 登录后点击<>「已选选课列表」<>进行导入。\n2. 注意<>不是「当前课程表」！<>\n3. 点击右下角的按钮完成导入。"), new Pair("cf", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>课表查询 → 我的课表<>的页面，记得<>周次要选全部<>，记得<>点查询课表<>！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("cf_new", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>课表查询 → 我的课表<>的页面，且<>只能打开课表查询小窗，其他小窗能关则关<>！\n3. 记得<>周次要选全部<>，记得<>点查询课表<>！\n4. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), new Pair("shtu_post", "欢迎使用上海科技大学研究生课表导入工具,本科生小朋友请出门左转用树维系统导入工具导入.\n登录后,请打开 我的培养-查看课表 再导入.如果右上角用户角色为 答辩秘书,还需要先切换为 研究生.\n1.对于研究生选修本科生课的情况,教务系统中显示的课表中可能没有课程的标题信息.\n2.对于SIST/SLST/SPST以外的其他学院开设的课程,教务系统中显示的课表中可能没有课程的标题信息.\n对于这些情况,课程标题暂且展示为班级+教师信息.\n这些问题均出自教务系统的bug,对于未有明确修正说明的情况本工具均“依样”输出.\n<>建议自行在我的培养-排课结果查询 利用教室信息查询并手动修正.<>\n如果你遇到其他问题,可以带上截图及课表页面HTML发邮件到 y@wanghy.gq ."), new Pair("chaoxing_share", "1. 这里能导入的应该是超星<>分享<>出来的课程表，<>无需登录即可查看那种<>。如果学校用的是超星教务，请返回上一页选择<>超星教务<>。2. 在上方地址栏输入分享的链接，加载完成后点右下角的导入按钮。"), new Pair("hnjm", "请复制<>微信端课表页面<>的链接到最上方地址栏，等页面加载完成后点右下角按钮导入。"), new Pair("ruc", "1. 本解析器只适用于<>微人大的“我的课程表（本+研）”页面<>，请不要在选课系统页面上使用！\n2. <>注意！！第十三节到第十四节课的上课时间在“我的课程表（本+研）”页面和教务系统有所不同；务必自行了解；这好像也是这学期刚改的；反正尽量早点去吧。<>\n3. 本解析器使用的方法不能保证结果的正确性！请务必手动检查！请务必自行设置起始周和学期长度等信息！"), new Pair("cnu", "登录教务后，在主页→全校课表→选择自己的专业→查询本学期课表→点右下角按钮导入"), new Pair("nwpu_post", "翱翔门户登录后，进入【研究生教育】应用，并依次选择【课程与成绩】->【选课结果查询】。待最终页面加载完毕后，方可点击按钮开始导入。"), new Pair("xauat_post", "在 教学与培养 -> 课表查询 导入"));
        this.f8498o00oO0o = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.WebViewLoginFragment$tips$2
            {}

            @Override // o00O0OOO.OooO00o
            public final SpannableStringBuilder invoke() {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                WebViewLoginFragment webViewLoginFragment = WebViewLoginFragment.this;
                String str = (String) webViewLoginFragment.f8502oo000o.get(webViewLoginFragment.o000oOoO().f8442OooO0o);
                int i = 0;
                if (str == null) {
                    Map map = webViewLoginFragment.f8502oo000o;
                    String str2 = (String) map.get(webViewLoginFragment.o000oOoO().f8444OooO0oO);
                    if (str2 == null) {
                        String str3 = webViewLoginFragment.o000oOoO().f8444OooO0oO;
                        if (str3 == null || !kotlin.text.o0OoOo0.OoooOOo(str3, "qz")) {
                            String str4 = webViewLoginFragment.o000oOoO().f8444OooO0oO;
                            str = (str4 == null || !kotlin.text.o00O0O.OoooOo0(str4, "shuwei", false)) ? (String) map.get("default") : (String) map.get("shuwei");
                        } else {
                            str = (String) map.get("qz");
                        }
                    } else {
                        str = str2;
                    }
                }
                if (str != null) {
                    for (Object obj : kotlin.text.o00O0O.o0ooOO0(str, new String[]{"<>"})) {
                        int i2 = i + 1;
                        if (i < 0) {
                            o000Oo0.OooOO0O.Oooo0();
                            throw null;
                        }
                        String str5 = (String) obj;
                        if (i % 2 == 1) {
                            Context contextOooOO0O = webViewLoginFragment.OooOO0O();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(contextOooOO0O);
                            spannableStringBuilder.append(str5, new ForegroundColorSpan(kotlinx.coroutines.flow.OooOOO0.OooOOo(contextOooOO0O, 2130968840)), 33);
                        } else {
                            spannableStringBuilder.append((CharSequence) str5);
                        }
                        i = i2;
                    }
                }
                return spannableStringBuilder;
            }
        });
        this.f8500o0ooOO0 = "javascript:function getPageHtml(dom) {\n  var iframeContent=\"\";  var frameContent=\"\";  const ifrs = dom.getElementsByTagName(\"iframe\");\n  const frs = dom.getElementsByTagName(\"frame\");\n  for (var i = 0; i < ifrs.length; i++) {\n     try {\n         iframeContent += getPageHtml(ifrs[i].contentDocument.body.parentElement);\n     } catch (error) { }\n  }\n  for (var i = 0; i < frs.length; i++) {\n     try {\n         frameContent += getPageHtml(frs[i].contentDocument.body.parentElement);\n     } catch (error) { }\n  }\n  if (dom === document) {\n    return (\n      document.getElementsByTagName(\"html\")[0].innerHTML + iframeContent + frameContent\n    );\n  }\n  return dom.innerHTML + iframeContent + frameContent;\n}\n";
        this.f8501o0ooOOo = "\n        function save2json() {\n            var VER = \"0.6\";\n\n            var rawdata = undefined;\n            var mode = undefined;\n\n            function check_page_allow() {\n                try {\n                    rawdata = $($(\"#frmright\")[0].contentDocument).find(\"#div-table tbody\")[0];\n                    mode = \"grad\";\n                    return true;\n                }\n                catch (error) {\n                    console.error(error);\n                }\n\n                try {\n                    rawdata = table0;\n                    mode = \"eams\";\n                    if (window.hasOwnProperty(\"unitCount\")) {\n                        rawdata.unitCount = unitCount;\n                    }\n                    return true;\n                }\n                catch (error) {\n                    console.error(error);\n                }\n\n                try {\n                    rawdata = window.table0;\n                    if (window.hasOwnProperty(\"unitCount\")) {\n                        rawdata.unitCount = unitCount;\n                    }\n                    if (typeof rawdata !== 'undefined') {\n                        mode = \"eams\";\n                        return true;\n                    }\n                }\n                catch (error) {\n                    console.error(error);\n                }\n\n                var ifrs = $(\"iframe\");\n                if (ifrs.length > 0) {\n                    for (var i = 0; i < ifrs.length; i++) {\n                        try {\n                            rawdata = ifrs[i].contentWindow.table0;\n                            if (ifrs[i].contentWindow.hasOwnProperty(\"unitCount\")) {\n                                rawdata.unitCount = ifrs[i].contentWindow.unitCount;\n                            }\n                            if (typeof rawdata !== 'undefined') {\n                                mode = \"eams\";\n                                return true;\n                            }\n                        } catch (error) {\n                            console.error(error);\n                        }\n                    }\n                }\n                \n                try {\n                    rawdata = ifrs.contentWindow.table0;\n                    if (ifrs.contentWindow.hasOwnProperty(\"unitCount\")) {\n                        rawdata.unitCount = ifrs.contentWindow.unitCount;\n                    }\n                    if (typeof rawdata !== 'undefined') {\n                        mode = \"eams\";\n                        return true;\n                    }\n                } catch (error) {\n                    console.error(error);\n                }\n\n            }\n\n            if (Boolean(window.$) && check_page_allow()) {\n\n                rawdata[\"marshalContents\"] = [];\n\n                if (mode == \"eams\") {\n                    var courseJson = JSON.stringify(rawdata);\n                    var targetStr = \"index.js');\";\n                    var afterIndex = courseJson.indexOf(targetStr);\n                    if (afterIndex != -1) {\n                        courseJson = courseJson.substring(afterIndex + targetStr.length);\n                    }\n                    return courseJson;\n                }\n                else if (mode == \"grad\")\n                    alert(\"这种类型还没有支持哦，请到App关于页面联系开发者适配\");\n\n            } else {\n                location.reload();\n                alert('加载失败，等界面刷新后，打开课表页面，再尝试导入！');\n            }\n        }\n        save2json()\n        ";
    }

    public static final void OoooO(WebViewLoginFragment webViewLoginFragment, String str, Exception exc) {
        webViewLoginFragment.f8503ooOO = false;
        webViewLoginFragment.f8497o00oO0O = 0;
        o00O0O00.OooO0O0 oooO0O0 = webViewLoginFragment.f8498o00oO0o;
        CharSequence charSequenceSubSequence = ((SpannableStringBuilder) oooO0O0.getValue()).subSequence(0, ((SpannableStringBuilder) oooO0O0.getValue()).length());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(charSequenceSubSequence, "null cannot be cast to non-null type android.text.SpannableStringBuilder");
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequenceSubSequence;
        if (!kotlin.text.o00O0O.OoooOo0(str, "周一", false) && !kotlin.text.o00O0O.OoooOo0(str, "星期一", false)) {
            spannableStringBuilder.insert(0, (CharSequence) "导入失败>_<请认真看一下提示。此页面似乎没有课程信息。请仔细阅读导入操作提示：\n");
        } else if (exc instanceof NullPointerException) {
            spannableStringBuilder.insert(0, (CharSequence) "导入失败>_<请认真看一下提示。似乎是页面选择错误、教务选择错误，或教务没有适配导致的。部分学校更换了教务，App没有及时更新信息，请结合App教程自行判断教务类型。请仔细阅读导入操作提示：\n");
        } else {
            spannableStringBuilder.insert(0, (CharSequence) "导入失败>_<请认真看一下提示。似乎是教务没有适配好导致的。请仔细阅读导入操作提示：\n");
        }
        spannableStringBuilder.insert(spannableStringBuilder.length(), (CharSequence) ("\n详细的错误信息如下：\n" + exc.getMessage()));
        com.kaori.wakeupschedule.widget.OooO0O0 oooO0O1 = new com.kaori.wakeupschedule.widget.OooO0O0(webViewLoginFragment.Oooo0o());
        oooO0O1.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
        oooO0O1.OooO0oO(spannableStringBuilder);
        oooO0O1.OooO0o(false);
        oooO0O1.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
        oooO0O1.OooOO0O("如何正确选择教务？", new o000000O(webViewLoginFragment, 4));
        oooO0O1.OooO0o0();
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        Bundle bundle2 = this.f4020OooOOo0;
        if (bundle2 != null) {
            String string = bundle2.getString("url");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(string);
            this.f8490Oooooo = string;
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        return layoutInflater.inflate(com.kaori.wakeupschedule.R.layout.fragment_web_view_login, viewGroup, false);
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOoOO() {
        androidx.appcompat.app.OooOOOO oooOOOO = this.f8492Ooooooo;
        if (oooOOOO != null) {
            oooOOOO.dismiss();
        }
        WebStorage.getInstance().deleteAllData();
        CookieManager.getInstance().removeAllCookies(null);
        CookieManager.getInstance().flush();
        o00O00OO.OooO oooO = this.f8491OoooooO;
        if (oooO == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO.f11167OooOooo.setWebChromeClient(null);
        o00O00OO.OooO oooO2 = this.f8491OoooooO;
        if (oooO2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO2.f11167OooOooo.clearCache(true);
        o00O00OO.OooO oooO3 = this.f8491OoooooO;
        if (oooO3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO3.f11167OooOooo.clearFormData();
        o00O00OO.OooO oooO4 = this.f8491OoooooO;
        if (oooO4 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO4.f11167OooOooo.clearHistory();
        o00O00OO.OooO oooO5 = this.f8491OoooooO;
        if (oooO5 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO5.f11167OooOooo.removeAllViews();
        o00O00OO.OooO oooO6 = this.f8491OoooooO;
        if (oooO6 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO6.f11167OooOooo.destroy();
        this.f4044Oooo0oo = true;
    }

    public final String OoooOO0() {
        o00O00OO.OooO oooO = this.f8491OoooooO;
        if (oooO == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        String url = oooO.f11167OooOooo.getUrl();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url);
        if (url.length() > 0) {
            o00000Oo.Oooo0.Oooo00O(url.charAt(kotlin.text.o00O0O.Ooooo0o(url)), '/', false);
        }
        o00O00OO.OooO oooO2 = this.f8491OoooooO;
        if (oooO2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        String url2 = oooO2.f11167OooOooo.getUrl();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url2);
        kotlin.text.OooOO0 oooOO0Find$default = codex.recovery.KotlinRegexCompat.find(this.f8493o00O0O, url2, 0);
        if (oooOO0Find$default != null) {
            return ((kotlin.text.OooOOO0) oooOO0Find$default).OooO0OO();
        }
        o00O00OO.OooO oooO3 = this.f8491OoooooO;
        if (oooO3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        String url3 = oooO3.f11167OooOooo.getUrl();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url3);
        return url3;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0071  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c2  */
    public final void OoooOOO() {
        o00O00OO.OooO oooO;
        String string;
        o00O00OO.OooO oooO2 = this.f8491OoooooO;
        if (oooO2 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO2.f11167OooOooo.setVisibility(0);
        o00O00OO.OooO oooO3 = this.f8491OoooooO;
        if (oooO3 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        if (kotlin.text.o0OoOo0.OoooOOo(kotlin.text.o00O0O.o00000O0(String.valueOf(oooO3.f11162OooOoO0.getText())).toString(), "http://")) {
            oooO = this.f8491OoooooO;
            if (oooO != null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            string = kotlin.text.o00O0O.o00000O0(String.valueOf(oooO.f11162OooOoO0.getText())).toString();
        } else {
            o00O00OO.OooO oooO4 = this.f8491OoooooO;
            if (oooO4 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            if (kotlin.text.o0OoOo0.OoooOOo(kotlin.text.o00O0O.o00000O0(String.valueOf(oooO4.f11162OooOoO0.getText())).toString(), "https://")) {
                oooO = this.f8491OoooooO;
                if (oooO != null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                string = kotlin.text.o00O0O.o00000O0(String.valueOf(oooO.f11162OooOoO0.getText())).toString();
            } else {
                o00O00OO.OooO oooO5 = this.f8491OoooooO;
                if (oooO5 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                string = codex.recovery.PackageOooOo00.OooOoOO("http://", kotlin.text.o00O0O.o00000O0(String.valueOf(oooO5.f11162OooOoO0.getText())).toString());
            }
        }
        if (!URLUtil.isHttpUrl(string) && !URLUtil.isHttpsUrl(string)) {
            o00O0.OooO0O0.OooO0O0(Oooo0o(), "请输入正确的网址╭(╯^╰)╮", 0).show();
            return;
        }
        o00O00OO.OooO oooO6 = this.f8491OoooooO;
        if (oooO6 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        oooO6.f11167OooOooo.loadUrl(string);
        SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(Oooo0o(), "config").edit();
        editorEdit.putString("school_url", string);
        editorEdit.apply();
    }

    public final OooOOOO o000oOoO() {
        return (OooOOOO) this.o0OoOo0.getValue();
    }

    @Override // androidx.fragment.app.o0OO00O, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(configuration, "newConfig");
        this.f4044Oooo0oo = true;
        String str = o000oOoO().f8442OooO0o;
        if ((str == null || !kotlin.text.o0OoOo0.OoooOOo(str, "湖南科技大学")) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8444OooO0oO, "cqu")) {
            return;
        }
        androidx.appcompat.app.OooOOOO oooOOOO = this.f8492Ooooooo;
        if (oooOOOO != null) {
            oooOOOO.dismiss();
        }
        androidx.appcompat.app.OooOOOO oooOOOO2 = this.f8492Ooooooo;
        if (oooOOOO2 != null) {
            oooOOOO2.show();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // androidx.fragment.app.o0OO00O
    @JavascriptInterface
    public void onViewCreated(View view, Bundle bundle) {
        String str;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.appbar_layout;
        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.appbar_layout);
        if (linearLayoutCompat != null) {
            i = com.kaori.wakeupschedule.R.id.btn_back;
            AppCompatImageButton appCompatImageButton = (AppCompatImageButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_back);
            if (appCompatImageButton != null) {
                i = com.kaori.wakeupschedule.R.id.btn_url_tips;
                MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.btn_url_tips);
                if (materialButton != null) {
                    i = com.kaori.wakeupschedule.R.id.cg_qz;
                    ChipGroup chipGroup = (ChipGroup) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.cg_qz);
                    if (chipGroup != null) {
                        i = com.kaori.wakeupschedule.R.id.chip_mode;
                        Chip chip = (Chip) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.chip_mode);
                        if (chip != null) {
                            i = com.kaori.wakeupschedule.R.id.chip_password;
                            Chip chip2 = (Chip) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.chip_password);
                            if (chip2 != null) {
                                i = com.kaori.wakeupschedule.R.id.chip_qz1;
                                Chip chip3 = (Chip) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.chip_qz1);
                                if (chip3 != null) {
                                    Chip chip4 = (Chip) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.chip_qz2);
                                    if (chip4 != null) {
                                        Chip chip5 = (Chip) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.chip_qz3);
                                        if (chip5 != null) {
                                            Chip chip6 = (Chip) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.chip_qz4);
                                            if (chip6 != null) {
                                                Chip chip7 = (Chip) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.chip_qz5);
                                                if (chip7 != null) {
                                                    MaterialCardView materialCardView = (MaterialCardView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.cv_url_tips);
                                                    if (materialCardView != null) {
                                                        TextInputEditText textInputEditText = (TextInputEditText) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.et_url);
                                                        if (textInputEditText != null) {
                                                            FloatingActionButton floatingActionButton = (FloatingActionButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.fab_import);
                                                            if (floatingActionButton != null) {
                                                                FloatingActionButton floatingActionButton2 = (FloatingActionButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.fab_tips);
                                                                if (floatingActionButton2 != null) {
                                                                    LinearLayoutCompat linearLayoutCompat2 = (LinearLayoutCompat) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.ll_bottom);
                                                                    if (linearLayoutCompat2 != null) {
                                                                        ProgressBar progressBar = (ProgressBar) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.pb_load);
                                                                        if (progressBar != null) {
                                                                            AppCompatImageButton appCompatImageButton2 = (AppCompatImageButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_go);
                                                                            if (appCompatImageButton2 != null) {
                                                                                WebView webView = (WebView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.wv_course);
                                                                                if (webView != null) {
                                                                                    this.f8491OoooooO = new o00O00OO.OooO((LinearLayoutCompat) view, linearLayoutCompat, appCompatImageButton, materialButton, chipGroup, chip, chip2, chip3, chip4, chip5, chip6, chip7, materialCardView, textInputEditText, floatingActionButton, floatingActionButton2, linearLayoutCompat2, progressBar, appCompatImageButton2, webView);
                                                                                    final int i2 = 1;
                                                                                    WebView.setWebContentsDebuggingEnabled(true);
                                                                                    o00O00OO.OooO oooO = this.f8491OoooooO;
                                                                                    if (oooO == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    LinearLayoutCompat linearLayoutCompat3 = oooO.f11150OooOOO0;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(linearLayoutCompat3, "appbarLayout");
                                                                                    Context context = view.getContext();
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
                                                                                    com.kaori.wakeupschedule.utils.o00O0O o00o0o = new com.kaori.wakeupschedule.utils.o00O0O((int) (8 * context.getResources().getDisplayMetrics().density));
                                                                                    WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                                                                                    o00O00O.OooOo0(linearLayoutCompat3, o00o0o);
                                                                                    o00O00OO.OooO oooO2 = this.f8491OoooooO;
                                                                                    if (oooO2 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    o00O00O.OooOo0(oooO2.f11165OooOoo0, new o0ooOoO.o00oO0o(16));
                                                                                    String str2 = this.f8490Oooooo;
                                                                                    if (str2 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("url");
                                                                                        throw null;
                                                                                    }
                                                                                    final int i3 = 0;
                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str2, "")) {
                                                                                        String string = o000Oo0.OooOO0O.OooOo0(Oooo0o(), "config").getString("school_url", "");
                                                                                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(string, "")) {
                                                                                            o00O00OO.OooO oooO3 = this.f8491OoooooO;
                                                                                            if (oooO3 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            oooO3.f11167OooOooo.setVisibility(0);
                                                                                            o00O00OO.OooO oooO4 = this.f8491OoooooO;
                                                                                            if (oooO4 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            oooO4.f11167OooOooo.loadUrl("file:///android_asset/empty.html");
                                                                                        } else {
                                                                                            o00O00OO.OooO oooO5 = this.f8491OoooooO;
                                                                                            if (oooO5 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            MaterialCardView materialCardView2 = oooO5.f11156OooOo;
                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(materialCardView2, "cvUrlTips");
                                                                                            materialCardView2.setVisibility(0);
                                                                                            o00O00OO.OooO oooO6 = this.f8491OoooooO;
                                                                                            if (oooO6 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            oooO6.f11151OooOOOO.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.o0OO00O

                                                                                                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                                public final /* synthetic */ WebViewLoginFragment f8529OooOOO0;

                                                                                                {
                                                                                                    this.f8529OooOOO0 = WebViewLoginFragment.this;
                                                                                                }

                                                                                                /* JADX WARN: Code duplicated, block: B:75:0x012f  */
                                                                                                /* JADX WARN: Code duplicated, block: B:77:0x0133  */
                                                                                                /* JADX WARN: Code duplicated, block: B:83:0x0161  */
                                                                                                /* JADX WARN: Type inference failed for: r0v53, types: [T, kotlin.text.Regex] */
                                                                                                @Override // android.view.View.OnClickListener
                                                                                                public final void onClick(View view2) {
                                                                                                    o00O00OO.OooO oooO7;
                                                                                                    String strConcat;
                                                                                                    String strConcat2;
                                                                                                    int i4 = i3;
                                                                                                    int i5 = 0;
                                                                                                    WebViewLoginFragment webViewLoginFragment = this.f8529OooOOO0;
                                                                                                    switch (i4) {
                                                                                                        case 0:
                                                                                                            int i6 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                            o00O00OO.OooO oooO8 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO8 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            MaterialCardView materialCardView3 = oooO8.f11156OooOo;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(materialCardView3, "cvUrlTips");
                                                                                                            materialCardView3.setVisibility(8);
                                                                                                            return;
                                                                                                        case 1:
                                                                                                            int i7 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                            androidx.appcompat.app.OooOOOO oooOOOO = webViewLoginFragment.f8492Ooooooo;
                                                                                                            if (oooOOOO != null) {
                                                                                                                oooOOOO.show();
                                                                                                                return;
                                                                                                            }
                                                                                                            return;
                                                                                                        case 2:
                                                                                                            int i8 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                            com.kaori.wakeupschedule.widget.OooO0O0 oooO0O0 = new com.kaori.wakeupschedule.widget.OooO0O0(webViewLoginFragment.Oooo0o());
                                                                                                            oooO0O0.OooOOOo("提示");
                                                                                                            oooO0O0.OooO0oO("一直提示密码错误可能跟网页兼容性有关，以下是几种可能的解决方式：\n1. 界面最上方的网址是可以修改的，请尝试其他进入教务系统的方式，例如：信息门户、统一身份认证、学校官网登录，等。\n2. 实在登不进去，可回到主界面选导入时，选择 HTML 文件导入，按照其中提供的教程保存网页，再导入 App。");
                                                                                                            oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                                                                                                            oooO0O0.OooO0o(false);
                                                                                                            oooO0O0.OooO0o0();
                                                                                                            return;
                                                                                                        case 3:
                                                                                                            int i9 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                            webViewLoginFragment.OoooOOO();
                                                                                                            return;
                                                                                                        case 4:
                                                                                                            int i10 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                            boolean zOooO0Oo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "hnust");
                                                                                                            int i11 = 1;
                                                                                                            String str3 = webViewLoginFragment.f8500o0ooOO0;
                                                                                                            if (zOooO0Oo) {
                                                                                                                if (webViewLoginFragment.f8503ooOO) {
                                                                                                                    o00O00OO.OooO oooO9 = webViewLoginFragment.f8491OoooooO;
                                                                                                                    if (oooO9 == null) {
                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    oooO9.f11167OooOooo.loadUrl(str3);
                                                                                                                    o00O00OO.OooO oooO10 = webViewLoginFragment.f8491OoooooO;
                                                                                                                    if (oooO10 != null) {
                                                                                                                        oooO10.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                                        return;
                                                                                                                    } else {
                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                }
                                                                                                                String str4 = webViewLoginFragment.o000oOoO().f8442OooO0o;
                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str4, "湖南科技大学")) {
                                                                                                                    strConcat2 = "http://kdjw.hnust.cn:8080/kdjw/tkglAction.do?method=goListKbByXs&istsxx=no";
                                                                                                                } else {
                                                                                                                    strConcat2 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str4, "湖南科技大学潇湘学院") ? "http://xxjw.hnust.cn:8080/xxjw/tkglAction.do?method=goListKbByXs&istsxx=no" : webViewLoginFragment.OoooOO0().concat("tkglAction.do?method=goListKbByXs&istsxx=no");
                                                                                                                }
                                                                                                                o00O00OO.OooO oooO11 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO11 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                oooO11.f11167OooOooo.loadUrl(strConcat2);
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                                o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                                webViewLoginFragment.f8503ooOO = true;
                                                                                                                return;
                                                                                                            }
                                                                                                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "jlu_post")) {
                                                                                                                if (webViewLoginFragment.f8503ooOO) {
                                                                                                                    o00O00OO.OooO oooO12 = webViewLoginFragment.f8491OoooooO;
                                                                                                                    if (oooO12 != null) {
                                                                                                                        oooO12.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                        return;
                                                                                                                    } else {
                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                }
                                                                                                                o00O00OO.OooO oooO13 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO13 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                oooO13.f11167OooOooo.loadUrl(str3);
                                                                                                                o00O00OO.OooO oooO14 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO14 != null) {
                                                                                                                    oooO14.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000OOo(webViewLoginFragment, view2));
                                                                                                                    return;
                                                                                                                } else {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                            }
                                                                                                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "shsmu")) {
                                                                                                                if (webViewLoginFragment.f8503ooOO) {
                                                                                                                    o00O00OO.OooO oooO15 = webViewLoginFragment.f8491OoooooO;
                                                                                                                    if (oooO15 == null) {
                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    oooO15.f11167OooOooo.loadUrl(str3);
                                                                                                                    o00O00OO.OooO oooO16 = webViewLoginFragment.f8491OoooooO;
                                                                                                                    if (oooO16 != null) {
                                                                                                                        oooO16.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                        return;
                                                                                                                    } else {
                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                }
                                                                                                                o00O00OO.OooO oooO17 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO17 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                if (oooO17.f11167OooOooo.getUrl() != null) {
                                                                                                                    oooO7 = webViewLoginFragment.f8491OoooooO;
                                                                                                                    if (oooO7 != null) {
                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    String url = oooO7.f11167OooOooo.getUrl();
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url);
                                                                                                                    strConcat = kotlin.text.o00O0O.o000000O(url, "/Home/").concat("/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15");
                                                                                                                } else {
                                                                                                                    o00O00OO.OooO oooO18 = webViewLoginFragment.f8491OoooooO;
                                                                                                                    if (oooO18 == null) {
                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    String url2 = oooO18.f11167OooOooo.getUrl();
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url2);
                                                                                                                    if (kotlin.text.o00O0O.Oooooo0(url2, "/Home/", 0, false, 6) != -1) {
                                                                                                                        oooO7 = webViewLoginFragment.f8491OoooooO;
                                                                                                                        if (oooO7 != null) {
                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        String url3 = oooO7.f11167OooOooo.getUrl();
                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url3);
                                                                                                                        strConcat = kotlin.text.o00O0O.o000000O(url3, "/Home/").concat("/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15");
                                                                                                                    } else {
                                                                                                                        strConcat = "https://jwstu.shsmu.edu.cn/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15";
                                                                                                                    }
                                                                                                                }
                                                                                                                o00O00OO.OooO oooO19 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO19 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                oooO19.f11167OooOooo.loadUrl(strConcat);
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                                o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                                webViewLoginFragment.f8503ooOO = true;
                                                                                                                return;
                                                                                                            }
                                                                                                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "sysu")) {
                                                                                                                if (!webViewLoginFragment.f8503ooOO) {
                                                                                                                    o00O00OO.OooO oooO20 = webViewLoginFragment.f8491OoooooO;
                                                                                                                    if (oooO20 == null) {
                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    oooO20.f11167OooOooo.loadUrl("https://jwxt.sysu.edu.cn/jwxt/mk/schedule-web/#/studentTimeTabPrint");
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                                    o000OOoO.OooOo00.OooO0o(view2, "请重新选择一下学期再点按钮导入，要记得选择全部周", 0).OooO0oo();
                                                                                                                    webViewLoginFragment.f8503ooOO = true;
                                                                                                                    return;
                                                                                                                }
                                                                                                                o00O00OO.OooO oooO21 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO21 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                oooO21.f11167OooOooo.loadUrl(str3);
                                                                                                                o00O00OO.OooO oooO22 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO22 != null) {
                                                                                                                    oooO22.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                                    return;
                                                                                                                } else {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                            }
                                                                                                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "shuwei_new") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "sues")) {
                                                                                                                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$initEvent$7$2(webViewLoginFragment, null));
                                                                                                                return;
                                                                                                            }
                                                                                                            String str5 = webViewLoginFragment.o000oOoO().f8444OooO0oO;
                                                                                                            if (str5 != null && kotlin.text.o00O0O.OoooOo0(str5, "shuwei", false)) {
                                                                                                                o00O00OO.OooO oooO23 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO23 != null) {
                                                                                                                    oooO23.f11167OooOooo.evaluateJavascript(webViewLoginFragment.f8501o0ooOOo, new o000000(webViewLoginFragment, i5));
                                                                                                                    return;
                                                                                                                } else {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                            }
                                                                                                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "urp_new")) {
                                                                                                                if (webViewLoginFragment.f8503ooOO) {
                                                                                                                    o00O00OO.OooO oooO24 = webViewLoginFragment.f8491OoooooO;
                                                                                                                    if (oooO24 != null) {
                                                                                                                        oooO24.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                        return;
                                                                                                                    } else {
                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                }
                                                                                                                Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
                                                                                                                ref$ObjectRef.element = new Regex("function[ \\t]+searchSemester\\(\\)[ \\t]+\\{.*?url[ \\t]*=[ \\t]*\\\\\"(.+?)\\\\\"");
                                                                                                                o00O00OO.OooO oooO25 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO25 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                oooO25.f11167OooOooo.loadUrl(str3);
                                                                                                                o00O00OO.OooO oooO26 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO26 != null) {
                                                                                                                    oooO26.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000OOo(webViewLoginFragment, ref$ObjectRef));
                                                                                                                    return;
                                                                                                                } else {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                            }
                                                                                                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "buaa")) {
                                                                                                                o00O00OO.OooO oooO27 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO27 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                oooO27.f11167OooOooo.loadUrl(str3);
                                                                                                                o00O00OO.OooO oooO28 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO28 != null) {
                                                                                                                    oooO28.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000000(webViewLoginFragment, i11));
                                                                                                                    return;
                                                                                                                } else {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                            }
                                                                                                            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "jnu")) {
                                                                                                                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "aic")) {
                                                                                                                    o00O00OO.OooO oooO29 = webViewLoginFragment.f8491OoooooO;
                                                                                                                    if (oooO29 == null) {
                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    String url4 = oooO29.f11167OooOooo.getUrl();
                                                                                                                    if (url4 != null && kotlin.text.o0OoOo0.OoooO0(url4, "weekCourseTable.do", false)) {
                                                                                                                        o00O00OO.OooO oooO30 = webViewLoginFragment.f8491OoooooO;
                                                                                                                        if (oooO30 == null) {
                                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        WebView webView2 = oooO30.f11167OooOooo;
                                                                                                                        String url5 = webView2.getUrl();
                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url5);
                                                                                                                        webView2.loadUrl(kotlin.text.o0OoOo0.OoooOOO(url5, "weekCourseTable.do", "scheduleAll.do"));
                                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                                        return;
                                                                                                                    }
                                                                                                                }
                                                                                                                o00O00OO.OooO oooO31 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO31 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                oooO31.f11167OooOooo.loadUrl(str3);
                                                                                                                o00O00OO.OooO oooO32 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO32 != null) {
                                                                                                                    oooO32.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                                    return;
                                                                                                                } else {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                            }
                                                                                                            int i12 = webViewLoginFragment.f8497o00oO0O;
                                                                                                            if (i12 == 0) {
                                                                                                                String strConcat3 = webViewLoginFragment.OoooOO0().concat("Secure/TeachingPlan/wfrm_Prt_Report.aspx");
                                                                                                                o00O00OO.OooO oooO33 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO33 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                oooO33.f11167OooOooo.loadUrl(strConcat3);
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                                o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                                webViewLoginFragment.f8497o00oO0O++;
                                                                                                                return;
                                                                                                            }
                                                                                                            if (i12 == 1) {
                                                                                                                o00O00OO.OooO oooO34 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO34 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                oooO34.f11167OooOooo.loadUrl("javascript:window.location.href = document.getElementById(\"ReportFrameReportViewer1\").src;");
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                                o000OOoO.OooOo00.OooO0o(view2, "请再点一次右下角按钮", 0).OooO0oo();
                                                                                                                webViewLoginFragment.f8497o00oO0O++;
                                                                                                                return;
                                                                                                            }
                                                                                                            o00O00OO.OooO oooO35 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO35 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO35.f11167OooOooo.loadUrl(str3);
                                                                                                            o00O00OO.OooO oooO36 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO36 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO36.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                            webViewLoginFragment.f8497o00oO0O = 0;
                                                                                                            return;
                                                                                                        default:
                                                                                                            int i13 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                            o00O00OO.OooO oooO37 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO37 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            if (oooO37.f11167OooOooo.canGoBack()) {
                                                                                                                o00O00OO.OooO oooO38 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO38 != null) {
                                                                                                                    oooO38.f11167OooOooo.goBack();
                                                                                                                    return;
                                                                                                                } else {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                            }
                                                                                                            return;
                                                                                                    }
                                                                                                }
                                                                                            });
                                                                                            o00O00OO.OooO oooO7 = this.f8491OoooooO;
                                                                                            if (oooO7 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            oooO7.f11162OooOoO0.setText(string);
                                                                                            o00O00OO.OooO oooO8 = this.f8491OoooooO;
                                                                                            if (oooO8 == null) {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(string);
                                                                                            oooO8.f11162OooOoO0.setSelection(string.length());
                                                                                            OoooOOO();
                                                                                        }
                                                                                    } else {
                                                                                        o00O00OO.OooO oooO9 = this.f8491OoooooO;
                                                                                        if (oooO9 == null) {
                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        String str3 = this.f8490Oooooo;
                                                                                        if (str3 == null) {
                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("url");
                                                                                            throw null;
                                                                                        }
                                                                                        oooO9.f11162OooOoO0.setText(str3);
                                                                                        o00O00OO.OooO oooO10 = this.f8491OoooooO;
                                                                                        if (oooO10 == null) {
                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        String str4 = this.f8490Oooooo;
                                                                                        if (str4 == null) {
                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("url");
                                                                                            throw null;
                                                                                        }
                                                                                        oooO10.f11162OooOoO0.setSelection(str4.length());
                                                                                        OoooOOO();
                                                                                    }
                                                                                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8442OooO0o, "强智教务") && ((str = o000oOoO().f8444OooO0oO) == null || !kotlin.text.o0OoOo0.OoooOOo(str, "qz"))) {
                                                                                        o00O00OO.OooO oooO11 = this.f8491OoooooO;
                                                                                        if (oooO11 == null) {
                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        oooO11.f11152OooOOOo.setVisibility(8);
                                                                                    } else if (kotlin.collections.OooOo00.OoooOo0(new String[]{"qz", "qz_2017", "qz_with_node", "qz_crazy", "qz_br"}, o000oOoO().f8444OooO0oO)) {
                                                                                        o00O00OO.OooO oooO12 = this.f8491OoooooO;
                                                                                        if (oooO12 == null) {
                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        oooO12.f11152OooOOOo.setVisibility(0);
                                                                                        String str5 = o000oOoO().f8444OooO0oO;
                                                                                        if (str5 != null) {
                                                                                            switch (str5.hashCode()) {
                                                                                                case -1209937157:
                                                                                                    if (str5.equals("qz_crazy")) {
                                                                                                        o00O00OO.OooO oooO13 = this.f8491OoooooO;
                                                                                                        if (oooO13 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO13.f11159OooOo0O.setChecked(true);
                                                                                                    }
                                                                                                    break;
                                                                                                case 3625:
                                                                                                    if (str5.equals("qz")) {
                                                                                                        o00O00OO.OooO oooO14 = this.f8491OoooooO;
                                                                                                        if (oooO14 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO14.f11155OooOOoo.setChecked(true);
                                                                                                    }
                                                                                                    break;
                                                                                                case 108086822:
                                                                                                    if (str5.equals("qz_br")) {
                                                                                                        o00O00OO.OooO oooO15 = this.f8491OoooooO;
                                                                                                        if (oooO15 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO15.f11158OooOo00.setChecked(true);
                                                                                                    }
                                                                                                    break;
                                                                                                case 790729018:
                                                                                                    if (str5.equals("qz_2017")) {
                                                                                                        o00O00OO.OooO oooO16 = this.f8491OoooooO;
                                                                                                        if (oooO16 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO16.f11160OooOo0o.setChecked(true);
                                                                                                    }
                                                                                                    break;
                                                                                                case 940337989:
                                                                                                    if (str5.equals("qz_with_node")) {
                                                                                                        o00O00OO.OooO oooO17 = this.f8491OoooooO;
                                                                                                        if (oooO17 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO17.f11157OooOo0.setChecked(true);
                                                                                                    }
                                                                                                    break;
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        o00O00OO.OooO oooO18 = this.f8491OoooooO;
                                                                                        if (oooO18 == null) {
                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        oooO18.f11152OooOOOo.setVisibility(8);
                                                                                    }
                                                                                    com.kaori.wakeupschedule.widget.OooO0O0 oooO0O0 = new com.kaori.wakeupschedule.widget.OooO0O0(Oooo0o());
                                                                                    oooO0O0.OooOOOo("注意事项");
                                                                                    oooO0O0.OooO0oO((SpannableStringBuilder) this.f8498o00oO0o.getValue());
                                                                                    oooO0O0.OooOOO0("我知道啦", null);
                                                                                    final int i4 = 2;
                                                                                    oooO0O0.OooOO0O("如何正确选择教务？", new o000000O(this, i4));
                                                                                    oooO0O0.OooO0o(false);
                                                                                    this.f8492Ooooooo = oooO0O0.OooO0o0();
                                                                                    o00O00OO.OooO oooO19 = this.f8491OoooooO;
                                                                                    if (oooO19 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO19.f11167OooOooo.getSettings().setJavaScriptEnabled(true);
                                                                                    o00O00OO.OooO oooO20 = this.f8491OoooooO;
                                                                                    if (oooO20 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO20.f11167OooOooo.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
                                                                                    o00O00OO.OooO oooO21 = this.f8491OoooooO;
                                                                                    if (oooO21 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO21.f11167OooOooo.getSettings().setMixedContentMode(0);
                                                                                    o00O00OO.OooO oooO22 = this.f8491OoooooO;
                                                                                    if (oooO22 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO22.f11167OooOooo.addJavascriptInterface(new InJavaScriptLocalObj(), "local_obj");
                                                                                    o00O00OO.OooO oooO23 = this.f8491OoooooO;
                                                                                    if (oooO23 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO23.f11167OooOooo.setWebViewClient(new o00000(this));
                                                                                    com.kaori.wakeupschedule.widget.OooO0O0 oooO0O1 = new com.kaori.wakeupschedule.widget.OooO0O0(Oooo0o());
                                                                                    oooO0O1.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                                                                                    oooO0O1.OooO0oO("当前页面是否显示完整？如果不完整，可以尝试反复点击底栏的「电脑」按钮刷新页面。");
                                                                                    oooO0O1.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                                                                                    final int i5 = 3;
                                                                                    oooO0O1.OooOO0O("不再提醒", new o000000O(this, i5));
                                                                                    o00O00OO.OooO oooO24 = this.f8491OoooooO;
                                                                                    if (oooO24 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO24.f11167OooOooo.setWebChromeClient(new o00000O(this, oooO0O1));
                                                                                    o00O00OO.OooO oooO25 = this.f8491OoooooO;
                                                                                    if (oooO25 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO25.f11167OooOooo.getSettings().setUseWideViewPort(true);
                                                                                    o00O00OO.OooO oooO26 = this.f8491OoooooO;
                                                                                    if (oooO26 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO26.f11167OooOooo.getSettings().setSupportZoom(true);
                                                                                    o00O00OO.OooO oooO27 = this.f8491OoooooO;
                                                                                    if (oooO27 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO27.f11167OooOooo.getSettings().setBuiltInZoomControls(true);
                                                                                    o00O00OO.OooO oooO28 = this.f8491OoooooO;
                                                                                    if (oooO28 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO28.f11167OooOooo.getSettings().setDisplayZoomControls(false);
                                                                                    o00O00OO.OooO oooO29 = this.f8491OoooooO;
                                                                                    if (oooO29 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO29.f11167OooOooo.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
                                                                                    o00O00OO.OooO oooO30 = this.f8491OoooooO;
                                                                                    if (oooO30 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO30.f11167OooOooo.getSettings().setDomStorageEnabled(true);
                                                                                    CookieManager cookieManager = CookieManager.getInstance();
                                                                                    o00O00OO.OooO oooO31 = this.f8491OoooooO;
                                                                                    if (oooO31 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    cookieManager.setAcceptThirdPartyCookies(oooO31.f11167OooOooo, true);
                                                                                    o00O00OO.OooO oooO32 = this.f8491OoooooO;
                                                                                    if (oooO32 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO32.f11163OooOoOO.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.o0OO00O

                                                                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                        public final /* synthetic */ WebViewLoginFragment f8529OooOOO0;

                                                                                        {
                                                                                            this.f8529OooOOO0 = WebViewLoginFragment.this;
                                                                                        }

                                                                                        /* JADX WARN: Code duplicated, block: B:75:0x012f  */
                                                                                        /* JADX WARN: Code duplicated, block: B:77:0x0133  */
                                                                                        /* JADX WARN: Code duplicated, block: B:83:0x0161  */
                                                                                        /* JADX WARN: Type inference failed for: r0v53, types: [T, kotlin.text.Regex] */
                                                                                        @Override // android.view.View.OnClickListener
                                                                                        public final void onClick(View view2) {
                                                                                            o00O00OO.OooO oooO33;
                                                                                            String strConcat;
                                                                                            String strConcat2;
                                                                                            int i6 = i2;
                                                                                            int i7 = 0;
                                                                                            WebViewLoginFragment webViewLoginFragment = this.f8529OooOOO0;
                                                                                            switch (i6) {
                                                                                                case 0:
                                                                                                    int i8 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    o00O00OO.OooO oooO34 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO34 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    MaterialCardView materialCardView3 = oooO34.f11156OooOo;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(materialCardView3, "cvUrlTips");
                                                                                                    materialCardView3.setVisibility(8);
                                                                                                    return;
                                                                                                case 1:
                                                                                                    int i9 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    androidx.appcompat.app.OooOOOO oooOOOO = webViewLoginFragment.f8492Ooooooo;
                                                                                                    if (oooOOOO != null) {
                                                                                                        oooOOOO.show();
                                                                                                        return;
                                                                                                    }
                                                                                                    return;
                                                                                                case 2:
                                                                                                    int i10 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    com.kaori.wakeupschedule.widget.OooO0O0 oooO0O2 = new com.kaori.wakeupschedule.widget.OooO0O0(webViewLoginFragment.Oooo0o());
                                                                                                    oooO0O2.OooOOOo("提示");
                                                                                                    oooO0O2.OooO0oO("一直提示密码错误可能跟网页兼容性有关，以下是几种可能的解决方式：\n1. 界面最上方的网址是可以修改的，请尝试其他进入教务系统的方式，例如：信息门户、统一身份认证、学校官网登录，等。\n2. 实在登不进去，可回到主界面选导入时，选择 HTML 文件导入，按照其中提供的教程保存网页，再导入 App。");
                                                                                                    oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                                                                                                    oooO0O2.OooO0o(false);
                                                                                                    oooO0O2.OooO0o0();
                                                                                                    return;
                                                                                                case 3:
                                                                                                    int i11 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    webViewLoginFragment.OoooOOO();
                                                                                                    return;
                                                                                                case 4:
                                                                                                    int i12 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    boolean zOooO0Oo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "hnust");
                                                                                                    int i13 = 1;
                                                                                                    String str6 = webViewLoginFragment.f8500o0ooOO0;
                                                                                                    if (zOooO0Oo) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO35 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO35 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO35.f11167OooOooo.loadUrl(str6);
                                                                                                            o00O00OO.OooO oooO110 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO110 != null) {
                                                                                                                oooO110.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        String str7 = webViewLoginFragment.o000oOoO().f8442OooO0o;
                                                                                                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str7, "湖南科技大学")) {
                                                                                                            strConcat2 = "http://kdjw.hnust.cn:8080/kdjw/tkglAction.do?method=goListKbByXs&istsxx=no";
                                                                                                        } else {
                                                                                                            strConcat2 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str7, "湖南科技大学潇湘学院") ? "http://xxjw.hnust.cn:8080/xxjw/tkglAction.do?method=goListKbByXs&istsxx=no" : webViewLoginFragment.OoooOO0().concat("tkglAction.do?method=goListKbByXs&istsxx=no");
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO111 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO111 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO111.f11167OooOooo.loadUrl(strConcat2);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8503ooOO = true;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "jlu_post")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO112 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO112 != null) {
                                                                                                                oooO112.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO113 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO113 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO113.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO114 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO114 != null) {
                                                                                                            oooO114.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000OOo(webViewLoginFragment, view2));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "shsmu")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO115 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO115 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO115.f11167OooOooo.loadUrl(str6);
                                                                                                            o00O00OO.OooO oooO116 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO116 != null) {
                                                                                                                oooO116.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO117 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO117 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        if (oooO117.f11167OooOooo.getUrl() != null) {
                                                                                                            oooO33 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO33 != null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url3 = oooO33.f11167OooOooo.getUrl();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url3);
                                                                                                            strConcat = kotlin.text.o00O0O.o000000O(url3, "/Home/").concat("/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15");
                                                                                                        } else {
                                                                                                            o00O00OO.OooO oooO118 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO118 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url2 = oooO118.f11167OooOooo.getUrl();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url2);
                                                                                                            if (kotlin.text.o00O0O.Oooooo0(url2, "/Home/", 0, false, 6) != -1) {
                                                                                                                oooO33 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO33 != null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                String url4 = oooO33.f11167OooOooo.getUrl();
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url4);
                                                                                                                strConcat = kotlin.text.o00O0O.o000000O(url4, "/Home/").concat("/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15");
                                                                                                            } else {
                                                                                                                strConcat = "https://jwstu.shsmu.edu.cn/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15";
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO119 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO119 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO119.f11167OooOooo.loadUrl(strConcat);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8503ooOO = true;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "sysu")) {
                                                                                                        if (!webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO210 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO210 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO210.f11167OooOooo.loadUrl("https://jwxt.sysu.edu.cn/jwxt/mk/schedule-web/#/studentTimeTabPrint");
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                            o000OOoO.OooOo00.OooO0o(view2, "请重新选择一下学期再点按钮导入，要记得选择全部周", 0).OooO0oo();
                                                                                                            webViewLoginFragment.f8503ooOO = true;
                                                                                                            return;
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO211 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO211 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO211.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO212 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO212 != null) {
                                                                                                            oooO212.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "shuwei_new") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "sues")) {
                                                                                                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$initEvent$7$2(webViewLoginFragment, null));
                                                                                                        return;
                                                                                                    }
                                                                                                    String str8 = webViewLoginFragment.o000oOoO().f8444OooO0oO;
                                                                                                    if (str8 != null && kotlin.text.o00O0O.OoooOo0(str8, "shuwei", false)) {
                                                                                                        o00O00OO.OooO oooO213 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO213 != null) {
                                                                                                            oooO213.f11167OooOooo.evaluateJavascript(webViewLoginFragment.f8501o0ooOOo, new o000000(webViewLoginFragment, i7));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "urp_new")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO214 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO214 != null) {
                                                                                                                oooO214.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
                                                                                                        ref$ObjectRef.element = new Regex("function[ \\t]+searchSemester\\(\\)[ \\t]+\\{.*?url[ \\t]*=[ \\t]*\\\\\"(.+?)\\\\\"");
                                                                                                        o00O00OO.OooO oooO215 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO215 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO215.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO216 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO216 != null) {
                                                                                                            oooO216.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000OOo(webViewLoginFragment, ref$ObjectRef));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "buaa")) {
                                                                                                        o00O00OO.OooO oooO217 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO217 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO217.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO218 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO218 != null) {
                                                                                                            oooO218.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000000(webViewLoginFragment, i13));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "jnu")) {
                                                                                                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "aic")) {
                                                                                                            o00O00OO.OooO oooO219 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO219 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url5 = oooO219.f11167OooOooo.getUrl();
                                                                                                            if (url5 != null && kotlin.text.o0OoOo0.OoooO0(url5, "weekCourseTable.do", false)) {
                                                                                                                o00O00OO.OooO oooO36 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO36 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                WebView webView2 = oooO36.f11167OooOooo;
                                                                                                                String url6 = webView2.getUrl();
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url6);
                                                                                                                webView2.loadUrl(kotlin.text.o0OoOo0.OoooOOO(url6, "weekCourseTable.do", "scheduleAll.do"));
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                                o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                                return;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO37 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO37 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO37.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO38 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO38 != null) {
                                                                                                            oooO38.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    int i14 = webViewLoginFragment.f8497o00oO0O;
                                                                                                    if (i14 == 0) {
                                                                                                        String strConcat3 = webViewLoginFragment.OoooOO0().concat("Secure/TeachingPlan/wfrm_Prt_Report.aspx");
                                                                                                        o00O00OO.OooO oooO39 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO39 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO39.f11167OooOooo.loadUrl(strConcat3);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8497o00oO0O++;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (i14 == 1) {
                                                                                                        o00O00OO.OooO oooO310 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO310 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO310.f11167OooOooo.loadUrl("javascript:window.location.href = document.getElementById(\"ReportFrameReportViewer1\").src;");
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8497o00oO0O++;
                                                                                                        return;
                                                                                                    }
                                                                                                    o00O00OO.OooO oooO311 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO311 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    oooO311.f11167OooOooo.loadUrl(str6);
                                                                                                    o00O00OO.OooO oooO312 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO312 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    oooO312.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                    webViewLoginFragment.f8497o00oO0O = 0;
                                                                                                    return;
                                                                                                default:
                                                                                                    int i15 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    o00O00OO.OooO oooO313 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO313 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    if (oooO313.f11167OooOooo.canGoBack()) {
                                                                                                        o00O00OO.OooO oooO314 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO314 != null) {
                                                                                                            oooO314.f11167OooOooo.goBack();
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    return;
                                                                                            }
                                                                                        }
                                                                                    });
                                                                                    o00O00OO.OooO oooO33 = this.f8491OoooooO;
                                                                                    if (oooO33 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO33.f11154OooOOo0.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.kaori.wakeupschedule.schedule_import.oo0o0Oo
                                                                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                                                                            int i6 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                            WebViewLoginFragment webViewLoginFragment = WebViewLoginFragment.this;
                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                            webViewLoginFragment.f8496o00o0O = z;
                                                                                            SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(webViewLoginFragment.Oooo0o(), "config").edit();
                                                                                            editorEdit.putBoolean("is_webview_desktop_mode", z);
                                                                                            editorEdit.apply();
                                                                                            if (z) {
                                                                                                o00O00OO.OooO oooO34 = webViewLoginFragment.f8491OoooooO;
                                                                                                if (oooO34 == null) {
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                    throw null;
                                                                                                }
                                                                                                oooO34.f11167OooOooo.getSettings().setUserAgentString("Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.88 Safari/537.36");
                                                                                            } else {
                                                                                                o00O00OO.OooO oooO35 = webViewLoginFragment.f8491OoooooO;
                                                                                                if (oooO35 == null) {
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                    throw null;
                                                                                                }
                                                                                                oooO35.f11167OooOooo.getSettings().setUserAgentString("Mozilla/5.0 (Linux; Android 13; PGT-AN10; HMSCore 6.11.0.332) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.88 HuaweiBrowser/14.0.2.300 Mobile Safari/537.36");
                                                                                            }
                                                                                            o00O00OO.OooO oooO36 = webViewLoginFragment.f8491OoooooO;
                                                                                            if (oooO36 != null) {
                                                                                                oooO36.f11167OooOooo.reload();
                                                                                            } else {
                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                throw null;
                                                                                            }
                                                                                        }
                                                                                    });
                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8444OooO0oO, "ztvtit") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8442OooO0o, "西安科技大学") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o000oOoO().f8442OooO0o, "江苏师范大学")) {
                                                                                        o00O00OO.OooO oooO34 = this.f8491OoooooO;
                                                                                        if (oooO34 == null) {
                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        oooO34.f11154OooOOo0.setChecked(true);
                                                                                    } else {
                                                                                        o00O00OO.OooO oooO35 = this.f8491OoooooO;
                                                                                        if (oooO35 == null) {
                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        oooO35.f11154OooOOo0.setChecked(o000Oo0.OooOO0O.OooOo0(Oooo0o(), "config").getBoolean("is_webview_desktop_mode", false));
                                                                                    }
                                                                                    o00O00OO.OooO oooO36 = this.f8491OoooooO;
                                                                                    if (oooO36 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO36.f11153OooOOo.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.o0OO00O

                                                                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                        public final /* synthetic */ WebViewLoginFragment f8529OooOOO0;

                                                                                        {
                                                                                            this.f8529OooOOO0 = WebViewLoginFragment.this;
                                                                                        }

                                                                                        /* JADX WARN: Code duplicated, block: B:75:0x012f  */
                                                                                        /* JADX WARN: Code duplicated, block: B:77:0x0133  */
                                                                                        /* JADX WARN: Code duplicated, block: B:83:0x0161  */
                                                                                        /* JADX WARN: Type inference failed for: r0v53, types: [T, kotlin.text.Regex] */
                                                                                        @Override // android.view.View.OnClickListener
                                                                                        public final void onClick(View view2) {
                                                                                            o00O00OO.OooO oooO37;
                                                                                            String strConcat;
                                                                                            String strConcat2;
                                                                                            int i6 = i4;
                                                                                            int i7 = 0;
                                                                                            WebViewLoginFragment webViewLoginFragment = this.f8529OooOOO0;
                                                                                            switch (i6) {
                                                                                                case 0:
                                                                                                    int i8 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    o00O00OO.OooO oooO38 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO38 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    MaterialCardView materialCardView3 = oooO38.f11156OooOo;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(materialCardView3, "cvUrlTips");
                                                                                                    materialCardView3.setVisibility(8);
                                                                                                    return;
                                                                                                case 1:
                                                                                                    int i9 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    androidx.appcompat.app.OooOOOO oooOOOO = webViewLoginFragment.f8492Ooooooo;
                                                                                                    if (oooOOOO != null) {
                                                                                                        oooOOOO.show();
                                                                                                        return;
                                                                                                    }
                                                                                                    return;
                                                                                                case 2:
                                                                                                    int i10 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    com.kaori.wakeupschedule.widget.OooO0O0 oooO0O2 = new com.kaori.wakeupschedule.widget.OooO0O0(webViewLoginFragment.Oooo0o());
                                                                                                    oooO0O2.OooOOOo("提示");
                                                                                                    oooO0O2.OooO0oO("一直提示密码错误可能跟网页兼容性有关，以下是几种可能的解决方式：\n1. 界面最上方的网址是可以修改的，请尝试其他进入教务系统的方式，例如：信息门户、统一身份认证、学校官网登录，等。\n2. 实在登不进去，可回到主界面选导入时，选择 HTML 文件导入，按照其中提供的教程保存网页，再导入 App。");
                                                                                                    oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                                                                                                    oooO0O2.OooO0o(false);
                                                                                                    oooO0O2.OooO0o0();
                                                                                                    return;
                                                                                                case 3:
                                                                                                    int i11 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    webViewLoginFragment.OoooOOO();
                                                                                                    return;
                                                                                                case 4:
                                                                                                    int i12 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    boolean zOooO0Oo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "hnust");
                                                                                                    int i13 = 1;
                                                                                                    String str6 = webViewLoginFragment.f8500o0ooOO0;
                                                                                                    if (zOooO0Oo) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO39 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO39 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO39.f11167OooOooo.loadUrl(str6);
                                                                                                            o00O00OO.OooO oooO110 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO110 != null) {
                                                                                                                oooO110.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        String str7 = webViewLoginFragment.o000oOoO().f8442OooO0o;
                                                                                                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str7, "湖南科技大学")) {
                                                                                                            strConcat2 = "http://kdjw.hnust.cn:8080/kdjw/tkglAction.do?method=goListKbByXs&istsxx=no";
                                                                                                        } else {
                                                                                                            strConcat2 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str7, "湖南科技大学潇湘学院") ? "http://xxjw.hnust.cn:8080/xxjw/tkglAction.do?method=goListKbByXs&istsxx=no" : webViewLoginFragment.OoooOO0().concat("tkglAction.do?method=goListKbByXs&istsxx=no");
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO111 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO111 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO111.f11167OooOooo.loadUrl(strConcat2);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8503ooOO = true;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "jlu_post")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO112 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO112 != null) {
                                                                                                                oooO112.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO113 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO113 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO113.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO114 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO114 != null) {
                                                                                                            oooO114.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000OOo(webViewLoginFragment, view2));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "shsmu")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO115 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO115 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO115.f11167OooOooo.loadUrl(str6);
                                                                                                            o00O00OO.OooO oooO116 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO116 != null) {
                                                                                                                oooO116.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO117 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO117 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        if (oooO117.f11167OooOooo.getUrl() != null) {
                                                                                                            oooO37 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO37 != null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url4 = oooO37.f11167OooOooo.getUrl();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url4);
                                                                                                            strConcat = kotlin.text.o00O0O.o000000O(url4, "/Home/").concat("/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15");
                                                                                                        } else {
                                                                                                            o00O00OO.OooO oooO118 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO118 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url2 = oooO118.f11167OooOooo.getUrl();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url2);
                                                                                                            if (kotlin.text.o00O0O.Oooooo0(url2, "/Home/", 0, false, 6) != -1) {
                                                                                                                oooO37 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO37 != null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                String url5 = oooO37.f11167OooOooo.getUrl();
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url5);
                                                                                                                strConcat = kotlin.text.o00O0O.o000000O(url5, "/Home/").concat("/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15");
                                                                                                            } else {
                                                                                                                strConcat = "https://jwstu.shsmu.edu.cn/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15";
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO119 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO119 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO119.f11167OooOooo.loadUrl(strConcat);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8503ooOO = true;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "sysu")) {
                                                                                                        if (!webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO210 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO210 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO210.f11167OooOooo.loadUrl("https://jwxt.sysu.edu.cn/jwxt/mk/schedule-web/#/studentTimeTabPrint");
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                            o000OOoO.OooOo00.OooO0o(view2, "请重新选择一下学期再点按钮导入，要记得选择全部周", 0).OooO0oo();
                                                                                                            webViewLoginFragment.f8503ooOO = true;
                                                                                                            return;
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO211 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO211 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO211.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO212 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO212 != null) {
                                                                                                            oooO212.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "shuwei_new") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "sues")) {
                                                                                                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$initEvent$7$2(webViewLoginFragment, null));
                                                                                                        return;
                                                                                                    }
                                                                                                    String str8 = webViewLoginFragment.o000oOoO().f8444OooO0oO;
                                                                                                    if (str8 != null && kotlin.text.o00O0O.OoooOo0(str8, "shuwei", false)) {
                                                                                                        o00O00OO.OooO oooO213 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO213 != null) {
                                                                                                            oooO213.f11167OooOooo.evaluateJavascript(webViewLoginFragment.f8501o0ooOOo, new o000000(webViewLoginFragment, i7));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "urp_new")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO214 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO214 != null) {
                                                                                                                oooO214.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
                                                                                                        ref$ObjectRef.element = new Regex("function[ \\t]+searchSemester\\(\\)[ \\t]+\\{.*?url[ \\t]*=[ \\t]*\\\\\"(.+?)\\\\\"");
                                                                                                        o00O00OO.OooO oooO215 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO215 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO215.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO216 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO216 != null) {
                                                                                                            oooO216.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000OOo(webViewLoginFragment, ref$ObjectRef));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "buaa")) {
                                                                                                        o00O00OO.OooO oooO217 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO217 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO217.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO218 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO218 != null) {
                                                                                                            oooO218.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000000(webViewLoginFragment, i13));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "jnu")) {
                                                                                                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "aic")) {
                                                                                                            o00O00OO.OooO oooO219 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO219 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url6 = oooO219.f11167OooOooo.getUrl();
                                                                                                            if (url6 != null && kotlin.text.o0OoOo0.OoooO0(url6, "weekCourseTable.do", false)) {
                                                                                                                o00O00OO.OooO oooO310 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO310 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                WebView webView2 = oooO310.f11167OooOooo;
                                                                                                                String url7 = webView2.getUrl();
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url7);
                                                                                                                webView2.loadUrl(kotlin.text.o0OoOo0.OoooOOO(url7, "weekCourseTable.do", "scheduleAll.do"));
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                                o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                                return;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO311 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO311 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO311.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO312 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO312 != null) {
                                                                                                            oooO312.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    int i14 = webViewLoginFragment.f8497o00oO0O;
                                                                                                    if (i14 == 0) {
                                                                                                        String strConcat3 = webViewLoginFragment.OoooOO0().concat("Secure/TeachingPlan/wfrm_Prt_Report.aspx");
                                                                                                        o00O00OO.OooO oooO313 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO313 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO313.f11167OooOooo.loadUrl(strConcat3);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8497o00oO0O++;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (i14 == 1) {
                                                                                                        o00O00OO.OooO oooO314 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO314 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO314.f11167OooOooo.loadUrl("javascript:window.location.href = document.getElementById(\"ReportFrameReportViewer1\").src;");
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8497o00oO0O++;
                                                                                                        return;
                                                                                                    }
                                                                                                    o00O00OO.OooO oooO315 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO315 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    oooO315.f11167OooOooo.loadUrl(str6);
                                                                                                    o00O00OO.OooO oooO316 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO316 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    oooO316.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                    webViewLoginFragment.f8497o00oO0O = 0;
                                                                                                    return;
                                                                                                default:
                                                                                                    int i15 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    o00O00OO.OooO oooO317 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO317 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    if (oooO317.f11167OooOooo.canGoBack()) {
                                                                                                        o00O00OO.OooO oooO318 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO318 != null) {
                                                                                                            oooO318.f11167OooOooo.goBack();
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    return;
                                                                                            }
                                                                                        }
                                                                                    });
                                                                                    Ref.IntRef ref$IntRef = new Ref.IntRef();
                                                                                    ref$IntRef.element = com.kaori.wakeupschedule.R.id.chip_qz1;
                                                                                    o00O00OO.OooO oooO37 = this.f8491OoooooO;
                                                                                    if (oooO37 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO37.f11152OooOOOo.setOnCheckedChangeListener(new androidx.fragment.app.OooO(this, i4, ref$IntRef));
                                                                                    o00O00OO.OooO oooO38 = this.f8491OoooooO;
                                                                                    if (oooO38 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO38.f11166OooOooO.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.o0OO00O

                                                                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                        public final /* synthetic */ WebViewLoginFragment f8529OooOOO0;

                                                                                        {
                                                                                            this.f8529OooOOO0 = WebViewLoginFragment.this;
                                                                                        }

                                                                                        /* JADX WARN: Code duplicated, block: B:75:0x012f  */
                                                                                        /* JADX WARN: Code duplicated, block: B:77:0x0133  */
                                                                                        /* JADX WARN: Code duplicated, block: B:83:0x0161  */
                                                                                        /* JADX WARN: Type inference failed for: r0v53, types: [T, kotlin.text.Regex] */
                                                                                        @Override // android.view.View.OnClickListener
                                                                                        public final void onClick(View view2) {
                                                                                            o00O00OO.OooO oooO39;
                                                                                            String strConcat;
                                                                                            String strConcat2;
                                                                                            int i6 = i5;
                                                                                            int i7 = 0;
                                                                                            WebViewLoginFragment webViewLoginFragment = this.f8529OooOOO0;
                                                                                            switch (i6) {
                                                                                                case 0:
                                                                                                    int i8 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    o00O00OO.OooO oooO310 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO310 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    MaterialCardView materialCardView3 = oooO310.f11156OooOo;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(materialCardView3, "cvUrlTips");
                                                                                                    materialCardView3.setVisibility(8);
                                                                                                    return;
                                                                                                case 1:
                                                                                                    int i9 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    androidx.appcompat.app.OooOOOO oooOOOO = webViewLoginFragment.f8492Ooooooo;
                                                                                                    if (oooOOOO != null) {
                                                                                                        oooOOOO.show();
                                                                                                        return;
                                                                                                    }
                                                                                                    return;
                                                                                                case 2:
                                                                                                    int i10 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    com.kaori.wakeupschedule.widget.OooO0O0 oooO0O2 = new com.kaori.wakeupschedule.widget.OooO0O0(webViewLoginFragment.Oooo0o());
                                                                                                    oooO0O2.OooOOOo("提示");
                                                                                                    oooO0O2.OooO0oO("一直提示密码错误可能跟网页兼容性有关，以下是几种可能的解决方式：\n1. 界面最上方的网址是可以修改的，请尝试其他进入教务系统的方式，例如：信息门户、统一身份认证、学校官网登录，等。\n2. 实在登不进去，可回到主界面选导入时，选择 HTML 文件导入，按照其中提供的教程保存网页，再导入 App。");
                                                                                                    oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                                                                                                    oooO0O2.OooO0o(false);
                                                                                                    oooO0O2.OooO0o0();
                                                                                                    return;
                                                                                                case 3:
                                                                                                    int i11 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    webViewLoginFragment.OoooOOO();
                                                                                                    return;
                                                                                                case 4:
                                                                                                    int i12 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    boolean zOooO0Oo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "hnust");
                                                                                                    int i13 = 1;
                                                                                                    String str6 = webViewLoginFragment.f8500o0ooOO0;
                                                                                                    if (zOooO0Oo) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO311 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO311 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO311.f11167OooOooo.loadUrl(str6);
                                                                                                            o00O00OO.OooO oooO110 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO110 != null) {
                                                                                                                oooO110.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        String str7 = webViewLoginFragment.o000oOoO().f8442OooO0o;
                                                                                                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str7, "湖南科技大学")) {
                                                                                                            strConcat2 = "http://kdjw.hnust.cn:8080/kdjw/tkglAction.do?method=goListKbByXs&istsxx=no";
                                                                                                        } else {
                                                                                                            strConcat2 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str7, "湖南科技大学潇湘学院") ? "http://xxjw.hnust.cn:8080/xxjw/tkglAction.do?method=goListKbByXs&istsxx=no" : webViewLoginFragment.OoooOO0().concat("tkglAction.do?method=goListKbByXs&istsxx=no");
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO111 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO111 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO111.f11167OooOooo.loadUrl(strConcat2);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8503ooOO = true;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "jlu_post")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO112 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO112 != null) {
                                                                                                                oooO112.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO113 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO113 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO113.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO114 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO114 != null) {
                                                                                                            oooO114.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000OOo(webViewLoginFragment, view2));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "shsmu")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO115 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO115 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO115.f11167OooOooo.loadUrl(str6);
                                                                                                            o00O00OO.OooO oooO116 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO116 != null) {
                                                                                                                oooO116.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO117 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO117 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        if (oooO117.f11167OooOooo.getUrl() != null) {
                                                                                                            oooO39 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO39 != null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url5 = oooO39.f11167OooOooo.getUrl();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url5);
                                                                                                            strConcat = kotlin.text.o00O0O.o000000O(url5, "/Home/").concat("/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15");
                                                                                                        } else {
                                                                                                            o00O00OO.OooO oooO118 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO118 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url2 = oooO118.f11167OooOooo.getUrl();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url2);
                                                                                                            if (kotlin.text.o00O0O.Oooooo0(url2, "/Home/", 0, false, 6) != -1) {
                                                                                                                oooO39 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO39 != null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                String url6 = oooO39.f11167OooOooo.getUrl();
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url6);
                                                                                                                strConcat = kotlin.text.o00O0O.o000000O(url6, "/Home/").concat("/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15");
                                                                                                            } else {
                                                                                                                strConcat = "https://jwstu.shsmu.edu.cn/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15";
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO119 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO119 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO119.f11167OooOooo.loadUrl(strConcat);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8503ooOO = true;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "sysu")) {
                                                                                                        if (!webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO210 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO210 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO210.f11167OooOooo.loadUrl("https://jwxt.sysu.edu.cn/jwxt/mk/schedule-web/#/studentTimeTabPrint");
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                            o000OOoO.OooOo00.OooO0o(view2, "请重新选择一下学期再点按钮导入，要记得选择全部周", 0).OooO0oo();
                                                                                                            webViewLoginFragment.f8503ooOO = true;
                                                                                                            return;
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO211 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO211 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO211.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO212 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO212 != null) {
                                                                                                            oooO212.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "shuwei_new") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "sues")) {
                                                                                                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$initEvent$7$2(webViewLoginFragment, null));
                                                                                                        return;
                                                                                                    }
                                                                                                    String str8 = webViewLoginFragment.o000oOoO().f8444OooO0oO;
                                                                                                    if (str8 != null && kotlin.text.o00O0O.OoooOo0(str8, "shuwei", false)) {
                                                                                                        o00O00OO.OooO oooO213 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO213 != null) {
                                                                                                            oooO213.f11167OooOooo.evaluateJavascript(webViewLoginFragment.f8501o0ooOOo, new o000000(webViewLoginFragment, i7));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "urp_new")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO214 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO214 != null) {
                                                                                                                oooO214.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
                                                                                                        ref$ObjectRef.element = new Regex("function[ \\t]+searchSemester\\(\\)[ \\t]+\\{.*?url[ \\t]*=[ \\t]*\\\\\"(.+?)\\\\\"");
                                                                                                        o00O00OO.OooO oooO215 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO215 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO215.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO216 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO216 != null) {
                                                                                                            oooO216.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000OOo(webViewLoginFragment, ref$ObjectRef));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "buaa")) {
                                                                                                        o00O00OO.OooO oooO217 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO217 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO217.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO218 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO218 != null) {
                                                                                                            oooO218.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000000(webViewLoginFragment, i13));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "jnu")) {
                                                                                                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "aic")) {
                                                                                                            o00O00OO.OooO oooO219 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO219 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url7 = oooO219.f11167OooOooo.getUrl();
                                                                                                            if (url7 != null && kotlin.text.o0OoOo0.OoooO0(url7, "weekCourseTable.do", false)) {
                                                                                                                o00O00OO.OooO oooO312 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO312 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                WebView webView2 = oooO312.f11167OooOooo;
                                                                                                                String url8 = webView2.getUrl();
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url8);
                                                                                                                webView2.loadUrl(kotlin.text.o0OoOo0.OoooOOO(url8, "weekCourseTable.do", "scheduleAll.do"));
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                                o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                                return;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO313 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO313 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO313.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO314 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO314 != null) {
                                                                                                            oooO314.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    int i14 = webViewLoginFragment.f8497o00oO0O;
                                                                                                    if (i14 == 0) {
                                                                                                        String strConcat3 = webViewLoginFragment.OoooOO0().concat("Secure/TeachingPlan/wfrm_Prt_Report.aspx");
                                                                                                        o00O00OO.OooO oooO315 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO315 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO315.f11167OooOooo.loadUrl(strConcat3);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8497o00oO0O++;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (i14 == 1) {
                                                                                                        o00O00OO.OooO oooO316 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO316 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO316.f11167OooOooo.loadUrl("javascript:window.location.href = document.getElementById(\"ReportFrameReportViewer1\").src;");
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8497o00oO0O++;
                                                                                                        return;
                                                                                                    }
                                                                                                    o00O00OO.OooO oooO317 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO317 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    oooO317.f11167OooOooo.loadUrl(str6);
                                                                                                    o00O00OO.OooO oooO318 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO318 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    oooO318.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                    webViewLoginFragment.f8497o00oO0O = 0;
                                                                                                    return;
                                                                                                default:
                                                                                                    int i15 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    o00O00OO.OooO oooO319 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO319 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    if (oooO319.f11167OooOooo.canGoBack()) {
                                                                                                        o00O00OO.OooO oooO3110 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO3110 != null) {
                                                                                                            oooO3110.f11167OooOooo.goBack();
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    return;
                                                                                            }
                                                                                        }
                                                                                    });
                                                                                    o00O00OO.OooO oooO39 = this.f8491OoooooO;
                                                                                    if (oooO39 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO39.f11162OooOoO0.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.kaori.wakeupschedule.schedule_import.o0O0O00
                                                                                        @Override // android.widget.TextView.OnEditorActionListener
                                                                                        public final boolean onEditorAction(TextView textView, int i6, KeyEvent keyEvent) {
                                                                                            int i7 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                             WebViewLoginFragment webViewLoginFragment = WebViewLoginFragment.this;
                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                            if (i6 != 6) {
                                                                                                return false;
                                                                                            }
                                                                                            webViewLoginFragment.OoooOOO();
                                                                                            return false;
                                                                                        }
                                                                                    });
                                                                                    o00O00OO.OooO oooO40 = this.f8491OoooooO;
                                                                                    if (oooO40 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    final int i6 = 4;
                                                                                    oooO40.f11161OooOoO.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.o0OO00O

                                                                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                        public final /* synthetic */ WebViewLoginFragment f8529OooOOO0;

                                                                                        {
                                                                                            this.f8529OooOOO0 = WebViewLoginFragment.this;
                                                                                        }

                                                                                        /* JADX WARN: Code duplicated, block: B:75:0x012f  */
                                                                                        /* JADX WARN: Code duplicated, block: B:77:0x0133  */
                                                                                        /* JADX WARN: Code duplicated, block: B:83:0x0161  */
                                                                                        /* JADX WARN: Type inference failed for: r0v53, types: [T, kotlin.text.Regex] */
                                                                                        @Override // android.view.View.OnClickListener
                                                                                        public final void onClick(View view2) {
                                                                                            o00O00OO.OooO oooO310;
                                                                                            String strConcat;
                                                                                            String strConcat2;
                                                                                            int i7 = i6;
                                                                                            int i8 = 0;
                                                                                            WebViewLoginFragment webViewLoginFragment = this.f8529OooOOO0;
                                                                                            switch (i7) {
                                                                                                case 0:
                                                                                                    int i9 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    o00O00OO.OooO oooO311 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO311 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    MaterialCardView materialCardView3 = oooO311.f11156OooOo;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(materialCardView3, "cvUrlTips");
                                                                                                    materialCardView3.setVisibility(8);
                                                                                                    return;
                                                                                                case 1:
                                                                                                    int i10 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    androidx.appcompat.app.OooOOOO oooOOOO = webViewLoginFragment.f8492Ooooooo;
                                                                                                    if (oooOOOO != null) {
                                                                                                        oooOOOO.show();
                                                                                                        return;
                                                                                                    }
                                                                                                    return;
                                                                                                case 2:
                                                                                                    int i11 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    com.kaori.wakeupschedule.widget.OooO0O0 oooO0O2 = new com.kaori.wakeupschedule.widget.OooO0O0(webViewLoginFragment.Oooo0o());
                                                                                                    oooO0O2.OooOOOo("提示");
                                                                                                    oooO0O2.OooO0oO("一直提示密码错误可能跟网页兼容性有关，以下是几种可能的解决方式：\n1. 界面最上方的网址是可以修改的，请尝试其他进入教务系统的方式，例如：信息门户、统一身份认证、学校官网登录，等。\n2. 实在登不进去，可回到主界面选导入时，选择 HTML 文件导入，按照其中提供的教程保存网页，再导入 App。");
                                                                                                    oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                                                                                                    oooO0O2.OooO0o(false);
                                                                                                    oooO0O2.OooO0o0();
                                                                                                    return;
                                                                                                case 3:
                                                                                                    int i12 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    webViewLoginFragment.OoooOOO();
                                                                                                    return;
                                                                                                case 4:
                                                                                                    int i13 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    boolean zOooO0Oo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "hnust");
                                                                                                    int i14 = 1;
                                                                                                    String str6 = webViewLoginFragment.f8500o0ooOO0;
                                                                                                    if (zOooO0Oo) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO312 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO312 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO312.f11167OooOooo.loadUrl(str6);
                                                                                                            o00O00OO.OooO oooO110 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO110 != null) {
                                                                                                                oooO110.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        String str7 = webViewLoginFragment.o000oOoO().f8442OooO0o;
                                                                                                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str7, "湖南科技大学")) {
                                                                                                            strConcat2 = "http://kdjw.hnust.cn:8080/kdjw/tkglAction.do?method=goListKbByXs&istsxx=no";
                                                                                                        } else {
                                                                                                            strConcat2 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str7, "湖南科技大学潇湘学院") ? "http://xxjw.hnust.cn:8080/xxjw/tkglAction.do?method=goListKbByXs&istsxx=no" : webViewLoginFragment.OoooOO0().concat("tkglAction.do?method=goListKbByXs&istsxx=no");
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO111 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO111 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO111.f11167OooOooo.loadUrl(strConcat2);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8503ooOO = true;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "jlu_post")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO112 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO112 != null) {
                                                                                                                oooO112.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO113 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO113 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO113.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO114 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO114 != null) {
                                                                                                            oooO114.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000OOo(webViewLoginFragment, view2));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "shsmu")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO115 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO115 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO115.f11167OooOooo.loadUrl(str6);
                                                                                                            o00O00OO.OooO oooO116 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO116 != null) {
                                                                                                                oooO116.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO117 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO117 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        if (oooO117.f11167OooOooo.getUrl() != null) {
                                                                                                            oooO310 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO310 != null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url6 = oooO310.f11167OooOooo.getUrl();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url6);
                                                                                                            strConcat = kotlin.text.o00O0O.o000000O(url6, "/Home/").concat("/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15");
                                                                                                        } else {
                                                                                                            o00O00OO.OooO oooO118 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO118 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url2 = oooO118.f11167OooOooo.getUrl();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url2);
                                                                                                            if (kotlin.text.o00O0O.Oooooo0(url2, "/Home/", 0, false, 6) != -1) {
                                                                                                                oooO310 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO310 != null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                String url7 = oooO310.f11167OooOooo.getUrl();
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url7);
                                                                                                                strConcat = kotlin.text.o00O0O.o000000O(url7, "/Home/").concat("/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15");
                                                                                                            } else {
                                                                                                                strConcat = "https://jwstu.shsmu.edu.cn/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15";
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO119 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO119 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO119.f11167OooOooo.loadUrl(strConcat);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8503ooOO = true;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "sysu")) {
                                                                                                        if (!webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO210 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO210 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO210.f11167OooOooo.loadUrl("https://jwxt.sysu.edu.cn/jwxt/mk/schedule-web/#/studentTimeTabPrint");
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                            o000OOoO.OooOo00.OooO0o(view2, "请重新选择一下学期再点按钮导入，要记得选择全部周", 0).OooO0oo();
                                                                                                            webViewLoginFragment.f8503ooOO = true;
                                                                                                            return;
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO211 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO211 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO211.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO212 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO212 != null) {
                                                                                                            oooO212.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "shuwei_new") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "sues")) {
                                                                                                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$initEvent$7$2(webViewLoginFragment, null));
                                                                                                        return;
                                                                                                    }
                                                                                                    String str8 = webViewLoginFragment.o000oOoO().f8444OooO0oO;
                                                                                                    if (str8 != null && kotlin.text.o00O0O.OoooOo0(str8, "shuwei", false)) {
                                                                                                        o00O00OO.OooO oooO213 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO213 != null) {
                                                                                                            oooO213.f11167OooOooo.evaluateJavascript(webViewLoginFragment.f8501o0ooOOo, new o000000(webViewLoginFragment, i8));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "urp_new")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO214 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO214 != null) {
                                                                                                                oooO214.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
                                                                                                        ref$ObjectRef.element = new Regex("function[ \\t]+searchSemester\\(\\)[ \\t]+\\{.*?url[ \\t]*=[ \\t]*\\\\\"(.+?)\\\\\"");
                                                                                                        o00O00OO.OooO oooO215 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO215 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO215.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO216 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO216 != null) {
                                                                                                            oooO216.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000OOo(webViewLoginFragment, ref$ObjectRef));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "buaa")) {
                                                                                                        o00O00OO.OooO oooO217 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO217 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO217.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO218 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO218 != null) {
                                                                                                            oooO218.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000000(webViewLoginFragment, i14));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "jnu")) {
                                                                                                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "aic")) {
                                                                                                            o00O00OO.OooO oooO219 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO219 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url8 = oooO219.f11167OooOooo.getUrl();
                                                                                                            if (url8 != null && kotlin.text.o0OoOo0.OoooO0(url8, "weekCourseTable.do", false)) {
                                                                                                                o00O00OO.OooO oooO313 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO313 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                WebView webView2 = oooO313.f11167OooOooo;
                                                                                                                String url9 = webView2.getUrl();
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url9);
                                                                                                                webView2.loadUrl(kotlin.text.o0OoOo0.OoooOOO(url9, "weekCourseTable.do", "scheduleAll.do"));
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                                o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                                return;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO314 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO314 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO314.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO315 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO315 != null) {
                                                                                                            oooO315.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    int i15 = webViewLoginFragment.f8497o00oO0O;
                                                                                                    if (i15 == 0) {
                                                                                                        String strConcat3 = webViewLoginFragment.OoooOO0().concat("Secure/TeachingPlan/wfrm_Prt_Report.aspx");
                                                                                                        o00O00OO.OooO oooO316 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO316 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO316.f11167OooOooo.loadUrl(strConcat3);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8497o00oO0O++;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (i15 == 1) {
                                                                                                        o00O00OO.OooO oooO317 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO317 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO317.f11167OooOooo.loadUrl("javascript:window.location.href = document.getElementById(\"ReportFrameReportViewer1\").src;");
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8497o00oO0O++;
                                                                                                        return;
                                                                                                    }
                                                                                                    o00O00OO.OooO oooO318 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO318 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    oooO318.f11167OooOooo.loadUrl(str6);
                                                                                                    o00O00OO.OooO oooO319 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO319 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    oooO319.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                    webViewLoginFragment.f8497o00oO0O = 0;
                                                                                                    return;
                                                                                                default:
                                                                                                    int i16 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    o00O00OO.OooO oooO3110 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO3110 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    if (oooO3110.f11167OooOooo.canGoBack()) {
                                                                                                        o00O00OO.OooO oooO3111 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO3111 != null) {
                                                                                                            oooO3111.f11167OooOooo.goBack();
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    return;
                                                                                            }
                                                                                        }
                                                                                    });
                                                                                    o00O00OO.OooO oooO41 = this.f8491OoooooO;
                                                                                    if (oooO41 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    final int i7 = 5;
                                                                                    oooO41.f11149OooOOO.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.o0OO00O

                                                                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                                        public final /* synthetic */ WebViewLoginFragment f8529OooOOO0;

                                                                                        {
                                                                                            this.f8529OooOOO0 = WebViewLoginFragment.this;
                                                                                        }

                                                                                        /* JADX WARN: Code duplicated, block: B:75:0x012f  */
                                                                                        /* JADX WARN: Code duplicated, block: B:77:0x0133  */
                                                                                        /* JADX WARN: Code duplicated, block: B:83:0x0161  */
                                                                                        /* JADX WARN: Type inference failed for: r0v53, types: [T, kotlin.text.Regex] */
                                                                                        @Override // android.view.View.OnClickListener
                                                                                        public final void onClick(View view2) {
                                                                                            o00O00OO.OooO oooO310;
                                                                                            String strConcat;
                                                                                            String strConcat2;
                                                                                            int i8 = i7;
                                                                                            int i9 = 0;
                                                                                            WebViewLoginFragment webViewLoginFragment = this.f8529OooOOO0;
                                                                                            switch (i8) {
                                                                                                case 0:
                                                                                                    int i10 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    o00O00OO.OooO oooO311 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO311 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    MaterialCardView materialCardView3 = oooO311.f11156OooOo;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(materialCardView3, "cvUrlTips");
                                                                                                    materialCardView3.setVisibility(8);
                                                                                                    return;
                                                                                                case 1:
                                                                                                    int i11 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    androidx.appcompat.app.OooOOOO oooOOOO = webViewLoginFragment.f8492Ooooooo;
                                                                                                    if (oooOOOO != null) {
                                                                                                        oooOOOO.show();
                                                                                                        return;
                                                                                                    }
                                                                                                    return;
                                                                                                case 2:
                                                                                                    int i12 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    com.kaori.wakeupschedule.widget.OooO0O0 oooO0O2 = new com.kaori.wakeupschedule.widget.OooO0O0(webViewLoginFragment.Oooo0o());
                                                                                                    oooO0O2.OooOOOo("提示");
                                                                                                    oooO0O2.OooO0oO("一直提示密码错误可能跟网页兼容性有关，以下是几种可能的解决方式：\n1. 界面最上方的网址是可以修改的，请尝试其他进入教务系统的方式，例如：信息门户、统一身份认证、学校官网登录，等。\n2. 实在登不进去，可回到主界面选导入时，选择 HTML 文件导入，按照其中提供的教程保存网页，再导入 App。");
                                                                                                    oooO0O2.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                                                                                                    oooO0O2.OooO0o(false);
                                                                                                    oooO0O2.OooO0o0();
                                                                                                    return;
                                                                                                case 3:
                                                                                                    int i13 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    webViewLoginFragment.OoooOOO();
                                                                                                    return;
                                                                                                case 4:
                                                                                                    int i14 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    boolean zOooO0Oo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "hnust");
                                                                                                    int i15 = 1;
                                                                                                    String str6 = webViewLoginFragment.f8500o0ooOO0;
                                                                                                    if (zOooO0Oo) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO312 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO312 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO312.f11167OooOooo.loadUrl(str6);
                                                                                                            o00O00OO.OooO oooO110 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO110 != null) {
                                                                                                                oooO110.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        String str7 = webViewLoginFragment.o000oOoO().f8442OooO0o;
                                                                                                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str7, "湖南科技大学")) {
                                                                                                            strConcat2 = "http://kdjw.hnust.cn:8080/kdjw/tkglAction.do?method=goListKbByXs&istsxx=no";
                                                                                                        } else {
                                                                                                            strConcat2 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str7, "湖南科技大学潇湘学院") ? "http://xxjw.hnust.cn:8080/xxjw/tkglAction.do?method=goListKbByXs&istsxx=no" : webViewLoginFragment.OoooOO0().concat("tkglAction.do?method=goListKbByXs&istsxx=no");
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO111 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO111 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO111.f11167OooOooo.loadUrl(strConcat2);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8503ooOO = true;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "jlu_post")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO112 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO112 != null) {
                                                                                                                oooO112.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO113 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO113 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO113.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO114 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO114 != null) {
                                                                                                            oooO114.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000OOo(webViewLoginFragment, view2));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "shsmu")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO115 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO115 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO115.f11167OooOooo.loadUrl(str6);
                                                                                                            o00O00OO.OooO oooO116 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO116 != null) {
                                                                                                                oooO116.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO117 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO117 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        if (oooO117.f11167OooOooo.getUrl() != null) {
                                                                                                            oooO310 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO310 != null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url7 = oooO310.f11167OooOooo.getUrl();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url7);
                                                                                                            strConcat = kotlin.text.o00O0O.o000000O(url7, "/Home/").concat("/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15");
                                                                                                        } else {
                                                                                                            o00O00OO.OooO oooO118 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO118 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url2 = oooO118.f11167OooOooo.getUrl();
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url2);
                                                                                                            if (kotlin.text.o00O0O.Oooooo0(url2, "/Home/", 0, false, 6) != -1) {
                                                                                                                oooO310 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO310 != null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                String url8 = oooO310.f11167OooOooo.getUrl();
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url8);
                                                                                                                strConcat = kotlin.text.o00O0O.o000000O(url8, "/Home/").concat("/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15");
                                                                                                            } else {
                                                                                                                strConcat = "https://jwstu.shsmu.edu.cn/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15";
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO119 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO119 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO119.f11167OooOooo.loadUrl(strConcat);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8503ooOO = true;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "sysu")) {
                                                                                                        if (!webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO210 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO210 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            oooO210.f11167OooOooo.loadUrl("https://jwxt.sysu.edu.cn/jwxt/mk/schedule-web/#/studentTimeTabPrint");
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                            o000OOoO.OooOo00.OooO0o(view2, "请重新选择一下学期再点按钮导入，要记得选择全部周", 0).OooO0oo();
                                                                                                            webViewLoginFragment.f8503ooOO = true;
                                                                                                            return;
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO211 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO211 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO211.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO212 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO212 != null) {
                                                                                                            oooO212.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "shuwei_new") || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "sues")) {
                                                                                                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(webViewLoginFragment, new WebViewLoginFragment$initEvent$7$2(webViewLoginFragment, null));
                                                                                                        return;
                                                                                                    }
                                                                                                    String str8 = webViewLoginFragment.o000oOoO().f8444OooO0oO;
                                                                                                    if (str8 != null && kotlin.text.o00O0O.OoooOo0(str8, "shuwei", false)) {
                                                                                                        o00O00OO.OooO oooO213 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO213 != null) {
                                                                                                            oooO213.f11167OooOooo.evaluateJavascript(webViewLoginFragment.f8501o0ooOOo, new o000000(webViewLoginFragment, i9));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "urp_new")) {
                                                                                                        if (webViewLoginFragment.f8503ooOO) {
                                                                                                            o00O00OO.OooO oooO214 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO214 != null) {
                                                                                                                oooO214.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(document.getElementsByTagName('html')[0].innerText);");
                                                                                                                return;
                                                                                                            } else {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                        }
                                                                                                        Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
                                                                                                        ref$ObjectRef.element = new Regex("function[ \\t]+searchSemester\\(\\)[ \\t]+\\{.*?url[ \\t]*=[ \\t]*\\\\\"(.+?)\\\\\"");
                                                                                                        o00O00OO.OooO oooO215 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO215 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO215.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO216 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO216 != null) {
                                                                                                            oooO216.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000OOo(webViewLoginFragment, ref$ObjectRef));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "buaa")) {
                                                                                                        o00O00OO.OooO oooO217 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO217 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO217.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO218 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO218 != null) {
                                                                                                            oooO218.f11167OooOooo.evaluateJavascript("getPageHtml(document)", new o000000(webViewLoginFragment, i15));
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "jnu")) {
                                                                                                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(webViewLoginFragment.o000oOoO().f8444OooO0oO, "aic")) {
                                                                                                            o00O00OO.OooO oooO219 = webViewLoginFragment.f8491OoooooO;
                                                                                                            if (oooO219 == null) {
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            String url9 = oooO219.f11167OooOooo.getUrl();
                                                                                                            if (url9 != null && kotlin.text.o0OoOo0.OoooO0(url9, "weekCourseTable.do", false)) {
                                                                                                                o00O00OO.OooO oooO313 = webViewLoginFragment.f8491OoooooO;
                                                                                                                if (oooO313 == null) {
                                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                WebView webView2 = oooO313.f11167OooOooo;
                                                                                                                String url10 = webView2.getUrl();
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(url10);
                                                                                                                webView2.loadUrl(kotlin.text.o0OoOo0.OoooOOO(url10, "weekCourseTable.do", "scheduleAll.do"));
                                                                                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                                o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                                return;
                                                                                                            }
                                                                                                        }
                                                                                                        o00O00OO.OooO oooO314 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO314 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO314.f11167OooOooo.loadUrl(str6);
                                                                                                        o00O00OO.OooO oooO315 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO315 != null) {
                                                                                                            oooO315.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    int i16 = webViewLoginFragment.f8497o00oO0O;
                                                                                                    if (i16 == 0) {
                                                                                                        String strConcat3 = webViewLoginFragment.OoooOO0().concat("Secure/TeachingPlan/wfrm_Prt_Report.aspx");
                                                                                                        o00O00OO.OooO oooO316 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO316 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO316.f11167OooOooo.loadUrl(strConcat3);
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请在看到网页加载完成后，再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8497o00oO0O++;
                                                                                                        return;
                                                                                                    }
                                                                                                    if (i16 == 1) {
                                                                                                        o00O00OO.OooO oooO317 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO317 == null) {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        oooO317.f11167OooOooo.loadUrl("javascript:window.location.href = document.getElementById(\"ReportFrameReportViewer1\").src;");
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                                        o000OOoO.OooOo00.OooO0o(view2, "请再点一次右下角按钮", 0).OooO0oo();
                                                                                                        webViewLoginFragment.f8497o00oO0O++;
                                                                                                        return;
                                                                                                    }
                                                                                                    o00O00OO.OooO oooO318 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO318 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    oooO318.f11167OooOooo.loadUrl(str6);
                                                                                                    o00O00OO.OooO oooO319 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO319 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    oooO319.f11167OooOooo.loadUrl("javascript:window.local_obj.showSource(getPageHtml(document));");
                                                                                                    webViewLoginFragment.f8497o00oO0O = 0;
                                                                                                    return;
                                                                                                default:
                                                                                                    int i17 = WebViewLoginFragment.f8489o0ooOoO;
                                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                                                                                                    o00O00OO.OooO oooO3110 = webViewLoginFragment.f8491OoooooO;
                                                                                                    if (oooO3110 == null) {
                                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    if (oooO3110.f11167OooOooo.canGoBack()) {
                                                                                                        o00O00OO.OooO oooO3111 = webViewLoginFragment.f8491OoooooO;
                                                                                                        if (oooO3111 != null) {
                                                                                                            oooO3111.f11167OooOooo.goBack();
                                                                                                            return;
                                                                                                        } else {
                                                                                                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                    return;
                                                                                            }
                                                                                        }
                                                                                    });
                                                                                    return;
                                                                                }
                                                                                i = com.kaori.wakeupschedule.R.id.wv_course;
                                                                            } else {
                                                                                i = com.kaori.wakeupschedule.R.id.tv_go;
                                                                            }
                                                                        } else {
                                                                            i = com.kaori.wakeupschedule.R.id.pb_load;
                                                                        }
                                                                    } else {
                                                                        i = com.kaori.wakeupschedule.R.id.ll_bottom;
                                                                    }
                                                                } else {
                                                                    i = com.kaori.wakeupschedule.R.id.fab_tips;
                                                                }
                                                            } else {
                                                                i = com.kaori.wakeupschedule.R.id.fab_import;
                                                            }
                                                        } else {
                                                            i = com.kaori.wakeupschedule.R.id.et_url;
                                                        }
                                                    } else {
                                                        i = com.kaori.wakeupschedule.R.id.cv_url_tips;
                                                    }
                                                } else {
                                                    i = com.kaori.wakeupschedule.R.id.chip_qz5;
                                                }
                                            } else {
                                                i = com.kaori.wakeupschedule.R.id.chip_qz4;
                                            }
                                        } else {
                                            i = com.kaori.wakeupschedule.R.id.chip_qz3;
                                        }
                                    } else {
                                        i = com.kaori.wakeupschedule.R.id.chip_qz2;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> RuntimeException throwUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }
}
