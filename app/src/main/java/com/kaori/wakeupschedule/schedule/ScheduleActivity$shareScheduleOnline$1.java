package com.kaori.wakeupschedule.schedule;

import com.kaori.wakeupschedule.bean.MyResponse;
import java.net.UnknownHostException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import o00O0Ooo.o000;
import retrofit2.o000O000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleActivity$shareScheduleOnline$1", f = "ScheduleActivity.kt", l = {986, 988, 994}, m = "invokeSuspend")
final class ScheduleActivity$shareScheduleOnline$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ com.google.gson.OooO0O0 $gson;
    Object L$0;
    int label;
    final /* synthetic */ ScheduleActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleActivity$shareScheduleOnline$1(ScheduleActivity scheduleActivity, com.google.gson.OooO0O0 oooO0O0, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = scheduleActivity;
        this.$gson = oooO0O0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new ScheduleActivity$shareScheduleOnline$1(this.this$0, this.$gson, oooO0o));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0083 A[Catch: Exception -> 0x002e, TRY_LEAVE, TryCatch #1 {Exception -> 0x002e, blocks: (B:15:0x002a, B:32:0x0079, B:34:0x0083, B:50:0x00eb, B:20:0x0036, B:29:0x0063), top: B:64:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0096 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9 A[Catch: Exception -> 0x001b, TryCatch #2 {Exception -> 0x001b, blocks: (B:8:0x0016, B:38:0x0098, B:40:0x00a9, B:42:0x00b5, B:45:0x00c2, B:46:0x00ce, B:48:0x00dc, B:49:0x00ea), top: B:65:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00dc A[Catch: Exception -> 0x001b, TryCatch #2 {Exception -> 0x001b, blocks: (B:8:0x0016, B:38:0x0098, B:40:0x00a9, B:42:0x00b5, B:45:0x00c2, B:46:0x00ce, B:48:0x00dc, B:49:0x00ea), top: B:65:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00eb A[Catch: Exception -> 0x002e, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x002e, blocks: (B:15:0x002a, B:32:0x0079, B:34:0x0083, B:50:0x00eb, B:20:0x0036, B:29:0x0063), top: B:64:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:56:0x010b  */
    /* JADX WARN: Code duplicated, block: B:57:0x011d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [o000OOoO.OooOOO0] */
    /* JADX WARN: Type inference failed for: r0v15, types: [o000OOoO.OooOo00] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [o000OOoO.OooOOO0] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        o000OOoO.OooOo00 r0;
        String string;
        o000OOoO.OooOo00 oooOo00;
        o000O000 o000o001;
        o000OOoO.OooOo00 r1;
        MyResponse myResponse;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        var r2 = this.label;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        try {
            if (r2 != 0) {
                if (r2 == 1) {
                    oooOo00 = (o000OOoO.OooOo00) this.L$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                    o000 o000Var = kotlinx.coroutines.o000000.f9250OooO0O0;
                    ScheduleActivity$shareScheduleOnline$1$response$1 scheduleActivity$shareScheduleOnline$1$response$1 = new ScheduleActivity$shareScheduleOnline$1$response$1(247, (String) obj, null);
                    this.L$0 = oooOo00;
                    this.label = 2;
                    obj = o00000Oo.Oooo0.o00000oo(o000Var, scheduleActivity$shareScheduleOnline$1$response$1, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    o000o001 = (o000O000) obj;
                    if (o000o001.f13281OooO00o.OooOO0()) {
                        o000 o000Var2 = kotlinx.coroutines.o000000.f9250OooO0O0;
                        ScheduleActivity$shareScheduleOnline$1$body$1 scheduleActivity$shareScheduleOnline$1$body$1 = new ScheduleActivity$shareScheduleOnline$1$body$1(this.$gson, o000o001, null);
                        this.L$0 = oooOo00;
                        this.label = 3;
                        obj = o00000Oo.Oooo0.o00000oo(o000Var2, scheduleActivity$shareScheduleOnline$1$body$1, this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        r1 = oooOo00;
                    } else {
                        oooOo00.OooO00o(3);
                        ScheduleActivity scheduleActivity = this.this$0;
                        o00O0.OooO0O0.OooO0O0(scheduleActivity, scheduleActivity.getString(com.kaori.wakeupschedule.R.string.error_server_not_respond), 1).show();
                        return oooOO0O;
                    }
                } else if (r2 == 2) {
                    oooOo00 = (o000OOoO.OooOo00) this.L$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                    o000o001 = (o000O000) obj;
                    if (o000o001.f13281OooO00o.OooOO0()) {
                        o000 o000Var3 = kotlinx.coroutines.o000000.f9250OooO0O0;
                        ScheduleActivity$shareScheduleOnline$1$body$1 scheduleActivity$shareScheduleOnline$1$body$2 = new ScheduleActivity$shareScheduleOnline$1$body$1(this.$gson, o000o001, null);
                        this.L$0 = oooOo00;
                        this.label = 3;
                        obj = o00000Oo.Oooo0.o00000oo(o000Var3, scheduleActivity$shareScheduleOnline$1$body$2, this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        r1 = oooOo00;
                    } else {
                        oooOo00.OooO00o(3);
                        ScheduleActivity scheduleActivity2 = this.this$0;
                        o00O0.OooO0O0.OooO0O0(scheduleActivity2, scheduleActivity2.getString(com.kaori.wakeupschedule.R.string.error_server_not_respond), 1).show();
                        return oooOO0O;
                    }
                } else {
                    if (r2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    r0 = (o000OOoO.OooOo00) this.L$0;
                    try {
                        kotlin.OooO0O0.OooO0O0(obj);
                        r1 = r0;
                    } catch (Exception e) {
                        e = e;
                        r0.OooO00o(3);
                        if (e instanceof UnknownHostException) {
                            string = this.this$0.getString(com.kaori.wakeupschedule.R.string.error_with_network_exception, e.getMessage());
                        } else {
                            string = this.this$0.getString(com.kaori.wakeupschedule.R.string.error_with_exception, e.getMessage());
                        }
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(string);
                        o00O0.OooO0O0.OooO0O0(this.this$0, string, 1).show();
                        return oooOO0O;
                    }
                }
                myResponse = (MyResponse) obj;
                r1.OooO00o(3);
                if (!kotlin.text.o0OoOo0.OoooO((CharSequence) myResponse.getData())) {
                    throw new Exception(this.this$0.getString(com.kaori.wakeupschedule.R.string.export_exception_share_empty));
                }
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(myResponse.getStatus(), "1") && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(myResponse.getMessage(), "success")) {
                    this.this$0.OooOoo((String) myResponse.getData());
                }
                o00O0.OooO0O0.OooO0Oo(this.this$0, myResponse.getMessage(), 1).show();
                return oooOO0O;
            }
            kotlin.OooO0O0.OooO0O0(obj);
            oo0o0Oo oo0o0oo = this.this$0.f8236Oooo;
            if (oo0o0oo == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
                throw null;
            }
            o000OOoO.OooOo00 oooOo00OooO0o = o000OOoO.OooOo00.OooO0o(oo0o0oo.f8337OooOo00, "导出中……请稍候", -2);
            oooOo00OooO0o.OooO0oo();
            try {
                o00000O o00000oOooOoO0 = this.this$0.OooOoO0();
                this.L$0 = oooOo00OooO0o;
                this.label = 1;
                Object objOooO = o00000oOooOoO0.OooO(this);
                if (objOooO == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOo00 = oooOo00OooO0o;
                obj = objOooO;
                o000 o000Var4 = kotlinx.coroutines.o000000.f9250OooO0O0;
                ScheduleActivity$shareScheduleOnline$1$response$1 scheduleActivity$shareScheduleOnline$1$response$2 = new ScheduleActivity$shareScheduleOnline$1$response$1(247, (String) obj, null);
                this.L$0 = oooOo00;
                this.label = 2;
                obj = o00000Oo.Oooo0.o00000oo(o000Var4, scheduleActivity$shareScheduleOnline$1$response$2, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                o000o001 = (o000O000) obj;
                if (o000o001.f13281OooO00o.OooOO0()) {
                    o000 o000Var5 = kotlinx.coroutines.o000000.f9250OooO0O0;
                    ScheduleActivity$shareScheduleOnline$1$body$1 scheduleActivity$shareScheduleOnline$1$body$3 = new ScheduleActivity$shareScheduleOnline$1$body$1(this.$gson, o000o001, null);
                    this.L$0 = oooOo00;
                    this.label = 3;
                    obj = o00000Oo.Oooo0.o00000oo(o000Var5, scheduleActivity$shareScheduleOnline$1$body$3, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    r1 = oooOo00;
                    myResponse = (MyResponse) obj;
                    r1.OooO00o(3);
                    if (!kotlin.text.o0OoOo0.OoooO((CharSequence) myResponse.getData())) {
                        throw new Exception(this.this$0.getString(com.kaori.wakeupschedule.R.string.export_exception_share_empty));
                    }
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(myResponse.getStatus(), "1")) {
                        this.this$0.OooOoo((String) myResponse.getData());
                    }
                    o00O0.OooO0O0.OooO0Oo(this.this$0, myResponse.getMessage(), 1).show();
                    return oooOO0O;
                }
                oooOo00.OooO00o(3);
                ScheduleActivity scheduleActivity3 = this.this$0;
                o00O0.OooO0O0.OooO0O0(scheduleActivity3, scheduleActivity3.getString(com.kaori.wakeupschedule.R.string.error_server_not_respond), 1).show();
                return oooOO0O;
            } catch (Exception e2) {
                r0 = oooOo00OooO0o;
                
                r0.OooO00o(3);
                if (e2 instanceof UnknownHostException) {
                    string = this.this$0.getString(com.kaori.wakeupschedule.R.string.error_with_network_exception, e2.getMessage());
                } else {
                    string = this.this$0.getString(com.kaori.wakeupschedule.R.string.error_with_exception, e2.getMessage());
                }
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(string);
                o00O0.OooO0O0.OooO0O0(this.this$0, string, 1).show();
            }
        } catch (Exception e3) {
            
            r0 = null;
        }
        return oooOO0O;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleActivity$shareScheduleOnline$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule/ScheduleActivity$shareScheduleOnline$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
