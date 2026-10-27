package com.kaori.wakeupschedule.schedule_import;

import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.o0000O0O;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import com.kaori.wakeupschedule.SplashActivity;
import com.kaori.wakeupschedule.base_view.BaseActivity;
import java.io.FileNotFoundException;
import java.util.WeakHashMap;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import Oooo0o.o00O00O;

public final class LoginWebActivity extends BaseActivity {

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public static final /* synthetic */ int f8416Oooo0oo = 0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final o000O0O0 f8417Oooo0oO;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.LoginWebActivity$onCreate$5, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.LoginWebActivity$onCreate$5", f = "LoginWebActivity.kt", l = {94, 124, 125}, m = "invokeSuspend")
    final class AnonymousClass5 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
        Object L$0;
        int label;

        public AnonymousClass5(kotlin.coroutines.OooO0o<?> oooO0o) {
            super(2, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) (LoginWebActivity.this.new AnonymousClass5(oooO0o));
        }

        /* JADX WARN: Code duplicated, block: B:99:0x01d5  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            OooOOOO oooOOOOOooOo0O;
            Object objOooOO0o;
            Cursor cursorQuery;
            int columnIndex;
            String str;
            String strOooOoOO;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                LoginWebActivity loginWebActivity = LoginWebActivity.this;
                int i2 = LoginWebActivity.f8416Oooo0oo;
                oooOOOOOooOo0O = loginWebActivity.OooOo0O();
                OooOOOO oooOOOOOooOo0O2 = LoginWebActivity.this.OooOo0O();
                this.L$0 = oooOOOOOooOo0O;
                this.label = 1;
                objOooOO0o = oooOOOOOooOo0O2.OooOO0o(this);
                if (objOooOO0o == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) this.L$0;
                    try {
                        kotlin.OooO0O0.OooO0O0(obj);
                        LoginWebActivity.OooOo(LoginWebActivity.this, "导入成功(ﾟ▽ﾟ)/", "请记得要打开多课表面板来查看哦~", true);
                    } catch (Exception e) {
                        e = e;
                        LoginWebActivity loginWebActivity2 = LoginWebActivity.this;
                        if (!(e instanceof IllegalStateException) || (e instanceof FileNotFoundException)) {
                            strOooOoOO = codex.recovery.PackageOooOo00.OooOoOO("读取文件失败。建议分享到QQ，然后在QQ的界面点击文件，选择「导入到课程表」。具体错误信息：", e.getMessage());
                        } else {
                            strOooOoOO = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str, "csv") ? codex.recovery.PackageOooOo00.OooOoOO("导入失败，请严格按照模板的格式进行填写，如「周数」使用 中文顿号 分隔而不是逗号。具体错误信息：", e.getMessage()) : codex.recovery.PackageOooOo00.OooOoOO("导入失败。具体错误信息：", e.getMessage());
                        }
                        LoginWebActivity.OooOo(loginWebActivity2, "发生异常>_<", strOooOoOO, true);
                    }
                    return oooOO0O;
                }
                oooOOOOOooOo0O = (OooOOOO) this.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
                objOooOO0o = obj;
            }
            oooOOOOOooOo0O.f8443OooO0o0 = ((Number) objOooOO0o).intValue();
            LoginWebActivity loginWebActivity3 = LoginWebActivity.this;
            int i3 = LoginWebActivity.f8416Oooo0oo;
            loginWebActivity3.OooOo0O().f8445OooO0oo = true;
            Uri data = LoginWebActivity.this.getIntent().getData();
            o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
            LoginWebActivity loginWebActivity4 = LoginWebActivity.this;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebActivity4, "context");
            String string = (data == null || (cursorQuery = loginWebActivity4.getContentResolver().query(data, new String[]{"_display_name"}, null, null, null)) == null || !cursorQuery.moveToFirst() || (columnIndex = cursorQuery.getColumnIndex("_display_name")) == -1) ? null : cursorQuery.getString(columnIndex);
            String str2 = "";
            if (string != null) {
                if (kotlin.text.o00O0O.OoooOo0(string, "wakeup_schedule", false) || kotlin.text.o0OoOo0.OoooO0(string, "WAKEUP_SCHEDULE", false)) {
                    str2 = "file";
                } else if (kotlin.text.o0OoOo0.OoooO0(string, "csv", false) || kotlin.text.o0OoOo0.OoooO0(string, "CSV", false)) {
                    str2 = "csv";
                } else if (kotlin.text.o0OoOo0.OoooO0(string, "html", false) || kotlin.text.o0OoOo0.OoooO0(string, "HTML", false)) {
                    str2 = "html";
                }
            }
            if (str2.length() == 0) {
                LoginWebActivity.OooOo(LoginWebActivity.this, "导入失败>_<", "文件扩展名必须是csv、html或wakeup_schedule。其中csv文件一定是要按照模板的要求填写的，不是说随便一个Excel文件转成的都可以。", true);
                return oooOO0O;
            }
            o0000O0O o0000o0oOooO0OO = LoginWebActivity.this.f3766Oooo00O.OooO0OO();
            o0000o0oOooO0OO.getClass();
            androidx.fragment.app.OooO00o oooO00o = new androidx.fragment.app.OooO00o(o0000o0oOooO0OO);
            int iHashCode = str2.hashCode();
            if (iHashCode != 98822) {
                if (iHashCode != 3143036) {
                    if (iHashCode == 3213227 && str2.equals("html")) {
                        oooO00o.OooO0o(com.kaori.wakeupschedule.R.id.fl_fragment, new HtmlImportFragment(), null, 1);
                    }
                } else if (str2.equals("file")) {
                    oooO00o.OooO0o(com.kaori.wakeupschedule.R.id.fl_fragment, new FileImportFragment(), null, 1);
                }
            } else if (str2.equals("csv")) {
                oooO00o.OooO0o(com.kaori.wakeupschedule.R.id.fl_fragment, new ExcelImportFragment(), null, 1);
            }
            oooO00o.OooO0Oo(false);
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str2, "html")) {
                LoginWebActivity loginWebActivity5 = LoginWebActivity.this;
                loginWebActivity5.getClass();
                ImportSettingFragment importSettingFragment = new ImportSettingFragment();
                importSettingFragment.OoooOOO(false);
                importSettingFragment.OoooOo0(loginWebActivity5.f3766Oooo00O.OooO0OO(), null);
                LoginWebActivity.this.OooOo0O().f8447OooOO0O = data;
            } else {
                try {
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str2, "file")) {
                        OooOOOO oooOOOOOooOo0O3 = LoginWebActivity.this.OooOo0O();
                        this.L$0 = str2;
                        this.label = 2;
                        if (oooOOOOOooOo0O3.OooOOo0(data, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str2, "csv")) {
                        OooOOOO oooOOOOOooOo0O4 = LoginWebActivity.this.OooOo0O();
                        this.L$0 = str2;
                        this.label = 3;
                        if (oooOOOOOooOo0O4.OooOOOO(data, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    str = str2;
                    LoginWebActivity.OooOo(LoginWebActivity.this, "导入成功(ﾟ▽ﾟ)/", "请记得要打开多课表面板来查看哦~", true);
                } catch (Exception e2) {
                    
                    str = str2;
                    LoginWebActivity loginWebActivity6 = LoginWebActivity.this;
                    if (e2 instanceof IllegalStateException) {
                        strOooOoOO = codex.recovery.PackageOooOo00.OooOoOO("读取文件失败。建议分享到QQ，然后在QQ的界面点击文件，选择「导入到课程表」。具体错误信息：", e2.getMessage());
                    } else {
                        strOooOoOO = codex.recovery.PackageOooOo00.OooOoOO("读取文件失败。建议分享到QQ，然后在QQ的界面点击文件，选择「导入到课程表」。具体错误信息：", e2.getMessage());
                    }
                    LoginWebActivity.OooOo(loginWebActivity6, "发生异常>_<", strOooOoOO, true);
                }
            }
            return oooOO0O;
        }

        public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass5) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }

        @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$onCreate$5.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
        }

    }

    public LoginWebActivity() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8417Oooo0oO = new o000O0O0(kotlin.jvm.internal.OooOOO0.OooO00o(OooOOOO.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.LoginWebActivity$special$$inlined$viewModels$default$2
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return this.OooO0oO();
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.LoginWebActivity$special$$inlined$viewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return this.OooO0Oo();
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.LoginWebActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final OoooOoO.o0O0ooO invoke() {
                OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? this.OooO0o0() : o0o0ooo;
            }
        });
    }

    public static /* synthetic */ void OooOo(LoginWebActivity loginWebActivity, String str, String str2, boolean z) {
        loginWebActivity.OooOo0o(str, str2, z, LoginWebActivity$showResultDialog$1.INSTANCE);
    }

    public final OooOOOO OooOo0O() {
        return (OooOOOO) this.f8417Oooo0oO.getValue();
    }

    public final void OooOo0o(String str, String str2, final boolean z, final o00O0OOO.OooO00o oooO00o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "msg");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "otherAction");
        o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(this);
        oooO0O0.OooOOOo(str);
        oooO0O0.OooO0oO(str2);
        oooO0O0.OooO0o(false);
        oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOo00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                int i2 = LoginWebActivity.f8416Oooo0oo;
                LoginWebActivity loginWebActivity = this;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebActivity, "this$0");
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o2, "$otherAction");
                if (!z) {
                    oooO00o2.invoke();
                    return;
                }
                Intent intent = new Intent(loginWebActivity, (Class<?>) SplashActivity.class);
                intent.setFlags(268468224);
                loginWebActivity.startActivity(intent);
                loginWebActivity.finish();
            }
        });
        oooO0O0.OooO0o0();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:51:0x0107  */
    /* JADX WARN: Code duplicated, block: B:53:0x010f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0144  */
    @Override // com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        androidx.fragment.app.o0OO00O codeImportFragment;
        String str2;
        String string;
        String string2;
        super.onCreate(bundle);
        setContentView(com.kaori.wakeupschedule.R.layout.activity_with_fragment);
        View viewFindViewById = findViewById(com.kaori.wakeupschedule.R.id.fl_fragment);
        o0ooOoO.o00oO0o o00oo0o = new o0ooOoO.o00oO0o(13);
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(viewFindViewById, o00oo0o);
        if (!o000Oo0.OooOO0O.OooOo0(this, "config").getBoolean("has_intro", false)) {
            OooOo0o("提示", "首次安装后请先打开App一次再导入。", true, LoginWebActivity$showResultDialog$1.INSTANCE);
        }
        Bundle extras = getIntent().getExtras();
        if (extras != null && (string2 = extras.getString("import_type")) != null) {
            OooOo0O().f8444OooO0oO = string2;
        }
        Bundle extras2 = getIntent().getExtras();
        if (extras2 != null && (string = extras2.getString("school_name")) != null) {
            OooOo0O().f8442OooO0o = string;
        }
        if (bundle != null) {
            OooOo0O().f8443OooO0o0 = bundle.getInt("importId");
            OooOo0O().f8445OooO0oo = bundle.getBoolean("newFlag");
            OooOo0O().f8446OooOO0 = bundle.getInt("qzType");
            OooOo0O().f8447OooOO0O = (Uri) bundle.getParcelable("htmlUri");
            OooOOOO oooOOOOOooOo0O = OooOo0O();
            String[] stringArray = bundle.getStringArray("schoolInfo");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(stringArray, "<set-?>");
            oooOOOOOooOo0O.f8459OooOo0O = stringArray;
            OooOOOO oooOOOOOooOo0O2 = OooOo0O();
            String string3 = bundle.getString("newShuweiJson", "");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string3, "getString(...)");
            oooOOOOOooOo0O2.f8454OooOOo0 = string3;
            return;
        }
        String str3 = OooOo0O().f8444OooO0oO;
        if (str3 != null) {
            switch (str3) {
                case "code":
                    codeImportFragment = new CodeImportFragment();
                    break;
                case "file":
                    codeImportFragment = new FileImportFragment();
                    break;
                case "html":
                    codeImportFragment = new HtmlImportFragment();
                    break;
                case "kingosoft":
                    int i = LoginWebFragment.f8418o00Ooo;
                    String stringExtra = getIntent().getStringExtra("url");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(stringExtra);
                    LoginWebFragment loginWebFragment = new LoginWebFragment();
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("schoolCode", stringExtra);
                    loginWebFragment.OoooO00(bundle2);
                    codeImportFragment = loginWebFragment;
                    break;
                case "apply":
                    codeImportFragment = new SchoolInfoFragment();
                    break;
                case "excel":
                    codeImportFragment = new ExcelImportFragment();
                    break;
                case "login":
                case "login_xbellsoft":
                    int i2 = LoginWebFragment.f8418o00Ooo;
                    String stringExtra2 = getIntent().getStringExtra("url");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(stringExtra2);
                    LoginWebFragment loginWebFragment2 = new LoginWebFragment();
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("schoolCode", stringExtra2);
                    loginWebFragment2.OoooO00(bundle3);
                    codeImportFragment = loginWebFragment2;
                    break;
                default:
                    str = OooOo0O().f8444OooO0oO;
                    if (str != null || str.length() == 0 || (str2 = OooOo0O().f8442OooO0o) == null || str2.length() == 0) {
                        codeImportFragment = null;
                    } else {
                        int i3 = WebViewLoginFragment.f8489o0ooOoO;
                        String stringExtra3 = getIntent().getStringExtra("url");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(stringExtra3);
                        WebViewLoginFragment webViewLoginFragment = new WebViewLoginFragment();
                        Bundle bundle4 = new Bundle();
                        bundle4.putString("url", stringExtra3);
                        webViewLoginFragment.OoooO00(bundle4);
                        codeImportFragment = webViewLoginFragment;
                    }
                    break;
            }
        } else {
            str = OooOo0O().f8444OooO0oO;
            if (str != null) {
                codeImportFragment = null;
            } else {
                codeImportFragment = null;
            }
        }
        if (codeImportFragment != null) {
            com.huawei.agconnect.crash.internal.OooOO0O oooOO0O = this.f3766Oooo00O;
            o0000O0O o0000o0oOooO0OO = oooOO0O.OooO0OO();
            o0000o0oOooO0OO.getClass();
            androidx.fragment.app.OooO00o oooO00o = new androidx.fragment.app.OooO00o(o0000o0oOooO0OO);
            oooO00o.OooO0o(com.kaori.wakeupschedule.R.id.fl_fragment, codeImportFragment, OooOo0O().f8442OooO0o, 1);
            oooO00o.OooO0Oo(false);
            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(OooOo0O().f8444OooO0oO, "apply") && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(OooOo0O().f8444OooO0oO, "file") && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(OooOo0O().f8444OooO0oO, "code")) {
                ImportSettingFragment importSettingFragment = new ImportSettingFragment();
                importSettingFragment.OoooOOO(false);
                importSettingFragment.OoooOo0(oooOO0O.OooO0OO(), null);
            }
        }
        if (codeImportFragment == null && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(getIntent().getAction(), "android.intent.action.VIEW")) {
            OooOo0(new AnonymousClass5(null));
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "outState");
        super.onSaveInstanceState(bundle);
        bundle.putInt("importId", OooOo0O().f8443OooO0o0);
        bundle.putBoolean("newFlag", OooOo0O().f8445OooO0oo);
        bundle.putInt("qzType", OooOo0O().f8446OooOO0);
        bundle.putParcelable("htmlUri", OooOo0O().f8447OooOO0O);
        bundle.putStringArray("schoolInfo", OooOo0O().f8459OooOo0O);
        bundle.putString("newShuweiJson", OooOo0O().f8454OooOOo0);
    }
}
