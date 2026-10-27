package com.kaori.wakeupschedule.schedule_import;

import com.kaori.wakeupschedule.schedule_import.bean.AdapterInfo;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.o000O0O0;
import org.jsoup.Connection$Method;
import p118o00O0Ooo.o000;
import p118o00O0Ooo.o000O000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1", f = "SchoolListActivity.kt", l = {300}, m = "invokeSuspend")
final class SchoolListActivity$initSchoolList$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    int label;
    final /* synthetic */ SchoolListActivity this$0;

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1$1", f = "SchoolListActivity.kt", l = {338, 350}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
        int label;
        final /* synthetic */ SchoolListActivity this$0;

        /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1$1$2, reason: invalid class name */
        @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1$1$2", f = "SchoolListActivity.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
            final /* synthetic */ Ref$ObjectRef<AdapterInfo> $localData;
            int label;
            final /* synthetic */ SchoolListActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(SchoolListActivity schoolListActivity, Ref$ObjectRef<AdapterInfo> ref$ObjectRef, kotlin.coroutines.OooO0o<? super AnonymousClass2> oooO0o) {
                super(2, oooO0o);
                this.this$0 = schoolListActivity;
                this.$localData = ref$ObjectRef;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
                return new AnonymousClass2(this.this$0, this.$localData, oooO0o);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
                SchoolListActivity schoolListActivity = this.this$0;
                AdapterInfo adapterInfo = this.$localData.element;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(adapterInfo, "element");
                SchoolListActivity.OooOoO0(schoolListActivity, adapterInfo);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }

            @Override // o00O0OOO.o0OoOo0
            public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
                return ((AnonymousClass2) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
            }
        }

        /* JADX INFO: renamed from: com.kaori.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1$1$4, reason: invalid class name */
        @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1$1$4", f = "SchoolListActivity.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass4 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
            final /* synthetic */ AdapterInfo $assetData;
            int label;
            final /* synthetic */ SchoolListActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass4(SchoolListActivity schoolListActivity, AdapterInfo adapterInfo, kotlin.coroutines.OooO0o<? super AnonymousClass4> oooO0o) {
                super(2, oooO0o);
                this.this$0 = schoolListActivity;
                this.$assetData = adapterInfo;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
                return new AnonymousClass4(this.this$0, this.$assetData, oooO0o);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
                SchoolListActivity schoolListActivity = this.this$0;
                AdapterInfo adapterInfo = this.$assetData;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(adapterInfo, "$assetData");
                SchoolListActivity.OooOoO0(schoolListActivity, adapterInfo);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }

            @Override // o00O0OOO.o0OoOo0
            public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
                return ((AnonymousClass4) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SchoolListActivity schoolListActivity, kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
            super(2, oooO0o);
            this.this$0 = schoolListActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return new AnonymousClass1(this.this$0, oooO0o);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v9, types: [T, com.kaori.wakeupschedule.schedule_import.bean.AdapterInfo] */
        /* JADX WARN: Type inference failed for: r9v2, types: [T, java.lang.Object] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i == 0) {
                    kotlin.OooO0O0.OooO0O0(obj);
                    File file = new File(this.this$0.getFilesDir(), "school_info_android.txt");
                    try {
                        InputStream inputStreamOpen = this.this$0.getAssets().open("school_info_android.txt");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(inputStreamOpen, "open(...)");
                        Reader inputStreamReader = new InputStreamReader(inputStreamOpen, kotlin.text.OooO00o.f9047OooO00o);
                        BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
                        try {
                            String strOooO0O0 = kotlin.io.OooO0O0.OooO0O0(bufferedReader);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(bufferedReader, null);
                            AdapterInfo adapterInfo = (AdapterInfo) this.this$0.f8483OoooOoO.OooO0O0(AdapterInfo.class, p048o00000Oo.Oooo0.OooOoo0(p048o00000Oo.Oooo0.OooOoo(kotlin.text.o00Oo0.o00000Oo(strOooO0O0).toString())));
                            this.this$0.f8484OoooOoo = adapterInfo.getMajorVersion();
                            if (!file.exists()) {
                                file.createNewFile();
                                o000Oo0.OooOO0O.Oooo0O0(file, strOooO0O0);
                            }
                            if (kotlin.text.o0OoOo0.OoooO(o000Oo0.OooOO0O.OooOoOO(file))) {
                                o000Oo0.OooOO0O.Oooo0O0(file, strOooO0O0);
                            } else {
                                AdapterInfo adapterInfo2 = (AdapterInfo) this.this$0.f8483OoooOoO.OooO0O0(AdapterInfo.class, p048o00000Oo.Oooo0.OooOoo0(p048o00000Oo.Oooo0.OooOoo(kotlin.text.o00Oo0.o00000Oo(o000Oo0.OooOO0O.OooOoOO(file)).toString())));
                                if (adapterInfo2.getMajorVersion() <= adapterInfo.getMajorVersion() && (adapterInfo2.getMajorVersion() != adapterInfo.getMajorVersion() || adapterInfo2.getMinorVersion() <= adapterInfo.getMinorVersion())) {
                                    o000Oo0.OooOO0O.Oooo0O0(file, strOooO0O0);
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(bufferedReader, th);
                                throw th2;
                            }
                        }
                    } catch (Exception unused) {
                    }
                    Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                    ref$ObjectRef.element = this.this$0.f8483OoooOoO.OooO0O0(AdapterInfo.class, p048o00000Oo.Oooo0.OooOoo0(p048o00000Oo.Oooo0.OooOoo(kotlin.text.o00Oo0.o00000Oo(o000Oo0.OooOO0O.OooOoOO(file)).toString())));
                    oo0O.OooO oooOOooO0o0 = kotlinx.coroutines.flow.OooOOO0.OooO0o0("https://wakeup.fun/asset/school_info_android.txt");
                    oooOOooO0o0.OooO(Connection$Method.GET);
                    String strOooOO0O = oooOOooO0o0.OooO0Oo().OooOO0O();
                    com.google.gson.OooO0O0 oooO0O0 = this.this$0.f8483OoooOoO;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(strOooOO0O);
                    var r10 = (AdapterInfo) oooO0O0.OooO0O0(AdapterInfo.class, p048o00000Oo.Oooo0.OooOoo0(p048o00000Oo.Oooo0.OooOoo(kotlin.text.o00Oo0.o00000Oo(strOooOO0O).toString())));
                    if (r10.getMajorVersion() > ((AdapterInfo) ref$ObjectRef.element).getMajorVersion() || (r10.getMajorVersion() == ((AdapterInfo) ref$ObjectRef.element).getMajorVersion() && r10.getMinorVersion() > ((AdapterInfo) ref$ObjectRef.element).getMinorVersion())) {
                        o000Oo0.OooOO0O.Oooo0O0(file, strOooOO0O);
                        ref$ObjectRef.element = r10;
                    }
                    this.this$0.f8485Ooooo00 = ((AdapterInfo) ref$ObjectRef.element).getRelease();
                    o000O000 o000o001 = kotlinx.coroutines.o000000.f9249OooO00o;
                    o000O0O0 o000o0o1 = kotlinx.coroutines.internal.o000oOoO.f9222OooO00o;
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, ref$ObjectRef, null);
                    this.label = 1;
                    if (p048o00000Oo.Oooo0.o00000oo(o000o0o1, anonymousClass2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1 && i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooO0O0.OooO0O0(obj);
                }
            } catch (Exception unused2) {
                InputStream inputStreamOpen2 = this.this$0.getAssets().open("school_info_android.txt");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(inputStreamOpen2, "open(...)");
                Reader inputStreamReader2 = new InputStreamReader(inputStreamOpen2, kotlin.text.OooO00o.f9047OooO00o);
                BufferedReader bufferedReader2 = inputStreamReader2 instanceof BufferedReader ? (BufferedReader) inputStreamReader2 : new BufferedReader(inputStreamReader2, 8192);
                try {
                    String strOooO0O1 = kotlin.io.OooO0O0.OooO0O0(bufferedReader2);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(bufferedReader2, null);
                    AdapterInfo adapterInfo3 = (AdapterInfo) this.this$0.f8483OoooOoO.OooO0O0(AdapterInfo.class, p048o00000Oo.Oooo0.OooOoo0(p048o00000Oo.Oooo0.OooOoo(kotlin.text.o00Oo0.o00000Oo(strOooO0O1).toString())));
                    this.this$0.f8484OoooOoo = adapterInfo3.getMajorVersion();
                    o000O000 o000o002 = kotlinx.coroutines.o000000.f9249OooO00o;
                    o000O0O0 o000o0o2 = kotlinx.coroutines.internal.o000oOoO.f9222OooO00o;
                    AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.this$0, adapterInfo3, null);
                    this.label = 2;
                    if (p048o00000Oo.Oooo0.o00000oo(o000o0o2, anonymousClass4, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(bufferedReader2, th3);
                        throw th4;
                    }
                }
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SchoolListActivity$initSchoolList$1(SchoolListActivity schoolListActivity, kotlin.coroutines.OooO0o<? super SchoolListActivity$initSchoolList$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = schoolListActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new SchoolListActivity$initSchoolList$1(this.this$0, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 1;
            if (p048o00000Oo.Oooo0.o00000oo(o000Var, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((SchoolListActivity$initSchoolList$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
