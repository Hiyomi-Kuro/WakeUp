package com.kaori.wakeupschedule.schedule_import.login_school.jlu;

import OooO0OO.OooOo00;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import androidx.navigation.o00Oo0;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.schedule_import.exception.NetworkErrorException;
import com.kaori.wakeupschedule.schedule_import.exception.ServerErrorException;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.o00O0O;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;
import okhttp3.o00000;
import okhttp3.o000000;
import okhttp3.o000000O;
import okhttp3.o00000O;
import okhttp3.o0000Ooo;
import okhttp3.o000OOo;
import okhttp3.o000oOoO;
import okhttp3.o0OO00O;
import okhttp3.o0ooOOo;
import okhttp3.oo0o0Oo;
import org.json.JSONObject;
import p036OoooOoO.o00O000;
import p048o00000Oo.Oooo0;
import p118o00O0Ooo.o000;

public final class UIMS {
    public String adcId;
    public JSONObject courseJSON;
    private String header;
    private oo0o0Oo httpClient;
    public String loginjession;
    private final o0ooOOo mediaType;
    private boolean needVPNS;
    public String studentId;
    public String termId;
    private Context thisContext;
    public String uimscookie;
    public byte[] verificationCodeBody;
    public String vpnscookie;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$CheckVPNS$2, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$CheckVPNS$2", f = "UIMS.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ o000000 $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(o000000 o000000Var, kotlin.coroutines.OooO0o<? super AnonymousClass2> oooO0o) {
            super(2, oooO0o);
            this.$request = o000000Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return UIMS.this.new AnonymousClass2(this.$request, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws NetworkErrorException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            oo0o0Oo oo0o0oo = UIMS.this.httpClient;
            o000000 o000000Var = this.$request;
            oo0o0oo.getClass();
            o0000Ooo o0000ooo = o000OOo.OooO0o0(oo0o0oo, o000000Var, false).OooO0O0().f12586OooOOo;
            String strOooOo0O = o0000ooo != null ? o0000ooo.OooOo0O() : null;
            if (strOooOo0O == null) {
                throw new NetworkErrorException("请检查网络连接");
            }
            if (o00O0O.OoooOo0(strOooOo0O, "用户名密码错误", false)) {
                throw new NetworkErrorException("用户名密码错误");
            }
            return OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
            return ((AnonymousClass2) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$connectToVPNS$2, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$connectToVPNS$2", f = "UIMS.kt", l = {}, m = "invokeSuspend")
    public static final class C00242 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ o000000 $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00242(o000000 o000000Var, kotlin.coroutines.OooO0o<? super C00242> oooO0o) {
            super(2, oooO0o);
            this.$request = o000000Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return UIMS.this.new C00242(this.$request, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            oo0o0Oo oo0o0oo = UIMS.this.httpClient;
            o000000 o000000Var = this.$request;
            oo0o0oo.getClass();
            o000OOo.OooO0o0(oo0o0oo, o000000Var, false).OooO0O0();
            return OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
            return ((C00242) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCheckCode$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {213}, m = "getCheckCode")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
            super(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.getCheckCode(this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCheckCode$2, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCheckCode$2", f = "UIMS.kt", l = {}, m = "invokeSuspend")
    public static final class C00252 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ Ref$ObjectRef<o000000> $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00252(Ref$ObjectRef<o000000> ref$ObjectRef, kotlin.coroutines.OooO0o<? super C00252> oooO0o) {
            super(2, oooO0o);
            this.$request = ref$ObjectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return UIMS.this.new C00252(this.$request, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            oo0o0Oo oo0o0oo = UIMS.this.httpClient;
            o000000 o000000Var = this.$request.element;
            oo0o0oo.getClass();
            o00000O o00000oOooO0O0 = o000OOo.OooO0o0(oo0o0oo, o000000Var, false).OooO0O0();
            boolean zOooOO0 = o00000oOooO0O0.OooOO0();
            o0000Ooo o0000ooo = o00000oOooO0O0.f12586OooOOo;
            if (zOooOO0 && UIMS.this.needVPNS) {
                if (o0000ooo == null) {
                    throw new NetworkErrorException("请检查网络连接");
                }
                UIMS uims = UIMS.this;
                byte[] bArrOooOO0 = o0000ooo.OooOO0();
                OooO.OooOO0o(bArrOooOO0, "bytes(...)");
                uims.setVerificationCodeBody(bArrOooOO0);
                return BitmapFactory.decodeByteArray(UIMS.this.getVerificationCodeBody(), 0, UIMS.this.getVerificationCodeBody().length);
            }
            if (UIMS.this.needVPNS) {
                throw new NetworkErrorException("请检查网络连接");
            }
            List listOooO = o00000oOooO0O0.f12587OooOOo0.OooO();
            UIMS uims2 = UIMS.this;
            Object obj2 = listOooO.get(0);
            OooO.OooOO0o(obj2, "get(...)");
            uims2.setLoginjession((String) obj2);
            if (o0000ooo == null) {
                throw new NetworkErrorException("请检查网络连接");
            }
            UIMS uims3 = UIMS.this;
            byte[] bArrOooOO1 = o0000ooo.OooOO0();
            OooO.OooOO0o(bArrOooOO1, "bytes(...)");
            uims3.setVerificationCodeBody(bArrOooOO1);
            return BitmapFactory.decodeByteArray(UIMS.this.getVerificationCodeBody(), 0, UIMS.this.getVerificationCodeBody().length);
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super Bitmap> oooO0o) {
            return ((C00252) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCourseSchedule$1, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {457, 462}, m = "getCourseSchedule")
    public static final class C00261 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00261(kotlin.coroutines.OooO0o<? super C00261> oooO0o) {
            super(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.getCourseSchedule(this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCourseSchedule$2, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCourseSchedule$2", f = "UIMS.kt", l = {}, m = "invokeSuspend")
    public static final class C00272 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ BufferedReader $bufferedReader;
        final /* synthetic */ StringBuilder $entityStringBuilder;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00272(BufferedReader bufferedReader, StringBuilder sb, kotlin.coroutines.OooO0o<? super C00272> oooO0o) {
            super(2, oooO0o);
            this.$bufferedReader = bufferedReader;
            this.$entityStringBuilder = sb;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return new C00272(this.$bufferedReader, this.$entityStringBuilder, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            String line = this.$bufferedReader.readLine();
            while (line != null) {
                this.$entityStringBuilder.append(line.concat("\n"));
                line = this.$bufferedReader.readLine();
            }
            return OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
            return ((C00272) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCurrentUserInfo$1, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {350, 355}, m = "getCurrentUserInfo")
    public static final class C00281 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00281(kotlin.coroutines.OooO0o<? super C00281> oooO0o) {
            super(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.getCurrentUserInfo(this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCurrentUserInfo$2, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCurrentUserInfo$2", f = "UIMS.kt", l = {}, m = "invokeSuspend")
    public static final class C00292 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ BufferedReader $bufferedReader;
        final /* synthetic */ StringBuilder $entityStringBuilder;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00292(BufferedReader bufferedReader, StringBuilder sb, kotlin.coroutines.OooO0o<? super C00292> oooO0o) {
            super(2, oooO0o);
            this.$bufferedReader = bufferedReader;
            this.$entityStringBuilder = sb;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return new C00292(this.$bufferedReader, this.$entityStringBuilder, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            String line = this.$bufferedReader.readLine();
            while (line != null) {
                this.$entityStringBuilder.append(line.concat("\n"));
                line = this.$bufferedReader.readLine();
            }
            return OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
            return ((C00292) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getTermIdInfo$1, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {402, 410}, m = "getTermIdInfo")
    public static final class C00301 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00301(kotlin.coroutines.OooO0o<? super C00301> oooO0o) {
            super(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.getTermIdInfo(this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getTermIdInfo$2, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getTermIdInfo$2", f = "UIMS.kt", l = {}, m = "invokeSuspend")
    public static final class C00312 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ BufferedReader $bufferedReader;
        final /* synthetic */ StringBuilder $entityStringBuilder;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00312(BufferedReader bufferedReader, StringBuilder sb, kotlin.coroutines.OooO0o<? super C00312> oooO0o) {
            super(2, oooO0o);
            this.$bufferedReader = bufferedReader;
            this.$entityStringBuilder = sb;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return new C00312(this.$bufferedReader, this.$entityStringBuilder, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            String line = this.$bufferedReader.readLine();
            while (line != null) {
                this.$entityStringBuilder.append(line.concat("\n"));
                line = this.$bufferedReader.readLine();
            }
            return OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
            return ((C00312) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getUIMSCode$1, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {176, 182}, m = "getUIMSCode")
    public static final class C00321 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00321(kotlin.coroutines.OooO0o<? super C00321> oooO0o) {
            super(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.getUIMSCode(this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getUIMSCode$2, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getUIMSCode$2", f = "UIMS.kt", l = {}, m = "invokeSuspend")
    public static final class C00332 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ BufferedReader $bufferedReader;
        final /* synthetic */ StringBuilder $entityStringBuilder;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00332(BufferedReader bufferedReader, StringBuilder sb, kotlin.coroutines.OooO0o<? super C00332> oooO0o) {
            super(2, oooO0o);
            this.$bufferedReader = bufferedReader;
            this.$entityStringBuilder = sb;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return new C00332(this.$bufferedReader, this.$entityStringBuilder, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            String line = this.$bufferedReader.readLine();
            while (line != null) {
                this.$entityStringBuilder.append(line.concat("\n"));
                line = this.$bufferedReader.readLine();
            }
            return OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
            return ((C00332) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getVPNSCookie$1, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {111}, m = "getVPNSCookie")
    public static final class C00341 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00341(kotlin.coroutines.OooO0o<? super C00341> oooO0o) {
            super(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.getVPNSCookie(this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$login$1, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {291, 295, 309, 313}, m = "login")
    public static final class C00351 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00351(kotlin.coroutines.OooO0o<? super C00351> oooO0o) {
            super(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.login(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$1, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {234}, m = "showLoginError")
    public static final class C00361 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C00361(kotlin.coroutines.OooO0o<? super C00361> oooO0o) {
            super(oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.showLoginError(null, this);
        }
    }

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$2, reason: invalid class name and case insensitive filesystem */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$2", f = "UIMS.kt", l = {256}, m = "invokeSuspend")
    public static final class C00372 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ String $url;
        int label;
        final /* synthetic */ UIMS this$0;

        /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$2$1, reason: invalid class name */
        @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$2$1", f = "UIMS.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements o0OoOo0 {
            final /* synthetic */ o000000 $request;
            int label;
            final /* synthetic */ UIMS this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(UIMS uims, o000000 o000000Var, kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
                super(2, oooO0o);
                this.this$0 = uims;
                this.$request = o000000Var;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
                return new AnonymousClass1(this.this$0, this.$request, oooO0o);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
                oo0o0Oo oo0o0oo = this.this$0.httpClient;
                o000000 o000000Var = this.$request;
                oo0o0oo.getClass();
                return o000OOo.OooO0o0(oo0o0oo, o000000Var, false).OooO0O0();
            }

            @Override // o00O0OOO.o0OoOo0
            public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00000O> oooO0o) {
                return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00372(String str, UIMS uims, kotlin.coroutines.OooO0o<? super C00372> oooO0o) {
            super(2, oooO0o);
            this.$url = str;
            this.this$0 = uims;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return UIMS.this.new C00372(this.$url, this.this$0, oooO0o);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x00f9  */
        /* JADX WARN: Code duplicated, block: B:19:0x00ff  */
        /* JADX WARN: Code duplicated, block: B:22:0x0106  */
        /* JADX WARN: Code duplicated, block: B:25:0x010f  */
        /* JADX WARN: Code duplicated, block: B:27:0x0117  */
        /* JADX WARN: Code duplicated, block: B:29:0x011f  */
        /* JADX WARN: Code duplicated, block: B:31:0x0125  */
        /* JADX WARN: Code duplicated, block: B:33:0x012d  */
        /* JADX WARN: Code duplicated, block: B:35:0x0133  */
        /* JADX WARN: Code duplicated, block: B:37:0x0139  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            o00000O o00000oOooO0O0;
            String strOooOo0O;
            boolean z;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                if (UIMS.this.needVPNS) {
                    o00Oo0 o00oo0 = new o00Oo0();
                    o00oo0.OooO(this.$url);
                    ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("User-Agent", this.this$0.getHeader());
                    ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Cookie", this.this$0.getVpnscookie());
                    ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Connection", "keep-live");
                    ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Referer", OooO00o.INSTANCE.getHostNeedVpnsAddress());
                    o00oo0.OooO0Oo();
                    o000000 o000000VarOooO00o = o00oo0.OooO00o();
                    oo0o0Oo oo0o0oo = this.this$0.httpClient;
                    oo0o0oo.getClass();
                    o00000oOooO0O0 = o000OOo.OooO0o0(oo0o0oo, o000000VarOooO00o, false).OooO0O0();
                } else {
                    UIMS uims = this.this$0;
                    uims.setUimscookie("loginPage=userLogin.jsp; pwdStrength=1;" + uims.getLoginjession());
                    o00Oo0 o00oo1 = new o00Oo0();
                    o00oo1.OooO(this.$url);
                    ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("User-Agent", this.this$0.getHeader());
                    ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Cookie", this.this$0.getUimscookie());
                    ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Connection", "close");
                    ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Referer", OooOo00.OooOO0O(OooO00o.INSTANCE.getHostAddress(), "/ntms/"));
                    o00oo1.OooO0Oo();
                    o000000 o000000VarOooO00o2 = o00oo1.OooO00o();
                    o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, o000000VarOooO00o2, null);
                    this.label = 1;
                    obj = Oooo0.o00000oo(o000Var, anonymousClass1, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                o0000Ooo o0000ooo = o00000oOooO0O0.f12586OooOOo;
                strOooOo0O = o0000ooo != null ? o0000ooo.OooOo0O() : null;
                if (strOooOo0O != null) {
                    throw new NetworkErrorException("请检查网络连接");
                }
                z = strOooOo0O.length() > 0;
                if (z != o00O0O.OoooOo0(strOooOo0O, "登录错误：验证码输入错误", false)) {
                    throw new NetworkErrorException("登录错误：验证码输入错误");
                }
                if (z != o00O0O.OoooOo0(strOooOo0O, "登录错误：该用户不存在或服务器错误", false)) {
                    throw new NetworkErrorException("登录错误：该用户不存在或服务器错误");
                }
                if (z == o00O0O.OoooOo0(strOooOo0O, "登录错误：用户名或者密码错误", false)) {
                    throw new NetworkErrorException("登录错误：用户名或者密码错误");
                }
                throw new NetworkErrorException("未知错误");
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            OooO.OooOO0o(obj, "withContext(...)");
            o00000oOooO0O0 = (o00000O) obj;
            o0000Ooo o0000ooo2 = o00000oOooO0O0.f12586OooOOo;
            if (o0000ooo2 != null) {
            }
            if (strOooOo0O != null) {
                throw new NetworkErrorException("请检查网络连接");
            }
            if (strOooOo0O.length() > 0) {
            }
            if (z != o00O0O.OoooOo0(strOooOo0O, "登录错误：验证码输入错误", false)) {
                throw new NetworkErrorException("登录错误：验证码输入错误");
            }
            if (z != o00O0O.OoooOo0(strOooOo0O, "登录错误：该用户不存在或服务器错误", false)) {
                throw new NetworkErrorException("登录错误：该用户不存在或服务器错误");
            }
            if (z == o00O0O.OoooOo0(strOooOo0O, "登录错误：用户名或者密码错误", false)) {
                throw new NetworkErrorException("登录错误：用户名或者密码错误");
            }
            throw new NetworkErrorException("未知错误");
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<?> oooO0o) {
            return ((C00372) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    public UIMS(Context context) {
        OooO.OooOOO0(context, "context");
        o0OO00O o0oo00o = new o0OO00O();
        o0oo00o.f12642OooO = new OooO0OO();
        o0oo00o.f12655OooOOO0 = new OooO0O0();
        SSLSocketFactory sSLSocketFactoryInitSSLSocketFactory = initSSLSocketFactory();
        X509TrustManager x509TrustManagerInitTrustManager = initTrustManager();
        if (sSLSocketFactoryInitSSLSocketFactory == null) {
            throw new NullPointerException("sslSocketFactory == null");
        }
        if (x509TrustManagerInitTrustManager == null) {
            throw new NullPointerException("trustManager == null");
        }
        o0oo00o.f12652OooOO0O = sSLSocketFactoryInitSSLSocketFactory;
        o0oo00o.f12653OooOO0o = p127o00O0oo.Oooo0.get(x509TrustManagerInitTrustManager);
        o0oo00o.f12663OooOo00 = false;
        o0oo00o.f12660OooOOoo = false;
        o0oo00o.f12665OooOo0o = p122o00O0o0O.OooOO0O.OooO0O0(10L, TimeUnit.SECONDS);
        this.httpClient = new oo0o0Oo(o0oo00o);
        this.mediaType = o0ooOOo.OooO0O0("application/json; charset=utf-8");
        this.header = new String[]{"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/14.0.835.163 Safari/535.1", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_0) AppleWebKit/535.11 (KHTML, like Gecko) Chrome/17.0.963.56 Safari/535.11", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:2.0.1) Gecko/20100101 Firefox/4.0.1", "Mozilla/5.0 (Windows NT 6.1; rv:2.0.1) Gecko/20100101 Firefox/4.0.1", "Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Maxthon 2.0)"}[new Random().nextInt(6)];
        this.thisContext = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean httpClient$lambda$0(String str, SSLSession sSLSession) {
        return true;
    }

    private final SSLSocketFactory initSSLSocketFactory() {
        SSLContext sSLContext;
        Exception e;
        try {
            sSLContext = SSLContext.getInstance("SSL");
            try {
                sSLContext.init(null, new X509TrustManager[]{initTrustManager()}, new SecureRandom());
            } catch (Exception e2) {
                e = e2;
                e.printStackTrace();
            }
        } catch (Exception e3) {
            sSLContext = null;
            e = e3;
        }
        OooO.OooOO0(sSLContext);
        SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
        OooO.OooOO0o(socketFactory, "getSocketFactory(...)");
        return socketFactory;
    }

    private final X509TrustManager initTrustManager() {
        return new OooO0o();
    }

    public final Object CheckVPNS(kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) throws Throwable {
        o00Oo0 o00oo0 = new o00Oo0();
        o00oo0.OooO("https://webvpn.jlu.edu.cn/login?local_login=true");
        ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Cookie", getVpnscookie());
        ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Connection", "keep-alive");
        ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("User-Agent", this.header);
        o00oo0.OooO0Oo();
        Object objO00000oo = Oooo0.o00000oo(kotlinx.coroutines.o000000.f9250OooO0O0, new AnonymousClass2(o00oo0.OooO00o(), null), oooO0o);
        return objO00000oo == CoroutineSingletons.COROUTINE_SUSPENDED ? objO00000oo : OooOO0O.f11387OooO00o;
    }

    public final Object connectToVPNS(String str, String str2, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) throws Throwable {
        p146o0ooOoO.o000OOo o000ooo2 = new p146o0ooOoO.o000OOo(25);
        o000ooo2.OooOOOo("auth_type", "local");
        o000ooo2.OooOOOo("username", str);
        o000ooo2.OooOOOo("password", str2);
        o000ooo2.OooOOOo("sms_code", "");
        o000oOoO o000ooooOooOo0o = o000ooo2.OooOo0o();
        o00Oo0 o00oo0 = new o00Oo0();
        o00oo0.OooO("https://webvpn.jlu.edu.cn/do-login?local_login=true");
        ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Cookie", getVpnscookie());
        ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Connection", "keep-alive");
        ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("User-Agent", this.header);
        o00oo0.OooO0o("POST", o000ooooOooOo0o);
        Object objO00000oo = Oooo0.o00000oo(kotlinx.coroutines.o000000.f9250OooO0O0, new C00242(o00oo0.OooO00o(), null), oooO0o);
        return objO00000oo == CoroutineSingletons.COROUTINE_SUSPENDED ? objO00000oo : OooOO0O.f11387OooO00o;
    }

    public final String getAdcId() {
        String str = this.adcId;
        if (str != null) {
            return str;
        }
        OooO.o000oOoO("adcId");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v3, types: [T, okhttp3.o000000] */
    /* JADX WARN: Type inference failed for: r2v6, types: [T, okhttp3.o000000] */
    public final Object getCheckCode(kotlin.coroutines.OooO0o<? super Bitmap> oooO0o) throws Throwable {
        AnonymousClass1 anonymousClass1;
        if (oooO0o instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) oooO0o;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(oooO0o);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(oooO0o);
        }
        Object objO00000oo = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objO00000oo);
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            if (this.needVPNS) {
                o00Oo0 o00oo0 = new o00Oo0();
                o00oo0.OooO(OooO00o.INSTANCE.getValidCodeNeedVpnsAddress());
                ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Cookie", getVpnscookie());
                ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Connection", "keep-alive");
                ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("User-Agent", this.header);
                o00oo0.OooO0Oo();
                ref$ObjectRef.element = o00oo0.OooO00o();
            } else {
                o00Oo0 o00oo1 = new o00Oo0();
                o00oo1.OooO(OooO00o.INSTANCE.getValidCodeAddress());
                ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Cookie", "loginPage=userLogin.jsp; pwdStrength=1;");
                ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Connection", "keep-alive");
                ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("User-Agent", this.header);
                o00oo1.OooO0Oo();
                ref$ObjectRef.element = o00oo1.OooO00o();
            }
            o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
            C00252 c00252 = new C00252(ref$ObjectRef, null);
            anonymousClass1.label = 1;
            objO00000oo = Oooo0.o00000oo(o000Var, c00252, anonymousClass1);
            if (objO00000oo == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(objO00000oo);
        }
        OooO.OooOO0o(objO00000oo, "withContext(...)");
        return objO00000oo;
    }

    public final JSONObject getCourseJSON() {
        JSONObject jSONObject = this.courseJSON;
        if (jSONObject != null) {
            return jSONObject;
        }
        OooO.o000oOoO("courseJSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:33:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:42:0x0289  */
    /* JADX WARN: Code duplicated, block: B:49:0x0316  */
    /* JADX WARN: Code duplicated, block: B:57:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x02af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x033b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x021b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x026e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r0v5, types: [T, okhttp3.o000000] */
    /* JADX WARN: Type inference failed for: r0v8, types: [T, okhttp3.o000000] */
    public final Object getCourseSchedule(kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) throws Throwable {
        C00261 c00261;
        C00261 c00262;
        CoroutineSingletons coroutineSingletons;
        UIMS uims;
        StringBuilder sb;
        UIMS uims2;
        int i;
        int length;
        int i2;
        if (oooO0o instanceof C00261) {
            c00261 = (C00261) oooO0o;
            int i3 = c00261.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c00261.label = i3 - Integer.MIN_VALUE;
            } else {
                c00261 = new C00261(oooO0o);
            }
        } else {
            c00261 = new C00261(oooO0o);
        }
        Object objO00000oo = c00261.result;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = c00261.label;
        if (i4 != 0) {
            if (i4 == 1) {
                uims = (UIMS) c00261.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
                c00262 = c00261;
                coroutineSingletons = coroutineSingletons2;
            } else {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sb = (StringBuilder) c00261.L$1;
                uims2 = (UIMS) c00261.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
            }
            uims2.setCourseJSON(new JSONObject(sb.toString()));
            if (uims2.getCourseJSON().getJSONArray("value").length() != 0) {
                throw new ServerErrorException("未查询到课程");
            }
            i = 0;
            while (i < uims2.getCourseJSON().getJSONArray("value").length()) {
                if (uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONArray("lessonSchedules").length() == 0) {
                    try {
                        o00O0.OooO0O0.OooO0Oo(uims2.thisContext, "您的课程「" + uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONObject("lessonSegment").get("fullName") + "」缺少上课时间，已默认删除", 1).show();
                    } catch (Exception e) {
                        o00O0.OooO0O0.OooO0O0(uims2.thisContext, e.toString(), 1).show();
                    }
                    uims2.getCourseJSON().getJSONArray("value").remove(i);
                } else {
                    length = uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONArray("lessonSchedules").length();
                    for (i2 = 0; i2 < length; i2++) {
                        if (uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONArray("lessonSchedules").getJSONObject(i2).getJSONObject("timeBlock").isNull("beginWeek")) {
                            try {
                                o00O0.OooO0O0.OooO0Oo(uims2.thisContext, "您的课程「" + uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONObject("lessonSegment").get("fullName") + "」缺少beginWeek参数,已默认赋值为0", 1).show();
                            } catch (Exception e2) {
                                o00O0.OooO0O0.OooO0O0(uims2.thisContext, e2.toString(), 1).show();
                            }
                            uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONArray("lessonSchedules").getJSONObject(i2).getJSONObject("timeBlock").put("beginWeek", 0);
                        }
                        if (uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONArray("lessonSchedules").getJSONObject(i2).getJSONObject("timeBlock").isNull("endWeek")) {
                            try {
                                o00O0.OooO0O0.OooO0Oo(uims2.thisContext, "您的课程「" + uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONObject("lessonSegment").get("fullName") + "」缺少endWeek参数,已默认赋值为20", 1).show();
                            } catch (Exception e3) {
                                o00O0.OooO0O0.OooO0O0(uims2.thisContext, e3.toString(), 1).show();
                            }
                            uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONArray("lessonSchedules").getJSONObject(i2).getJSONObject("timeBlock").put("endWeek", 20);
                        }
                    }
                    i++;
                }
            }
            return OooOO0O.f11387OooO00o;
        }
        kotlin.OooO0O0.OooO0O0(objO00000oo);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("termId", getTermId());
        jSONObject.put("studId", getStudentId());
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("tag", "teachClassStud@schedule");
        jSONObject2.put("branch", "default");
        jSONObject2.put("params", jSONObject);
        o000000O o000000oOooO0OO = o00000.OooO0OO(this.mediaType, jSONObject2.toString());
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        if (this.needVPNS) {
            o00Oo0 o00oo0 = new o00Oo0();
            OooO00o oooO00o = OooO00o.INSTANCE;
            o00oo0.OooO(oooO00o.getHostNeedVpnsAddress() + "/ntms/service/res.do?vpn-12-o2-uims.jlu.edu.cn");
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("User-Agent", this.header);
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Cookie", getVpnscookie());
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Host", "webvpn.jlu.edu.cn");
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Origin", "https://webvpn.jlu.edu.cn");
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Content-Type", "application/json");
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Referer", OooOo00.OooOO0O(oooO00o.getHostNeedVpnsAddress(), "/ntms/index.do"));
            o00oo0.OooO0o("POST", o000000oOooO0OO);
            ref$ObjectRef.element = o00oo0.OooO00o();
        } else {
            o00Oo0 o00oo1 = new o00Oo0();
            OooO00o oooO00o2 = OooO00o.INSTANCE;
            o00oo1.OooO(oooO00o2.getHostAddress() + "/ntms/service/res.do");
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("User-Agent", this.header);
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Cookie", getUimscookie());
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Host", oooO00o2.getHost());
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Origin", oooO00o2.getHostAddress());
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Content-Type", "application/json");
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Referer", OooOo00.OooOO0O(oooO00o2.getHostAddress(), "/ntms/index.do"));
            o00oo1.OooO0o("POST", o000000oOooO0OO);
            ref$ObjectRef.element = o00oo1.OooO00o();
        }
        o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
        UIMS$getCourseSchedule$response$1 uIMS$getCourseSchedule$response$1 = new UIMS$getCourseSchedule$response$1(this, ref$ObjectRef, null);
        c00262 = c00261;
        c00262.L$0 = this;
        c00262.label = 1;
        objO00000oo = Oooo0.o00000oo(o000Var, uIMS$getCourseSchedule$response$1, c00262);
        coroutineSingletons = coroutineSingletons2;
        if (objO00000oo == coroutineSingletons) {
            return coroutineSingletons;
        }
        uims = this;
        o0000Ooo o0000ooo = ((o00000O) objO00000oo).f12586OooOOo;
        OooO.OooOO0(o0000ooo);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(o0000ooo.OooOOoo().o0OoOo0(), "UTF-8"), 8192);
        StringBuilder sb2 = new StringBuilder();
        o000 o000Var2 = kotlinx.coroutines.o000000.f9250OooO0O0;
        C00272 c00272 = new C00272(bufferedReader, sb2, null);
        c00262.L$0 = uims;
        c00262.L$1 = sb2;
        c00262.label = 2;
        if (Oooo0.o00000oo(o000Var2, c00272, c00262) == coroutineSingletons) {
            return coroutineSingletons;
        }
        sb = sb2;
        uims2 = uims;
        uims2.setCourseJSON(new JSONObject(sb.toString()));
        if (uims2.getCourseJSON().getJSONArray("value").length() != 0) {
            throw new ServerErrorException("未查询到课程");
        }
        i = 0;
        while (i < uims2.getCourseJSON().getJSONArray("value").length()) {
            if (uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONArray("lessonSchedules").length() == 0) {
                o00O0.OooO0O0.OooO0Oo(uims2.thisContext, "您的课程「" + uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONObject("lessonSegment").get("fullName") + "」缺少上课时间，已默认删除", 1).show();
                uims2.getCourseJSON().getJSONArray("value").remove(i);
            } else {
                length = uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONArray("lessonSchedules").length();
                while (i2 < length) {
                    if (uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONArray("lessonSchedules").getJSONObject(i2).getJSONObject("timeBlock").isNull("beginWeek")) {
                        o00O0.OooO0O0.OooO0Oo(uims2.thisContext, "您的课程「" + uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONObject("lessonSegment").get("fullName") + "」缺少beginWeek参数,已默认赋值为0", 1).show();
                        uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONArray("lessonSchedules").getJSONObject(i2).getJSONObject("timeBlock").put("beginWeek", 0);
                    }
                    if (uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONArray("lessonSchedules").getJSONObject(i2).getJSONObject("timeBlock").isNull("endWeek")) {
                        o00O0.OooO0O0.OooO0Oo(uims2.thisContext, "您的课程「" + uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONObject("lessonSegment").get("fullName") + "」缺少endWeek参数,已默认赋值为20", 1).show();
                        uims2.getCourseJSON().getJSONArray("value").getJSONObject(i).getJSONObject("teachClassMaster").getJSONArray("lessonSchedules").getJSONObject(i2).getJSONObject("timeBlock").put("endWeek", 20);
                    }
                }
                i++;
            }
        }
        return OooOO0O.f11387OooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r1v4, types: [T, okhttp3.o000000] */
    /* JADX WARN: Type inference failed for: r1v7, types: [T, okhttp3.o000000] */
    public final Object getCurrentUserInfo(kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) throws Throwable {
        C00281 c00281;
        Ref$ObjectRef ref$ObjectRef;
        UIMS uims;
        StringBuilder sb;
        UIMS uims2;
        if (oooO0o instanceof C00281) {
            c00281 = (C00281) oooO0o;
            int i = c00281.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00281.label = i - Integer.MIN_VALUE;
            } else {
                c00281 = new C00281(oooO0o);
            }
        } else {
            c00281 = new C00281(oooO0o);
        }
        Object objO00000oo = c00281.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c00281.label;
        if (i2 != 0) {
            if (i2 == 1) {
                uims = (UIMS) c00281.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sb = (StringBuilder) c00281.L$1;
                uims2 = (UIMS) c00281.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
            }
            Object obj = new JSONObject(sb.toString()).get("defRes");
            OooO.OooOO0O(obj, "null cannot be cast to non-null type org.json.JSONObject");
            JSONObject jSONObject = (JSONObject) obj;
            String string = jSONObject.getString("personId");
            OooO.OooOO0o(string, "getString(...)");
            uims2.setStudentId(string);
            String string2 = jSONObject.getString("teachingTerm");
            OooO.OooOO0o(string2, "getString(...)");
            uims2.setTermId(string2);
            String string3 = jSONObject.getString("adcId");
            OooO.OooOO0o(string3, "getString(...)");
            uims2.setAdcId(string3);
            return OooOO0O.f11387OooO00o;
        }
        kotlin.OooO0O0.OooO0O0(objO00000oo);
        o000oOoO o000ooooOooOo0o = new p146o0ooOoO.o000OOo(25).OooOo0o();
        Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        if (this.needVPNS) {
            o00Oo0 o00oo0 = new o00Oo0();
            OooO00o oooO00o = OooO00o.INSTANCE;
            o00oo0.OooO(oooO00o.getHostNeedVpnsAddress() + "/ntms/action/getCurrentUserInfo.do?vpn-12-o2-uims.jlu.edu.cn");
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Referer", OooOo00.OooOO0O(oooO00o.getHostNeedVpnsAddress(), "/ntms/index.do"));
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Connection", "close");
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Origin", oooO00o.getHostNeedVpnsAddress());
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Content-Type", "application/x-www-form-urlencoded");
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("User-Agent", this.header);
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Cookie", getVpnscookie());
            o00oo0.OooO0o("POST", o000ooooOooOo0o);
            ref$ObjectRef2.element = o00oo0.OooO00o();
            ref$ObjectRef = ref$ObjectRef2;
        } else {
            o00Oo0 o00oo1 = new o00Oo0();
            OooO00o oooO00o2 = OooO00o.INSTANCE;
            o00oo1.OooO(oooO00o2.getHostAddress() + "/ntms/action/getCurrentUserInfo.do");
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Referer", OooOo00.OooOO0O(oooO00o2.getHostAddress(), "/ntms/index.do"));
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Connection", "close");
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Origin", oooO00o2.getHostAddress());
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Content-Type", "application/x-www-form-urlencoded");
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("User-Agent", this.header);
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Cookie", getUimscookie());
            o00oo1.OooO0o("POST", o000ooooOooOo0o);
            var OooO00o2 = o00oo1.OooO00o();
            ref$ObjectRef = ref$ObjectRef2;
            ref$ObjectRef.element = OooO00o2;
        }
        o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
        UIMS$getCurrentUserInfo$response$1 uIMS$getCurrentUserInfo$response$1 = new UIMS$getCurrentUserInfo$response$1(this, ref$ObjectRef, null);
        c00281 = c00281;
        c00281.L$0 = this;
        c00281.label = 1;
        objO00000oo = Oooo0.o00000oo(o000Var, uIMS$getCurrentUserInfo$response$1, c00281);
        coroutineSingletons = coroutineSingletons;
        if (objO00000oo == coroutineSingletons) {
            return coroutineSingletons;
        }
        uims = this;
        o0000Ooo o0000ooo = ((o00000O) objO00000oo).f12586OooOOo;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(o0000ooo != null ? o0000ooo.OooOOoo().o0OoOo0() : null, "UTF-8"), 8192);
        StringBuilder sb2 = new StringBuilder();
        o000 o000Var2 = kotlinx.coroutines.o000000.f9250OooO0O0;
        C00292 c00292 = new C00292(bufferedReader, sb2, null);
        c00281.L$0 = uims;
        c00281.L$1 = sb2;
        c00281.label = 2;
        if (Oooo0.o00000oo(o000Var2, c00292, c00281) == coroutineSingletons) {
            return coroutineSingletons;
        }
        sb = sb2;
        uims2 = uims;
        Object obj2 = new JSONObject(sb.toString()).get("defRes");
        OooO.OooOO0O(obj2, "null cannot be cast to non-null type org.json.JSONObject");
        JSONObject jSONObject2 = (JSONObject) obj2;
        String string4 = jSONObject2.getString("personId");
        OooO.OooOO0o(string4, "getString(...)");
        uims2.setStudentId(string4);
        String string5 = jSONObject2.getString("teachingTerm");
        OooO.OooOO0o(string5, "getString(...)");
        uims2.setTermId(string5);
        String string6 = jSONObject2.getString("adcId");
        OooO.OooOO0o(string6, "getString(...)");
        uims2.setAdcId(string6);
        return OooOO0O.f11387OooO00o;
    }

    public final String getHeader() {
        return this.header;
    }

    public final String getLoginjession() {
        String str = this.loginjession;
        if (str != null) {
            return str;
        }
        OooO.o000oOoO("loginjession");
        throw null;
    }

    public final String getStudentId() {
        String str = this.studentId;
        if (str != null) {
            return str;
        }
        OooO.o000oOoO("studentId");
        throw null;
    }

    public final String getTermId() {
        String str = this.termId;
        if (str != null) {
            return str;
        }
        OooO.o000oOoO("termId");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r1v5, types: [T, okhttp3.o000000] */
    /* JADX WARN: Type inference failed for: r1v8, types: [T, okhttp3.o000000] */
    public final Object getTermIdInfo(kotlin.coroutines.OooO0o<? super JSONObject> oooO0o) throws Throwable {
        C00301 c00301;
        C00301 c00302;
        CoroutineSingletons coroutineSingletons;
        StringBuilder sb;
        if (oooO0o instanceof C00301) {
            c00301 = (C00301) oooO0o;
            int i = c00301.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00301.label = i - Integer.MIN_VALUE;
            } else {
                c00301 = new C00301(oooO0o);
            }
        } else {
            c00301 = new C00301(oooO0o);
        }
        Object objO00000oo = c00301.result;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c00301.label;
        if (i2 != 0) {
            if (i2 == 1) {
                kotlin.OooO0O0.OooO0O0(objO00000oo);
                c00302 = c00301;
                coroutineSingletons = coroutineSingletons2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sb = (StringBuilder) c00301.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
            }
            return new JSONObject(sb.toString());
        }
        kotlin.OooO0O0.OooO0O0(objO00000oo);
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("tag", "search@teachingTerm");
        jSONObject2.put("branch", "default");
        jSONObject2.put("params", jSONObject);
        o000000O o000000oOooO0OO = o00000.OooO0OO(this.mediaType, jSONObject2.toString());
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        if (this.needVPNS) {
            o00Oo0 o00oo0 = new o00Oo0();
            OooO00o oooO00o = OooO00o.INSTANCE;
            o00oo0.OooO(oooO00o.getHostNeedVpnsAddress() + "/ntms/service/res.do?vpn-12-o2-uims.jlu.edu.cn");
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("User-Agent", this.header);
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Cookie", getVpnscookie());
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Host", "webvpn.jlu.edu.cn");
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Origin", "https://webvpn.jlu.edu.cn");
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Content-Type", "application/json");
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Referer", OooOo00.OooOO0O(oooO00o.getHostNeedVpnsAddress(), "/ntms/index.do"));
            o00oo0.OooO0o("POST", o000000oOooO0OO);
            ref$ObjectRef.element = o00oo0.OooO00o();
        } else {
            o00Oo0 o00oo1 = new o00Oo0();
            OooO00o oooO00o2 = OooO00o.INSTANCE;
            o00oo1.OooO(oooO00o2.getHostAddress() + "/ntms/service/res.do");
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("User-Agent", this.header);
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Cookie", getUimscookie());
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Host", oooO00o2.getHost());
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Origin", oooO00o2.getHostAddress());
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Content-Type", "application/json");
            ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Referer", OooOo00.OooOO0O(oooO00o2.getHostAddress(), "/ntms/index.do"));
            o00oo1.OooO0o("POST", o000000oOooO0OO);
            ref$ObjectRef.element = o00oo1.OooO00o();
        }
        o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
        UIMS$getTermIdInfo$response$1 uIMS$getTermIdInfo$response$1 = new UIMS$getTermIdInfo$response$1(this, ref$ObjectRef, null);
        c00302 = c00301;
        c00302.label = 1;
        objO00000oo = Oooo0.o00000oo(o000Var, uIMS$getTermIdInfo$response$1, c00302);
        coroutineSingletons = coroutineSingletons2;
        if (objO00000oo == coroutineSingletons) {
            return coroutineSingletons;
        }
        o00000O o00000o = (o00000O) objO00000oo;
        if (!o00000o.OooOO0()) {
            throw new NetworkErrorException("TermId未正确获取,请检查网络连接");
        }
        o0000Ooo o0000ooo = o00000o.f12586OooOOo;
        OooO.OooOO0(o0000ooo);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(o0000ooo.OooOOoo().o0OoOo0(), "UTF-8"), 8192);
        StringBuilder sb2 = new StringBuilder();
        o000 o000Var2 = kotlinx.coroutines.o000000.f9250OooO0O0;
        C00312 c00312 = new C00312(bufferedReader, sb2, null);
        c00302.L$0 = sb2;
        c00302.label = 2;
        if (Oooo0.o00000oo(o000Var2, c00312, c00302) == coroutineSingletons) {
            return coroutineSingletons;
        }
        sb = sb2;
        return new JSONObject(sb.toString());
    }

    public final Context getThisContext() {
        return this.thisContext;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getUIMSCode(kotlin.coroutines.OooO0o<? super String> oooO0o) throws Throwable {
        C00321 c00321;
        StringBuilder sb;
        if (oooO0o instanceof C00321) {
            c00321 = (C00321) oooO0o;
            int i = c00321.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00321.label = i - Integer.MIN_VALUE;
            } else {
                c00321 = new C00321(oooO0o);
            }
        } else {
            c00321 = new C00321(oooO0o);
        }
        Object objO00000oo = c00321.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c00321.label;
        if (i2 != 0) {
            if (i2 == 1) {
                kotlin.OooO0O0.OooO0O0(objO00000oo);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sb = (StringBuilder) c00321.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
            }
            String string = new JSONObject(sb.toString()).getString("value");
            OooO.OooOO0o(string, "getString(...)");
            return string;
        }
        kotlin.OooO0O0.OooO0O0(objO00000oo);
        byte[] bArrEncode = Base64.encode(getVerificationCodeBody(), 2);
        OooO.OooOO0o(bArrEncode, "encode(...)");
        String str = new String(bArrEncode, kotlin.text.OooO00o.f9047OooO00o);
        p146o0ooOoO.o000OOo o000ooo2 = new p146o0ooOoO.o000OOo(25);
        o000ooo2.OooOOOo("img", str);
        o000oOoO o000ooooOooOo0o = o000ooo2.OooOo0o();
        o00Oo0 o00oo0 = new o00Oo0();
        o00oo0.OooO(OooO00o.INSTANCE.getUIMSCodeAddress());
        ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("User-Agent", this.header);
        ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Connection", "close");
        ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Referer", "WakeUp");
        o00oo0.OooO0o("POST", o000ooooOooOo0o);
        o000000 o000000VarOooO00o = o00oo0.OooO00o();
        o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
        UIMS$getUIMSCode$response$1 uIMS$getUIMSCode$response$1 = new UIMS$getUIMSCode$response$1(this, o000000VarOooO00o, null);
        c00321.label = 1;
        objO00000oo = Oooo0.o00000oo(o000Var, uIMS$getUIMSCode$response$1, c00321);
        if (objO00000oo == coroutineSingletons) {
            return coroutineSingletons;
        }
        o0000Ooo o0000ooo = ((o00000O) objO00000oo).f12586OooOOo;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(o0000ooo != null ? o0000ooo.OooOOoo().o0OoOo0() : null, "UTF-8"), 8192);
        StringBuilder sb2 = new StringBuilder();
        o000 o000Var2 = kotlinx.coroutines.o000000.f9250OooO0O0;
        C00332 c00332 = new C00332(bufferedReader, sb2, null);
        c00321.L$0 = sb2;
        c00321.label = 2;
        if (Oooo0.o00000oo(o000Var2, c00332, c00321) == coroutineSingletons) {
            return coroutineSingletons;
        }
        sb = sb2;
        String string2 = new JSONObject(sb.toString()).getString("value");
        OooO.OooOO0o(string2, "getString(...)");
        return string2;
    }

    public final String getUimscookie() {
        String str = this.uimscookie;
        if (str != null) {
            return str;
        }
        OooO.o000oOoO("uimscookie");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getVPNSCookie(kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) throws Throwable {
        C00341 c00341;
        UIMS uims;
        if (oooO0o instanceof C00341) {
            c00341 = (C00341) oooO0o;
            int i = c00341.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00341.label = i - Integer.MIN_VALUE;
            } else {
                c00341 = new C00341(oooO0o);
            }
        } else {
            c00341 = new C00341(oooO0o);
        }
        Object objO00000oo = c00341.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c00341.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objO00000oo);
            o00Oo0 o00oo0 = new o00Oo0();
            o00oo0.OooO("https://webvpn.jlu.edu.cn/login");
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Connection", "close");
            ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("User-Agent", this.header);
            o000000 o000000VarOooO00o = o00oo0.OooO00o();
            o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
            UIMS$getVPNSCookie$response$1 uIMS$getVPNSCookie$response$1 = new UIMS$getVPNSCookie$response$1(this, o000000VarOooO00o, null);
            c00341.L$0 = this;
            c00341.label = 1;
            objO00000oo = Oooo0.o00000oo(o000Var, uIMS$getVPNSCookie$response$1, c00341);
            if (objO00000oo == coroutineSingletons) {
                return coroutineSingletons;
            }
            uims = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            uims = (UIMS) c00341.L$0;
            kotlin.OooO0O0.OooO0O0(objO00000oo);
        }
        List listOooO = ((o00000O) objO00000oo).f12587OooOOo0.OooO();
        OooO.OooOO0o(listOooO, "headers(...)");
        uims.setVpnscookie(kotlin.collections.o000oOoO.OoooOoo(listOooO, "; ", null, null, null, 62));
        return OooOO0O.f11387OooO00o;
    }

    public final byte[] getVerificationCodeBody() {
        byte[] bArr = this.verificationCodeBody;
        if (bArr != null) {
            return bArr;
        }
        OooO.o000oOoO("verificationCodeBody");
        throw null;
    }

    public final String getVpnscookie() {
        String str = this.vpnscookie;
        if (str != null) {
            return str;
        }
        OooO.o000oOoO("vpnscookie");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:41:0x01b6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x0254  */
    /* JADX WARN: Code duplicated, block: B:51:0x026f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x0270  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object login(String str, String str2, String str3, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) throws Throwable {
        C00351 c00351;
        UIMS uims;
        UIMS uims2;
        o00000O o00000o;
        String strOooOoOO;
        o00000O o00000o2;
        String strOooOO0O;
        UIMS uims3;
        o00000O o00000o3;
        if (oooO0o instanceof C00351) {
            c00351 = (C00351) oooO0o;
            int i = c00351.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00351.label = i - Integer.MIN_VALUE;
            } else {
                c00351 = new C00351(oooO0o);
            }
        } else {
            c00351 = new C00351(oooO0o);
        }
        Object objO00000oo = c00351.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c00351.label;
        OooOO0O oooOO0O = OooOO0O.f11387OooO00o;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(objO00000oo);
            p146o0ooOoO.o000OOo o000ooo2 = new p146o0ooOoO.o000OOo(25);
            o000ooo2.OooOOOo("username", str);
            o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
            String str4 = "UIMS" + str + str2;
            OooO.OooOOO0(str4, "str");
            StringBuffer stringBuffer = new StringBuffer();
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.reset();
                Charset charsetForName = Charset.forName("UTF-8");
                OooO.OooOO0o(charsetForName, "forName(...)");
                byte[] bytes = str4.getBytes(charsetForName);
                OooO.OooOO0o(bytes, "getBytes(...)");
                messageDigest.update(bytes);
                byte[] bArrDigest = messageDigest.digest();
                int length = bArrDigest.length;
                for (int i3 = 0; i3 < length; i3++) {
                    if (Integer.toHexString(bArrDigest[i3] & 255).length() == 1) {
                        stringBuffer.append("0");
                        stringBuffer.append(Integer.toHexString(bArrDigest[i3] & 255));
                    } else {
                        stringBuffer.append(Integer.toHexString(bArrDigest[i3] & 255));
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            String string = stringBuffer.toString();
            OooO.OooOO0o(string, "toString(...)");
            o000ooo2.OooOOOo("password", string);
            o000ooo2.OooOOOo("mousePath", "");
            o000ooo2.OooOOOo("vcode", str3);
            o000oOoO o000ooooOooOo0o = o000ooo2.OooOo0o();
            if (this.needVPNS) {
                o00Oo0 o00oo0 = new o00Oo0();
                OooO00o oooO00o = OooO00o.INSTANCE;
                o00oo0.OooO(oooO00o.getHostNeedVpnsAddress() + "/ntms/j_spring_security_check");
                ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("User-Agent", this.header);
                ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Cookie", getVpnscookie());
                ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Connection", "close");
                ((o00O000) o00oo0.f4399OooOOOo).OooO0oO("Referer", OooOo00.OooOO0O(oooO00o.getHostNeedVpnsAddress(), "/ntms/userLogin.jsp?reason=nologin"));
                o00oo0.OooO0o("POST", o000ooooOooOo0o);
                o000000 o000000VarOooO00o = o00oo0.OooO00o();
                o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                UIMS$login$response$1 uIMS$login$response$1 = new UIMS$login$response$1(this, o000000VarOooO00o, null);
                c00351.L$0 = this;
                c00351.label = 1;
                objO00000oo = Oooo0.o00000oo(o000Var, uIMS$login$response$1, c00351);
                if (objO00000oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                uims2 = this;
                o00000o = (o00000O) objO00000oo;
                if (o00O0O.OoooOo0(String.valueOf(o00000o.OooO0Oo("Location")), "loginError", false)) {
                    strOooOoOO = OooOo00.OooOoOO("https://webvpn.jlu.edu.cn", o00000o.OooO0Oo("Location"));
                    c00351.L$0 = null;
                    c00351.label = 2;
                    if (uims2.showLoginError(strOooOoOO, c00351) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return oooOO0O;
                }
            } else {
                setUimscookie("loginPage=userLogin.jsp; alu=" + str + "; pwdStrength=1;" + getLoginjession());
                o00Oo0 o00oo1 = new o00Oo0();
                OooO00o oooO00o2 = OooO00o.INSTANCE;
                o00oo1.OooO(oooO00o2.getHostAddress() + "/ntms/j_spring_security_check");
                ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("User-Agent", this.header);
                ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Cookie", getUimscookie());
                ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Connection", "close");
                ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Referer", OooOo00.OooOO0O(oooO00o2.getHostAddress(), "/ntms/"));
                o00oo1.OooO0o("POST", o000ooooOooOo0o);
                o000000 o000000VarOooO00o2 = o00oo1.OooO00o();
                o000 o000Var2 = kotlinx.coroutines.o000000.f9250OooO0O0;
                UIMS$login$response$2 uIMS$login$response$2 = new UIMS$login$response$2(this, o000000VarOooO00o2, null);
                c00351.L$0 = this;
                c00351.label = 3;
                objO00000oo = Oooo0.o00000oo(o000Var2, uIMS$login$response$2, c00351);
                if (objO00000oo == coroutineSingletons) {
                    return coroutineSingletons;
                }
                uims = this;
                o00000o2 = (o00000O) objO00000oo;
                if (o00O0O.OoooOo0(String.valueOf(o00000o2.OooO0Oo("Location")), "loginError", false)) {
                    strOooOO0O = OooOo00.OooOO0O(OooO00o.INSTANCE.getHostAddress(), o00000o2.OooO0Oo("Location"));
                    c00351.L$0 = uims;
                    c00351.L$1 = o00000o2;
                    c00351.label = 4;
                    if (uims.showLoginError(strOooOO0O, c00351) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    uims3 = uims;
                    o00000o3 = o00000o2;
                    o00000o2 = o00000o3;
                    uims = uims3;
                }
                Object obj = o00000o2.f12587OooOOo0.OooO().get(0);
                OooO.OooOO0o(obj, "get(...)");
                uims.setUimscookie((String) obj);
            }
        } else if (i2 == 1) {
            uims2 = (UIMS) c00351.L$0;
            kotlin.OooO0O0.OooO0O0(objO00000oo);
            o00000o = (o00000O) objO00000oo;
            if (o00O0O.OoooOo0(String.valueOf(o00000o.OooO0Oo("Location")), "loginError", false)) {
                strOooOoOO = OooOo00.OooOoOO("https://webvpn.jlu.edu.cn", o00000o.OooO0Oo("Location"));
                c00351.L$0 = null;
                c00351.label = 2;
                if (uims2.showLoginError(strOooOoOO, c00351) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return oooOO0O;
            }
        } else {
            if (i2 == 2) {
                kotlin.OooO0O0.OooO0O0(objO00000oo);
                return oooOO0O;
            }
            if (i2 == 3) {
                uims = (UIMS) c00351.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
                o00000o2 = (o00000O) objO00000oo;
                if (o00O0O.OoooOo0(String.valueOf(o00000o2.OooO0Oo("Location")), "loginError", false)) {
                    strOooOO0O = OooOo00.OooOO0O(OooO00o.INSTANCE.getHostAddress(), o00000o2.OooO0Oo("Location"));
                    c00351.L$0 = uims;
                    c00351.L$1 = o00000o2;
                    c00351.label = 4;
                    if (uims.showLoginError(strOooOO0O, c00351) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    uims3 = uims;
                    o00000o3 = o00000o2;
                }
                Object obj2 = o00000o2.f12587OooOOo0.OooO().get(0);
                OooO.OooOO0o(obj2, "get(...)");
                uims.setUimscookie((String) obj2);
            } else {
                if (i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o00000o3 = (o00000O) c00351.L$1;
                uims3 = (UIMS) c00351.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
                oooOO0O = oooOO0O;
            }
            o00000o2 = o00000o3;
            uims = uims3;
            Object obj3 = o00000o2.f12587OooOOo0.OooO().get(0);
            OooO.OooOO0o(obj3, "get(...)");
            uims.setUimscookie((String) obj3);
        }
        return oooOO0O;
    }

    public final void setAdcId(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.adcId = str;
    }

    public final void setCourseJSON(JSONObject jSONObject) {
        OooO.OooOOO0(jSONObject, "<set-?>");
        this.courseJSON = jSONObject;
    }

    public final void setHeader(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.header = str;
    }

    public final void setLoginjession(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.loginjession = str;
    }

    public final void setNeedVpns(boolean z) {
        this.needVPNS = z;
    }

    public final void setStudentId(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.studentId = str;
    }

    public final void setTermId(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.termId = str;
    }

    public final void setTermid(String str) {
        OooO.OooOOO0(str, "termid");
        setTermId(str);
    }

    public final void setThisContext(Context context) {
        OooO.OooOOO0(context, "<set-?>");
        this.thisContext = context;
    }

    public final void setUimscookie(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.uimscookie = str;
    }

    public final void setVerificationCodeBody(byte[] bArr) {
        OooO.OooOOO0(bArr, "<set-?>");
        this.verificationCodeBody = bArr;
    }

    public final void setVpnscookie(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.vpnscookie = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object showLoginError(String str, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
        C00361 c00361;
        if (oooO0o instanceof C00361) {
            c00361 = (C00361) oooO0o;
            int i = c00361.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00361.label = i - Integer.MIN_VALUE;
            } else {
                c00361 = new C00361(oooO0o);
            }
        } else {
            c00361 = new C00361(oooO0o);
        }
        Object obj = c00361.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c00361.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
            C00372 c00372 = new C00372(str, this, null);
            c00361.label = 1;
            if (Oooo0.o00000oo(o000Var, c00372, c00361) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        throw new KotlinNothingValueException();
    }
}
