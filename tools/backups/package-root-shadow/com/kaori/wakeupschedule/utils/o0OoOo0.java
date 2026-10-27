package com.kaori.wakeupschedule.utils;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.widget.TextView;
import androidx.appcompat.widget.o0OO000o;
import androidx.fragment.app.FragmentActivity;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.kaori.wakeupschedule.base_view.BaseActivity;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.LazyThreadSafetyMode;
import p023Oooo0OO.o00oOoo;
import p023Oooo0OO.o0O0ooO;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00O0O00.OooO0O0 f8903OooO00o = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new o00O0OOO.OooO00o() { // from class: com.kaori.wakeupschedule.utils.Utils$privacyContent$2
        @Override // o00O0OOO.OooO00o
        public final String invoke() {
            return "\n# App 安装及运行所需权限列表及用途\n1. 通知权限：用于提醒您上课的时间。\n2. 联网权限：用于从教务导入课表、在线分享课表及导入等基础功能。\n3. 受限的读取图片和文件权限：App 采用了系统级框架来访问您的文件，仅能获取您已授权文件的内容，无法访问授权之外的文件内容。授权访问的文件内容用于课表的导入或图片背景设置。\n4. 小组件后台运行、自启动和关联启动权限：为了能及时在小组件上刷新课程内容。\n\n# 我们收集的数据\n1. 应用崩溃时产生的日志信息，以便于我们定位 bug 和改善应用健壮性。\n2. 您在使用“申请适配”功能时，App 会将您填写的联系方式、课程页面数据上传至我们的服务器。此行为仅在您主动使用时触发，此种情况下可认为获得了您的授权。另外，这些数据仅做学校适配使用，它们绝不会用作其他用途。\n3. 被动地获取剪切板信息，在通过分享口令导入课表时，App 会请求您将对应的口令粘贴到文本框中，App 仅在此时读取您的剪切板内容，您对于被读取内容完全可控。\n\n# 我们不会收集的数据\n1. 用户在 App 中进行登录操作时输入的密码，我们没有进行本地存储或者是上传至服务器。密码自动填充是系统级功能，该功能的触发和使用并不代表我们存储了用户密码。\n\n# 收集数据的使用规则\n1. 我们可能会收集和使用您的个人信息，以提供更好的服务。在此，我们承诺合法、合理、必要的原则，维护您的个人隐私。我们收集的个人信息范围仅限于与提供服务相关的信息，并且将遵循最小化原则，仅在必要时收集必要的信息。个人信息收集范围、方式、以及目的在本隐私政策中明确说明，不会超出明示的目的范围使用。\n2. 我们承诺，在未经您的明示同意的情况下，不会向任何第三方共享、转让您的个人数据。\n3. 我们将数据（包括个人数据）传输到中华人民共和国境内的服务器并在中华人民共和国境内进行处理和存储。\n4. 我们将采取一切合理可行的措施，包括但不限于使用HTTPS协议严格加密传输您的数据，保护您的个人信息安全，防止数据丢失、被滥用或遭未授权访问、披露、更改或破坏。\n\n# 个人信息的查询、更正、删除\n1. 在不使用“课表在线分享”功能时，我们仅在手机本地存储了您的课程数据，其中不涉及您的个人信息，这些数据会随着 App 的卸载而被删除。\n2. 在您使用“课表在线分享”功能时，要分享的课表将会上传至我们的服务器，此行为仅在您主动使用时触发，此种情况下可认为获得了您的授权。这些数据仅有被分享口令的用户可以访问，且会在一定时间（30 分钟）后失效。\n3. 在您使用“申请适配”功能时，我们会将您填写的课程页面数据、联系方式（可选）上传至我们的服务器。这些信息并不关联到具体用户，而且会在填写时间起一年后被删除。\n4. App 没有账号功能，因此不需要注销账号。\n5. 如果您想删除您的数据，只需卸载本 App。\n\n# 撤回同意\n1. 您可以在任何时候撤回同意收集个人信息，方式为从您的设备上卸载本 App 并停止使用本 App，从而永远自由地选择不参与将来在软件内收集您的个人信息。\n\n# 对未成年人的保护\n1. 我们非常重视对未成年人个人信息的保护。根据相关法律法规的规定，收集、使用未满14周岁的未成年人的个人信息，需由监护人授权同意；收集、使用已满 14 周岁未满 18 周岁的未成年人个人信息，可由监护人授权同意或自行授权同意。\n2. 如您为未成年人（尤其是不满 14 周岁的未成年人），我们要求您请您的父母或其他监护人仔细阅读本隐私政策，并在征得您的监护人授权同意的前提下使用我们的服务或向我们提供信息。\n3. 如您是未成年人的监护人，请您关注您所监护的未成年人是否是在您授权同意之后使用我们的产品或服务。如果您对您所监护的未成年人的个人信息有疑问，请通过本隐私政策载明的方式与我们联系。\n\n# 隐私政策的更改\n1. 如果决定更改隐私政策，我们会在本政策中、网站中、App 中以及我们认为适当的位置发布这些更改，以便您了解我们收集使用个人信息的目的、方式、范围发生的变化。\n2. 我们可能会不定期修改和更新本隐私政策，您可以随时访问本页面查询最新版本的隐私政策。\n\n# 集成的第三方 SDK\n1. 华为分析 SDK：\n- 提供方：华为软件技术有限公司\n- SDK 搜集的信息：应用信息（应用基本信息、用户设置、应用使用信息），设备信息（设备标识符、AAID、OAID、操作系统、设备型号、设备硬件信息、系统设置、设备个性化配置、设备状态&运行记录），位置信息（IP 归属地），网络信息（网络信息），应用设置信息（个性化广告开关）。\n- 使用目的：为我们应用提供数据分析服务，帮助我们完善产品用户体验。另外，我们通过 SDK 的接口关闭了其默认的收集和使用广告标识符（OAID）和个性化广告开关的行为。\n- 隐私政策链接：https://developer.huawei.com/consumer/cn/doc/HMSCore-Guides/android-sdk-data-security-0000001050745153\n\n2. AGC 崩溃服务SDK：\n- 提供方：华为软件技术有限公司\n- SDK 搜集的信息：设备信息（AAID、Android 版本号、设备型号、产品品牌、存储空间状态、内存使用状态、屏幕方向、屏幕尺寸、语言、是否 Root）、应用信息（应用包名、应用版本号）、网络信息（网络类型）。\n- 使用目的：收集应用发生崩溃时设备、应用和网络信息，方便更好的定位当前应用的运行状态和崩溃的原因。\n- 隐私政策链接：https://developer.huawei.com/consumer/cn/doc/AppGallery-connect-Guides/agc-crash-sdksecurity-0000001055580504\n".concat(com.kaori.wakeupschedule.OooO00o.OooO00o() ? "" : "\n3. 荣耀 Suggestions Kit：\n- 提供方：荣耀终端有限公司\n- SDK 搜集的信息：设备信息、应用基本信息、接口信息、应用使用信息和状态。\n- 使用目的：（1）收集必要的 API 调用数据，用于统计分析与服务优化。（2）分析用户应用使用行为，用于提供优质的主动服务体验。\n- 隐私政策链接：https://developer.hihonor.com/cn/kitdoc?category=Magic%20Live&kitId=11003&navigation=guides&docId=privacy.md\n- 补充说明：此 SDK 仅在搭载 MagicOS 7.0 及以上的设备、WakeUp课程表 5.1.35 及以上版本上生效，相关的用户可以前往“设置 > 系统和更新 > 荣耀智慧能力 > 信息来源”中选择对应的第三方应用进行授权、查看和取消。\n");
        }
    });

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String f8904OooO0O0;

    static {
        String str;
        try {
            Class.forName("com.hihonor.android.os.SystemPropertiesEx");
            str = "com.hihonor.android.os.SystemPropertiesEx";
        } catch (ClassNotFoundException unused) {
            str = "android.os.SystemProperties";
        }
        f8904OooO0O0 = str;
    }

    public static void OooO(FragmentActivity fragmentActivity) {
        o0OO000o o0oo000o = new o0OO000o(fragmentActivity, 1);
        o0oo000o.f2930OooOOOO = "WakeUp课程表";
        Object obj = o0oo000o.f2928OooOOO;
        ((Intent) obj).putExtra("android.intent.extra.TEXT", (CharSequence) "向你安利一款简洁强大的课程表App哦，下载地址在这https://www.wakeup.fun/");
        ((Intent) obj).setType("text/plain");
        Intent intentAddFlags = o0oo000o.OooO0O0().addFlags(268435456);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intentAddFlags, "addFlags(...)");
        fragmentActivity.startActivity(intentAddFlags);
    }

    public static void OooO00o(FragmentActivity fragmentActivity, int i, int i2, boolean z) {
        int i3 = p112o00O00oO.OooOo.f11275o000OOo;
        p112o00O00oO.OooOo oooOo = new p112o00O00oO.OooOo();
        Bundle bundle = new Bundle();
        bundle.putInt("color", i);
        bundle.putBoolean("alpha", z);
        bundle.putInt("id", i2);
        oooOo.OoooO00(bundle);
        oooOo.OoooOOO(false);
        oooOo.OoooOo0(fragmentActivity.f3766Oooo00O.OooO0OO(), "color-picker-dialog");
    }

    public static SpannableString OooO0O0(Context context) {
        int i;
        int i2;
        int i3;
        o0O0ooO o0o0ooo;
        boolean z;
        String string = context.getString(2131886252);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "getString(...)");
        String str = com.kaori.wakeupschedule.OooO00o.OooO00o() ? "杨增" : "广州市南沙区星尘软件有限责任公司";
        String str2 = com.kaori.wakeupschedule.OooO00o.OooO00o() ? "" : "注册地址：广州市南沙区环市大道南2号之广州南沙资讯科技园软件楼南3040-3房\n";
        String str3 = (String) f8903OooO00o.getValue();
        StringBuilder sbOooOOoo = OooO0OO.OooOo00.OooOOoo("App 名称：", string, "\n开发者名称：", str, "\n");
        OooO0OO.OooOo00.OooOoO(sbOooOOoo, str2, "联系方式：app@wakeup.fun\n信息保护负责人联系电话：15050540904\n\n生效日期：2021-09-10\n更新日期：2023-11-27\n\n感谢使用本产品。我们非常重视用户的隐私保护，", string, "绝不会在未经允许的情景下收集您的任何隐私内容。本文尽可能简短，强烈建议您认真阅读本文。\n\n如果您不同意以下隐私政策，请立即停止使用或访问我们的产品和服务。若您对其有任何问题，请联系：app@wakeup.fun\n\n《隐私政策》\n");
        sbOooOOoo.append(str3);
        SpannableString spannableString = new SpannableString(sbOooOOoo.toString());
        if (Build.VERSION.SDK_INT >= 28) {
            Linkify.addLinks(spannableString, 1);
        } else {
            int i4 = 0;
            URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
            for (int length = uRLSpanArr.length - 1; length >= 0; length--) {
                spannableString.removeSpan(uRLSpanArr[length]);
            }
            ArrayList<o0O0ooO> arrayList = new ArrayList();
            Pattern pattern = p025Oooo0o0.Oooo0.f1576OooO00o;
            String[] strArr = {"http://", "https://", "rtsp://"};
            Linkify.MatchFilter matchFilter = Linkify.sUrlMatchFilter;
            Matcher matcher = pattern.matcher(spannableString);
            while (matcher.find()) {
                int iStart = matcher.start();
                int iEnd = matcher.end();
                String strGroup = matcher.group(0);
                if ((matchFilter == null || matchFilter.acceptMatch(spannableString, iStart, iEnd)) && strGroup != null) {
                    o0O0ooO o0o0ooo2 = new o0O0ooO();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= 3) {
                            o0o0ooo = o0o0ooo2;
                            z = false;
                            break;
                        }
                        String str4 = strArr[i5];
                        int i6 = i5;
                        o0o0ooo = o0o0ooo2;
                        String str5 = strGroup;
                        if (strGroup.regionMatches(true, 0, str4, 0, str4.length())) {
                            if (str5.regionMatches(false, 0, str4, 0, str4.length())) {
                                strGroup = str5;
                            } else {
                                StringBuilder sbOooOOOO = OooO0OO.OooOo00.OooOOOO(str4);
                                sbOooOOOO.append(str5.substring(str4.length()));
                                strGroup = sbOooOOOO.toString();
                            }
                            z = true;
                            break;
                        }
                        i5 = i6 + 1;
                        o0o0ooo2 = o0o0ooo;
                        strGroup = str5;
                    }
                    if (!z) {
                        strGroup = OooO0OO.OooOo00.OooOOO(new StringBuilder(), strArr[0], strGroup);
                    }
                    o0o0ooo.f1444OooO0O0 = strGroup;
                    o0o0ooo.f1445OooO0OO = iStart;
                    o0o0ooo.f1446OooO0Oo = iEnd;
                    arrayList.add(o0o0ooo);
                }
            }
            for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
                o0O0ooO o0o0ooo3 = new o0O0ooO();
                o0o0ooo3.f1443OooO00o = uRLSpan;
                o0o0ooo3.f1445OooO0OO = spannableString.getSpanStart(uRLSpan);
                o0o0ooo3.f1446OooO0Oo = spannableString.getSpanEnd(uRLSpan);
                arrayList.add(o0o0ooo3);
            }
            Collections.sort(arrayList, o00oOoo.f1442OooO00o);
            int size = arrayList.size();
            while (i4 < size - 1) {
                o0O0ooO o0o0ooo4 = (o0O0ooO) arrayList.get(i4);
                int i7 = i4 + 1;
                o0O0ooO o0o0ooo5 = (o0O0ooO) arrayList.get(i7);
                int i8 = o0o0ooo4.f1445OooO0OO;
                int i9 = o0o0ooo5.f1445OooO0OO;
                if (i8 <= i9 && (i = o0o0ooo4.f1446OooO0Oo) > i9) {
                    int i10 = o0o0ooo5.f1446OooO0Oo;
                    int i11 = (i10 > i && (i2 = i - i8) <= (i3 = i10 - i9)) ? i2 < i3 ? i4 : -1 : i7;
                    if (i11 != -1) {
                        URLSpan uRLSpan2 = ((o0O0ooO) arrayList.get(i11)).f1443OooO00o;
                        if (uRLSpan2 != null) {
                            spannableString.removeSpan(uRLSpan2);
                        }
                        arrayList.remove(i11);
                        size--;
                    }
                }
                i4 = i7;
            }
            if (arrayList.size() != 0) {
                for (o0O0ooO o0o0ooo6 : arrayList) {
                    if (o0o0ooo6.f1443OooO00o == null) {
                        spannableString.setSpan(new URLSpan(o0o0ooo6.f1444OooO0O0), o0o0ooo6.f1445OooO0OO, o0o0ooo6.f1446OooO0Oo, 33);
                    }
                }
            }
        }
        return spannableString;
    }

    public static String OooO0OO() {
        String str = new SimpleDateFormat("HH:mm", Locale.getDefault()).format(new Date());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "format(...)");
        return str;
    }

    public static boolean OooO0Oo() {
        String str = Build.DISPLAY;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "DISPLAY");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "toLowerCase(...)");
        return kotlin.text.o00O0O.OoooOo0(lowerCase, "flyme", false);
    }

    public static boolean OooO0o(Context context) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        try {
            Bundle bundleCall = context.getContentResolver().call(Uri.parse("content://com.miui.personalassistant.widget.external"), "isMiuiWidgetSupported", (String) null, (Bundle) null);
            if (bundleCall != null) {
                return bundleCall.getBoolean("isMiuiWidgetSupported");
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean OooO0o0() {
        String str = Build.BRAND;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "BRAND");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "toLowerCase(...)");
        return kotlin.text.o00O0O.OoooOo0(lowerCase, "huawei", false) || kotlin.text.o00O0O.OoooOo0(lowerCase, "nova", false) || kotlin.text.o00O0O.OoooOo0(lowerCase, "honor", false);
    }

    public static boolean OooO0oO() {
        String str = Build.BRAND;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "BRAND");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "toLowerCase(...)");
        return kotlin.text.o00O0O.OoooOo0(lowerCase, "vivo", false) || kotlin.text.o00O0O.OoooOo0(lowerCase, "iqoo", false);
    }

    public static void OooO0oo(Context context, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "url");
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        context.startActivity(intent);
    }

    public static void OooOO0(BaseActivity baseActivity) {
        o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(baseActivity);
        oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_privacy);
        oooO0O0.OooO0oO(OooO0O0(baseActivity));
        oooO0O0.OooO0o(true);
        androidx.appcompat.app.OooOOOO oooOOOOOooO00o = oooO0O0.OooO00o();
        oooOOOOOooO00o.show();
        TextView textView = (TextView) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.message);
        if (textView == null) {
            return;
        }
        if (p022Oooo0O0.OooOOOO.f1437OooO00o == null) {
            p022Oooo0O0.OooOOOO.f1437OooO00o = new p022Oooo0O0.OooOOOO();
        }
        textView.setMovementMethod(p022Oooo0O0.OooOOOO.f1437OooO00o);
    }

    public static void OooOO0O(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        boolean z = (onClickListener == null && onClickListener2 == null) ? false : true;
        o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(context);
        oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_privacy);
        oooO0O0.OooO0oO(OooO0O0(context));
        oooO0O0.OooO0o(!z);
        if (z) {
            oooO0O0.OooOOO0("同意", onClickListener2);
            oooO0O0.OooO("拒绝", onClickListener);
        }
        androidx.appcompat.app.OooOOOO oooOOOOOooO00o = oooO0O0.OooO00o();
        oooOOOOOooO00o.show();
        TextView textView = (TextView) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.message);
        if (textView == null) {
            return;
        }
        if (p022Oooo0O0.OooOOOO.f1437OooO00o == null) {
            p022Oooo0O0.OooOOOO.f1437OooO00o = new p022Oooo0O0.OooOOOO();
        }
        textView.setMovementMethod(p022Oooo0O0.OooOOOO.f1437OooO00o);
    }

    public static void OooOO0o(Context context, com.kaori.wakeupschedule.settings.items.OooO00o oooO00o, o00O0OOO.o0OoOo0 o0oooo0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "item");
        o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(context);
        oooO0O0.OooOOOO(oooO00o.f11239OooOO0o);
        oooO0O0.OooOOo0(com.kaori.wakeupschedule.R.layout.dialog_edit_text);
        oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
        oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
        oooO0O0.OooO0o(false);
        androidx.appcompat.app.OooOOOO oooOOOOOooO00o = oooO0O0.OooO00o();
        oooOOOOOooO00o.show();
        TextInputLayout textInputLayout = (TextInputLayout) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.text_input_layout);
        TextInputEditText textInputEditText = (TextInputEditText) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.edit_text);
        int i = oooO00o.f8830OooOOo;
        if (textInputLayout != null) {
            textInputLayout.setHelperText("范围 " + i + " ~ " + oooO00o.f8832OooOOoo);
        }
        String str = oooO00o.f8833OooOo0;
        if (str.length() > 0 && textInputLayout != null) {
            textInputLayout.setPrefixText(str);
        }
        if (textInputLayout != null) {
            textInputLayout.setSuffixText(oooO00o.f8834OooOo00);
        }
        if (textInputEditText != null) {
            textInputEditText.setInputType(2);
        }
        if (oooO00o.f8831OooOOo0 < i) {
            oooO00o.f8831OooOOo0 = i;
        }
        int i2 = oooO00o.f8831OooOOo0;
        int i3 = oooO00o.f8832OooOOoo;
        if (i2 > i3) {
            oooO00o.f8831OooOOo0 = i3;
        }
        String strValueOf = String.valueOf(oooO00o.f8831OooOOo0);
        if (textInputEditText != null) {
            textInputEditText.setText(strValueOf);
        }
        if (textInputEditText != null) {
            textInputEditText.setSelection(strValueOf.length());
        }
        oooOOOOOooO00o.OooOO0O(-1).setOnClickListener(new com.kaori.wakeupschedule.course_add.OooOO0(textInputEditText, textInputLayout, oooO00o, o0oooo0, oooOOOOOooO00o, 2));
    }
}
