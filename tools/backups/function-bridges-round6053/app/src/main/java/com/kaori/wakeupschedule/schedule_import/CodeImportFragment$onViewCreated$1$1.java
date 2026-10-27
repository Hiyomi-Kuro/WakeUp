package com.kaori.wakeupschedule.schedule_import;
import codex.recovery.OooOo00Bridge;

import androidx.fragment.app.FragmentActivity;
import com.google.android.material.button.MaterialButton;
import com.kaori.wakeupschedule.bean.MyResponse;
import java.net.UnknownHostException;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import p118o00O0Ooo.o000;
import retrofit2.o000O000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.CodeImportFragment$onViewCreated$1$1", f = "CodeImportFragment.kt", l = {57, 63, 76}, m = "invokeSuspend")
final class CodeImportFragment$onViewCreated$1$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $code;
    int label;
    final /* synthetic */ CodeImportFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CodeImportFragment$onViewCreated$1$1(CodeImportFragment codeImportFragment, String str, kotlin.coroutines.OooO0o<? super CodeImportFragment$onViewCreated$1$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = codeImportFragment;
        this.$code = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new CodeImportFragment$onViewCreated$1$1(this.this$0, this.$code, oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007e A[Catch: Exception -> 0x001b, TryCatch #0 {Exception -> 0x001b, blocks: (B:7:0x0016, B:43:0x00d5, B:45:0x00df, B:46:0x00fb, B:13:0x0026, B:27:0x0070, B:29:0x007e, B:31:0x0093, B:33:0x009b, B:34:0x009e, B:35:0x009f, B:37:0x00ab, B:40:0x00b8, B:47:0x0110, B:49:0x0127, B:51:0x012f, B:52:0x0132, B:14:0x002a, B:22:0x0054, B:24:0x005e, B:53:0x0133, B:55:0x0139, B:56:0x0150, B:57:0x0153, B:19:0x0040), top: B:70:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0093 A[Catch: Exception -> 0x001b, TryCatch #0 {Exception -> 0x001b, blocks: (B:7:0x0016, B:43:0x00d5, B:45:0x00df, B:46:0x00fb, B:13:0x0026, B:27:0x0070, B:29:0x007e, B:31:0x0093, B:33:0x009b, B:34:0x009e, B:35:0x009f, B:37:0x00ab, B:40:0x00b8, B:47:0x0110, B:49:0x0127, B:51:0x012f, B:52:0x0132, B:14:0x002a, B:22:0x0054, B:24:0x005e, B:53:0x0133, B:55:0x0139, B:56:0x0150, B:57:0x0153, B:19:0x0040), top: B:70:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:33:0x009b A[Catch: Exception -> 0x001b, TryCatch #0 {Exception -> 0x001b, blocks: (B:7:0x0016, B:43:0x00d5, B:45:0x00df, B:46:0x00fb, B:13:0x0026, B:27:0x0070, B:29:0x007e, B:31:0x0093, B:33:0x009b, B:34:0x009e, B:35:0x009f, B:37:0x00ab, B:40:0x00b8, B:47:0x0110, B:49:0x0127, B:51:0x012f, B:52:0x0132, B:14:0x002a, B:22:0x0054, B:24:0x005e, B:53:0x0133, B:55:0x0139, B:56:0x0150, B:57:0x0153, B:19:0x0040), top: B:70:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:35:0x009f A[Catch: Exception -> 0x001b, TryCatch #0 {Exception -> 0x001b, blocks: (B:7:0x0016, B:43:0x00d5, B:45:0x00df, B:46:0x00fb, B:13:0x0026, B:27:0x0070, B:29:0x007e, B:31:0x0093, B:33:0x009b, B:34:0x009e, B:35:0x009f, B:37:0x00ab, B:40:0x00b8, B:47:0x0110, B:49:0x0127, B:51:0x012f, B:52:0x0132, B:14:0x002a, B:22:0x0054, B:24:0x005e, B:53:0x0133, B:55:0x0139, B:56:0x0150, B:57:0x0153, B:19:0x0040), top: B:70:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00df A[Catch: Exception -> 0x001b, TryCatch #0 {Exception -> 0x001b, blocks: (B:7:0x0016, B:43:0x00d5, B:45:0x00df, B:46:0x00fb, B:13:0x0026, B:27:0x0070, B:29:0x007e, B:31:0x0093, B:33:0x009b, B:34:0x009e, B:35:0x009f, B:37:0x00ab, B:40:0x00b8, B:47:0x0110, B:49:0x0127, B:51:0x012f, B:52:0x0132, B:14:0x002a, B:22:0x0054, B:24:0x005e, B:53:0x0133, B:55:0x0139, B:56:0x0150, B:57:0x0153, B:19:0x0040), top: B:70:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00fb A[Catch: Exception -> 0x001b, TryCatch #0 {Exception -> 0x001b, blocks: (B:7:0x0016, B:43:0x00d5, B:45:0x00df, B:46:0x00fb, B:13:0x0026, B:27:0x0070, B:29:0x007e, B:31:0x0093, B:33:0x009b, B:34:0x009e, B:35:0x009f, B:37:0x00ab, B:40:0x00b8, B:47:0x0110, B:49:0x0127, B:51:0x012f, B:52:0x0132, B:14:0x002a, B:22:0x0054, B:24:0x005e, B:53:0x0133, B:55:0x0139, B:56:0x0150, B:57:0x0153, B:19:0x0040), top: B:70:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0127 A[Catch: Exception -> 0x001b, TryCatch #0 {Exception -> 0x001b, blocks: (B:7:0x0016, B:43:0x00d5, B:45:0x00df, B:46:0x00fb, B:13:0x0026, B:27:0x0070, B:29:0x007e, B:31:0x0093, B:33:0x009b, B:34:0x009e, B:35:0x009f, B:37:0x00ab, B:40:0x00b8, B:47:0x0110, B:49:0x0127, B:51:0x012f, B:52:0x0132, B:14:0x002a, B:22:0x0054, B:24:0x005e, B:53:0x0133, B:55:0x0139, B:56:0x0150, B:57:0x0153, B:19:0x0040), top: B:70:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:51:0x012f A[Catch: Exception -> 0x001b, TryCatch #0 {Exception -> 0x001b, blocks: (B:7:0x0016, B:43:0x00d5, B:45:0x00df, B:46:0x00fb, B:13:0x0026, B:27:0x0070, B:29:0x007e, B:31:0x0093, B:33:0x009b, B:34:0x009e, B:35:0x009f, B:37:0x00ab, B:40:0x00b8, B:47:0x0110, B:49:0x0127, B:51:0x012f, B:52:0x0132, B:14:0x002a, B:22:0x0054, B:24:0x005e, B:53:0x0133, B:55:0x0139, B:56:0x0150, B:57:0x0153, B:19:0x0040), top: B:70:0x000e }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        MyResponse myResponse;
        androidx.appcompat.widget.DecodedShadow_o0Oo0oo o0oo0oo;
        OooOOOO oooOOOO;
        List listO0OoOo0;
        androidx.appcompat.widget.DecodedShadow_o0Oo0oo o0oo0oo2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        try {
            if (i != 0) {
                if (i == 1) {
                    kotlin.OooO0O0.OooO0O0(obj);
                } else {
                    if (i == 2) {
                        kotlin.OooO0O0.OooO0O0(obj);
                        myResponse = (MyResponse) obj;
                        if (kotlin.text.o0OoOo0.OoooO((CharSequence) myResponse.getData())) {
                            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), "数据读取失败>_<可能是分享口令已经过期了哦", 1).show();
                            o0oo0oo2 = this.this$0.f8402Ooooooo;
                            if (o0oo0oo2 != null) {
                                ((MaterialButton) o0oo0oo2.f2952OooOOo).setText("点击导入");
                                return oooOO0O;
                            }
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(myResponse.getStatus(), "1") && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(myResponse.getMessage(), "success")) {
                            oooOOOO = (OooOOOO) this.this$0.f8401OoooooO.getValue();
                            listO0OoOo0 = kotlin.text.o00O0O.o0OoOo0((CharSequence) myResponse.getData());
                            this.label = 3;
                            if (oooOOOO.OooOOOo(listO0OoOo0, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                        o00O0.OooO0O0.OooO0Oo(this.this$0.Oooo0OO(), myResponse.getMessage(), 1).show();
                        o0oo0oo = this.this$0.f8402Ooooooo;
                        if (o0oo0oo != null) {
                            ((MaterialButton) o0oo0oo.f2952OooOOo).setText("点击导入");
                            return oooOO0O;
                        }
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooO0O0.OooO0O0(obj);
                }
                if (this.this$0.OooO0o() instanceof LoginWebActivity) {
                    FragmentActivity fragmentActivityOooO0o = this.this$0.OooO0o();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(fragmentActivityOooO0o, "null cannot be cast to non-null type com.kaori.wakeupschedule.schedule_import.LoginWebActivity");
                    final LoginWebActivity loginWebActivity = (LoginWebActivity) fragmentActivityOooO0o;
                    loginWebActivity.OooOo0o("导入成功(ﾟ▽ﾟ)/", "请记得要打开多课表面板来查看哦~", false, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.CodeImportFragment$onViewCreated$1$1$1$1
                        {}

                        @Override // o00O0OOO.OooO00o
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m33invoke();
                            return o00O0O00.OooOO0O.f11387OooO00o;
                        }

                        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                        public final void m33invoke() {
                            loginWebActivity.setResult(-1);
                            loginWebActivity.finish();
                        }
                    });
                } else {
                    this.this$0.Oooo0OO().setResult(-1);
                    this.this$0.Oooo0OO().finish();
                }
                return oooOO0O;
            }
            kotlin.OooO0O0.OooO0O0(obj);
            androidx.appcompat.widget.DecodedShadow_o0Oo0oo o0oo0oo3 = this.this$0.f8402Ooooooo;
            if (o0oo0oo3 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            ((MaterialButton) o0oo0oo3.f2952OooOOo).setText("导入中…请稍后");
            o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
            CodeImportFragment$onViewCreated$1$1$response$1 codeImportFragment$onViewCreated$1$1$response$1 = new CodeImportFragment$onViewCreated$1$1$response$1(247, this.$code, null);
            this.label = 1;
            obj = p048o00000Oo.Oooo0.o00000oo(o000Var, codeImportFragment$onViewCreated$1$1$response$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            o000O000 o000o001 = (o000O000) obj;
            if (o000o001.f13281OooO00o.OooOO0()) {
                o000 o000Var2 = kotlinx.coroutines.o000000.f9250OooO0O0;
                CodeImportFragment$onViewCreated$1$1$body$1 codeImportFragment$onViewCreated$1$1$body$1 = new CodeImportFragment$onViewCreated$1$1$body$1(this.this$0, o000o001, null);
                this.label = 2;
                obj = p048o00000Oo.Oooo0.o00000oo(o000Var2, codeImportFragment$onViewCreated$1$1$body$1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                myResponse = (MyResponse) obj;
                if (kotlin.text.o0OoOo0.OoooO((CharSequence) myResponse.getData())) {
                    o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), "数据读取失败>_<可能是分享口令已经过期了哦", 1).show();
                    o0oo0oo2 = this.this$0.f8402Ooooooo;
                    if (o0oo0oo2 != null) {
                        ((MaterialButton) o0oo0oo2.f2952OooOOo).setText("点击导入");
                        return oooOO0O;
                    }
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(myResponse.getStatus(), "1")) {
                    oooOOOO = (OooOOOO) this.this$0.f8401OoooooO.getValue();
                    listO0OoOo0 = kotlin.text.o00O0O.o0OoOo0((CharSequence) myResponse.getData());
                    this.label = 3;
                    if (oooOOOO.OooOOOo(listO0OoOo0, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    if (this.this$0.OooO0o() instanceof LoginWebActivity) {
                        FragmentActivity fragmentActivityOooO0o2 = this.this$0.OooO0o();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(fragmentActivityOooO0o2, "null cannot be cast to non-null type com.kaori.wakeupschedule.schedule_import.LoginWebActivity");
                        final LoginWebActivity loginWebActivity2 = (LoginWebActivity) fragmentActivityOooO0o2;
                        loginWebActivity2.OooOo0o("导入成功(ﾟ▽ﾟ)/", "请记得要打开多课表面板来查看哦~", false, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.CodeImportFragment$onViewCreated$1$1$1$1
                            {}

                            @Override // o00O0OOO.OooO00o
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m33invoke();
                                return o00O0O00.OooOO0O.f11387OooO00o;
                            }

                            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                            public final void m33invoke() {
                                loginWebActivity2.setResult(-1);
                                loginWebActivity2.finish();
                            }
                        });
                    } else {
                        this.this$0.Oooo0OO().setResult(-1);
                        this.this$0.Oooo0OO().finish();
                    }
                }
                o00O0.OooO0O0.OooO0Oo(this.this$0.Oooo0OO(), myResponse.getMessage(), 1).show();
                o0oo0oo = this.this$0.f8402Ooooooo;
                if (o0oo0oo != null) {
                    ((MaterialButton) o0oo0oo.f2952OooOOo).setText("点击导入");
                    return oooOO0O;
                }
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            androidx.appcompat.widget.DecodedShadow_o0Oo0oo o0oo0oo4 = this.this$0.f8402Ooooooo;
            if (o0oo0oo4 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            ((MaterialButton) o0oo0oo4.f2952OooOOo).setText("点击导入");
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), "服务器似乎在开小差呢>_<请稍后再试", 1).show();
        } catch (Exception e) {
            androidx.appcompat.widget.DecodedShadow_o0Oo0oo o0oo0oo5 = this.this$0.f8402Ooooooo;
            if (o0oo0oo5 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            ((MaterialButton) o0oo0oo5.f2952OooOOo).setText("点击导入");
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), e instanceof UnknownHostException ? OooOo00Bridge.OooOoOO("发生异常>_<请检查网络连接\n", e.getMessage()) : OooOo00Bridge.OooOoOO("发生异常>_<", e.getMessage()), 1).show();
        }
        return oooOO0O;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((CodeImportFragment$onViewCreated$1$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
