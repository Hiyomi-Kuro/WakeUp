package com.kaori.wakeupschedule.schedule_import;

import com.kaori.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.LoginWebFragment$getAHSTUSchedule$1", f = "LoginWebFragment.kt", l = {724, 725, 727, 728}, m = "invokeSuspend")
final class LoginWebFragment$getAHSTUSchedule$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    int label;
    final /* synthetic */ LoginWebFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginWebFragment$getAHSTUSchedule$1(LoginWebFragment loginWebFragment, kotlin.coroutines.OooO0o<? super LoginWebFragment$getAHSTUSchedule$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = loginWebFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new LoginWebFragment$getAHSTUSchedule$1(this.this$0, oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b8 A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:8:0x0015, B:68:0x0140, B:14:0x0025, B:63:0x012b, B:65:0x012f, B:69:0x014e, B:70:0x0155, B:15:0x002a, B:41:0x00b4, B:43:0x00b8, B:44:0x00c1, B:46:0x00c7, B:47:0x00d5, B:48:0x00db, B:50:0x00e1, B:52:0x00fc, B:56:0x0112, B:58:0x0116, B:60:0x0122, B:71:0x0156, B:72:0x015d, B:16:0x002f, B:36:0x009f, B:38:0x00ab, B:19:0x0036, B:21:0x0042, B:23:0x0048, B:25:0x0060, B:27:0x0078, B:30:0x0093, B:31:0x0096, B:32:0x0097, B:33:0x009a, B:34:0x009b, B:35:0x009e), top: B:80:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c7 A[Catch: Exception -> 0x001a, LOOP:0: B:44:0x00c1->B:46:0x00c7, LOOP_END, TryCatch #0 {Exception -> 0x001a, blocks: (B:8:0x0015, B:68:0x0140, B:14:0x0025, B:63:0x012b, B:65:0x012f, B:69:0x014e, B:70:0x0155, B:15:0x002a, B:41:0x00b4, B:43:0x00b8, B:44:0x00c1, B:46:0x00c7, B:47:0x00d5, B:48:0x00db, B:50:0x00e1, B:52:0x00fc, B:56:0x0112, B:58:0x0116, B:60:0x0122, B:71:0x0156, B:72:0x015d, B:16:0x002f, B:36:0x009f, B:38:0x00ab, B:19:0x0036, B:21:0x0042, B:23:0x0048, B:25:0x0060, B:27:0x0078, B:30:0x0093, B:31:0x0096, B:32:0x0097, B:33:0x009a, B:34:0x009b, B:35:0x009e), top: B:80:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e1 A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:8:0x0015, B:68:0x0140, B:14:0x0025, B:63:0x012b, B:65:0x012f, B:69:0x014e, B:70:0x0155, B:15:0x002a, B:41:0x00b4, B:43:0x00b8, B:44:0x00c1, B:46:0x00c7, B:47:0x00d5, B:48:0x00db, B:50:0x00e1, B:52:0x00fc, B:56:0x0112, B:58:0x0116, B:60:0x0122, B:71:0x0156, B:72:0x015d, B:16:0x002f, B:36:0x009f, B:38:0x00ab, B:19:0x0036, B:21:0x0042, B:23:0x0048, B:25:0x0060, B:27:0x0078, B:30:0x0093, B:31:0x0096, B:32:0x0097, B:33:0x009a, B:34:0x009b, B:35:0x009e), top: B:80:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0116 A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:8:0x0015, B:68:0x0140, B:14:0x0025, B:63:0x012b, B:65:0x012f, B:69:0x014e, B:70:0x0155, B:15:0x002a, B:41:0x00b4, B:43:0x00b8, B:44:0x00c1, B:46:0x00c7, B:47:0x00d5, B:48:0x00db, B:50:0x00e1, B:52:0x00fc, B:56:0x0112, B:58:0x0116, B:60:0x0122, B:71:0x0156, B:72:0x015d, B:16:0x002f, B:36:0x009f, B:38:0x00ab, B:19:0x0036, B:21:0x0042, B:23:0x0048, B:25:0x0060, B:27:0x0078, B:30:0x0093, B:31:0x0096, B:32:0x0097, B:33:0x009a, B:34:0x009b, B:35:0x009e), top: B:80:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0122 A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:8:0x0015, B:68:0x0140, B:14:0x0025, B:63:0x012b, B:65:0x012f, B:69:0x014e, B:70:0x0155, B:15:0x002a, B:41:0x00b4, B:43:0x00b8, B:44:0x00c1, B:46:0x00c7, B:47:0x00d5, B:48:0x00db, B:50:0x00e1, B:52:0x00fc, B:56:0x0112, B:58:0x0116, B:60:0x0122, B:71:0x0156, B:72:0x015d, B:16:0x002f, B:36:0x009f, B:38:0x00ab, B:19:0x0036, B:21:0x0042, B:23:0x0048, B:25:0x0060, B:27:0x0078, B:30:0x0093, B:31:0x0096, B:32:0x0097, B:33:0x009a, B:34:0x009b, B:35:0x009e), top: B:80:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:62:0x012a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x012f A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:8:0x0015, B:68:0x0140, B:14:0x0025, B:63:0x012b, B:65:0x012f, B:69:0x014e, B:70:0x0155, B:15:0x002a, B:41:0x00b4, B:43:0x00b8, B:44:0x00c1, B:46:0x00c7, B:47:0x00d5, B:48:0x00db, B:50:0x00e1, B:52:0x00fc, B:56:0x0112, B:58:0x0116, B:60:0x0122, B:71:0x0156, B:72:0x015d, B:16:0x002f, B:36:0x009f, B:38:0x00ab, B:19:0x0036, B:21:0x0042, B:23:0x0048, B:25:0x0060, B:27:0x0078, B:30:0x0093, B:31:0x0096, B:32:0x0097, B:33:0x009a, B:34:0x009b, B:35:0x009e), top: B:80:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:67:0x013f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x0111 A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        ArrayList arrayList;
        ArrayList arrayList2;
        Iterator it;
        LoginWebFragment loginWebFragment;
        Iterator it2;
        Object next;
        com.kaori.wakeupschedule.schedule_import.login_school.OooO0OO oooO0OO;
        AHSTUCourseProvider aHSTUCourseProvider;
        com.kaori.wakeupschedule.schedule_import.login_school.OooO0OO oooO0OO2;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    kotlin.OooO0O0.OooO0O0(obj);
                } else {
                    if (i == 2) {
                        kotlin.OooO0O0.OooO0O0(obj);
                        arrayList = (ArrayList) obj;
                        if (arrayList != null) {
                            arrayList2 = new ArrayList();
                            it = arrayList.iterator();
                            while (it.hasNext()) {
                                kotlin.collections.Oooo0.Oooo(((com.kaori.wakeupschedule.schedule_import.login_school.OooO0O0) it.next()).getSemester(), arrayList2);
                            }
                            loginWebFragment = this.this$0;
                            it2 = arrayList2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                                oooO0OO2 = (com.kaori.wakeupschedule.schedule_import.login_school.OooO0OO) next;
                                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(kotlin.text.o00O0O.o00000O0(oooO0OO2.getSchoolYear()).toString(), loginWebFragment.f8419Oooooo) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(kotlin.text.o00O0O.o00000O0(oooO0OO2.getName()).toString(), loginWebFragment.f8420OoooooO)) {
                                    break;
                                }
                            }
                            oooO0OO = (com.kaori.wakeupschedule.schedule_import.login_school.OooO0OO) next;
                            if (oooO0OO != null) {
                                LoginWebFragment loginWebFragment2 = this.this$0;
                                int i2 = LoginWebFragment.f8418o00Ooo;
                                aHSTUCourseProvider = loginWebFragment2.o000oOoO().f8451OooOOOO;
                                if (aHSTUCourseProvider != null) {
                                    this.label = 3;
                                    obj = aHSTUCourseProvider.getCourseHtml(oooO0OO, this);
                                    if (obj == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    str = (String) obj;
                                    if (str != null) {
                                        LoginWebFragment loginWebFragment3 = this.this$0;
                                        int i3 = LoginWebFragment.f8418o00Ooo;
                                        OooOOOO oooOOOOO000oOoO = loginWebFragment3.o000oOoO();
                                        this.label = 4;
                                        obj = oooOOOOO000oOoO.OooOOo(str, this);
                                        if (obj == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                    }
                                }
                                throw new Exception("获取源码为空");
                            }
                        }
                        throw new Exception("找不到对应的学期信息");
                    }
                    if (i == 3) {
                        kotlin.OooO0O0.OooO0O0(obj);
                        str = (String) obj;
                        if (str != null) {
                            LoginWebFragment loginWebFragment4 = this.this$0;
                            int i4 = LoginWebFragment.f8418o00Ooo;
                            OooOOOO oooOOOOO000oOoO2 = loginWebFragment4.o000oOoO();
                            this.label = 4;
                            obj = oooOOOOO000oOoO2.OooOOo(str, this);
                            if (obj == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                        throw new Exception("获取源码为空");
                    }
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooO0O0.OooO0O0(obj);
                }
                int iIntValue = ((Number) obj).intValue();
                LoginWebFragment loginWebFragment5 = this.this$0;
                int i5 = LoginWebFragment.f8418o00Ooo;
                loginWebFragment5.OoooOoO(iIntValue);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
            kotlin.OooO0O0.OooO0O0(obj);
            LoginWebFragment loginWebFragment6 = this.this$0;
            int i6 = LoginWebFragment.f8418o00Ooo;
            AHSTUCourseProvider aHSTUCourseProvider2 = loginWebFragment6.o000oOoO().f8451OooOOOO;
            if (aHSTUCourseProvider2 != null) {
                o00O00OO.OooO0OO oooO0OO3 = this.this$0.f8423o00Oo0;
                if (oooO0OO3 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                String string = kotlin.text.o00O0O.o00000O0(String.valueOf(oooO0OO3.f11198OooOOo0.getText())).toString();
                o00O00OO.OooO0OO oooO0OO4 = this.this$0.f8423o00Oo0;
                if (oooO0OO4 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                String string2 = kotlin.text.o00O0O.o00000O0(String.valueOf(oooO0OO4.f11197OooOOo.getText())).toString();
                o00O00OO.OooO0OO oooO0OO5 = this.this$0.f8423o00Oo0;
                if (oooO0OO5 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                String string3 = kotlin.text.o00O0O.o00000O0(String.valueOf(oooO0OO5.f11196OooOOOo.getText())).toString();
                this.label = 1;
                if (aHSTUCourseProvider2.login(string, string2, string3, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            LoginWebFragment loginWebFragment7 = this.this$0;
            int i7 = LoginWebFragment.f8418o00Ooo;
            AHSTUCourseProvider aHSTUCourseProvider3 = loginWebFragment7.o000oOoO().f8451OooOOOO;
            if (aHSTUCourseProvider3 != null) {
                this.label = 2;
                obj = aHSTUCourseProvider3.getImportOption(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                arrayList = (ArrayList) obj;
                if (arrayList != null) {
                    arrayList2 = new ArrayList();
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                        kotlin.collections.Oooo0.Oooo(((com.kaori.wakeupschedule.schedule_import.login_school.OooO0O0) it.next()).getSemester(), arrayList2);
                    }
                    loginWebFragment = this.this$0;
                    it2 = arrayList2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        oooO0OO2 = (com.kaori.wakeupschedule.schedule_import.login_school.OooO0OO) next;
                        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(kotlin.text.o00O0O.o00000O0(oooO0OO2.getSchoolYear()).toString(), loginWebFragment.f8419Oooooo)) {
                        }
                    }
                    oooO0OO = (com.kaori.wakeupschedule.schedule_import.login_school.OooO0OO) next;
                    if (oooO0OO != null) {
                        LoginWebFragment loginWebFragment8 = this.this$0;
                        int i8 = LoginWebFragment.f8418o00Ooo;
                        aHSTUCourseProvider = loginWebFragment8.o000oOoO().f8451OooOOOO;
                        if (aHSTUCourseProvider != null) {
                            this.label = 3;
                            obj = aHSTUCourseProvider.getCourseHtml(oooO0OO, this);
                            if (obj == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            str = (String) obj;
                            if (str != null) {
                                LoginWebFragment loginWebFragment9 = this.this$0;
                                int i9 = LoginWebFragment.f8418o00Ooo;
                                OooOOOO oooOOOOO000oOoO3 = loginWebFragment9.o000oOoO();
                                this.label = 4;
                                obj = oooOOOOO000oOoO3.OooOOo(str, this);
                                if (obj == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                                int iIntValue2 = ((Number) obj).intValue();
                                LoginWebFragment loginWebFragment10 = this.this$0;
                                int i10 = LoginWebFragment.f8418o00Ooo;
                                loginWebFragment10.OoooOoO(iIntValue2);
                                return o00O0O00.OooOO0O.f11387OooO00o;
                            }
                        }
                        throw new Exception("获取源码为空");
                    }
                }
            }
            throw new Exception("找不到对应的学期信息");
        } catch (Exception e) {
            o00O00OO.OooO0OO oooO0OO6 = this.this$0.f8423o00Oo0;
            if (oooO0OO6 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            oooO0OO6.f11199OooOOoo.OooOOO0(false);
            this.this$0.OoooOOo();
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), "导入失败>_<\n" + e.getMessage(), 1).show();
        }
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((LoginWebFragment$getAHSTUSchedule$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
