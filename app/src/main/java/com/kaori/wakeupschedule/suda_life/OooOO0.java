package com.kaori.wakeupschedule.suda_life;

import android.app.Application;
import com.google.gson.reflect.TypeToken;
import com.kaori.wakeupschedule.bean.BathData;
import com.kaori.wakeupschedule.bean.BathResponse;
import com.kaori.wakeupschedule.bean.SudaResult;
import com.kaori.wakeupschedule.bean.SudaRoomData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.o000000;
import o00000Oo.Oooo0;
import o00O0Ooo.o000;
import retrofit2.o000O000;

public final class OooOO0 extends androidx.lifecycle.OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final OooO f8863OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final ArrayList f8864OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Map f8865OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public BathData f8866OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public BathData f8867OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final OooO0OO f8868OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final com.google.gson.OooO0O0 f8869OooOO0O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0(Application application) {
        super(application);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(application, "application");
        this.f8864OooO0o = new ArrayList();
        com.google.android.material.search.OooO0O0 oooO0O0 = new com.google.android.material.search.OooO0O0(1);
        oooO0O0.OooO00o("http://weixin.suda.edu.cn");
        this.f8863OooO = (OooO) oooO0O0.OooO0O0().OooO0O0(OooO.class);
        com.google.android.material.search.OooO0O0 oooO0O1 = new com.google.android.material.search.OooO0O0(1);
        oooO0O1.OooO00o("http://mapp.suda.edu.cn");
        this.f8868OooOO0 = (OooO0OO) oooO0O1.OooO0O0().OooO0O0(OooO0OO.class);
        this.f8869OooOO0O = new com.google.gson.OooO0O0();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0o(kotlin.coroutines.OooO0o oooO0o) throws Exception {
        SudaLifeViewModel$getBuildingData$1 state;
        if (oooO0o instanceof SudaLifeViewModel$getBuildingData$1) {
            state = (SudaLifeViewModel$getBuildingData$1) oooO0o;
            int label = state.label;
            if ((label & Integer.MIN_VALUE) != 0) {
                state.label = label - Integer.MIN_VALUE;
            } else {
                state = new SudaLifeViewModel$getBuildingData$1(this, oooO0o);
            }
        } else {
            state = new SudaLifeViewModel$getBuildingData$1(this, oooO0o);
        }

        Object result = state.result;
        CoroutineSingletons suspended = CoroutineSingletons.COROUTINE_SUSPENDED;
        OooOO0 owner;
        int label = state.label;
        if (label == 0) {
            kotlin.OooO0O0.OooO0O0(result);
            state.L$0 = this;
            state.label = 1;
            result = Oooo0.o00000oo(o000000.f9250OooO0O0, new SudaLifeViewModel$getBuildingData$response$1(this, null), state);
            if (result == suspended) {
                return suspended;
            }
            owner = this;
        } else if (label == 1) {
            owner = (OooOO0) state.L$0;
            kotlin.OooO0O0.OooO0O0(result);
        } else if (label == 2) {
            owner = (OooOO0) state.L$0;
            kotlin.OooO0O0.OooO0O0(result);
            return parseBuildingData(owner, result);
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        o000O000 response = (o000O000) result;
        if (!response.f13281OooO00o.OooOO0()) {
            throw new Exception("error");
        }
        state.L$0 = owner;
        state.label = 2;
        Object body = Oooo0.o00000oo(o000000.f9250OooO0O0, new SudaLifeViewModel$getBuildingData$result$1(response, null), state);
        if (body == suspended) {
            return suspended;
        }
        return parseBuildingData(owner, body);
    }

    private static Object parseBuildingData(OooOO0 owner, Object body) throws Exception {
        String json = (String) body;
        if (json == null) {
            throw new Exception("error");
        }
        Map map = (Map) ((SudaResult) owner.f8869OooOO0O.OooO0Oo(json, new TypeToken<SudaResult<Map<String, ? extends List<? extends String>>>>() { // from class: com.kaori.wakeupschedule.suda_life.SudaLifeViewModel$getBuildingData$info$1
        }.f7750OooO0O0)).getData();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(map, "<set-?>");
        owner.f8865OooO0o0 = map;
        return "ok";
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0080  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0o0(boolean z, kotlin.coroutines.OooO0o oooO0o) throws Exception {
        SudaLifeViewModel$getBathData$1 state;
        if (oooO0o instanceof SudaLifeViewModel$getBathData$1) {
            state = (SudaLifeViewModel$getBathData$1) oooO0o;
            int label = state.label;
            if ((label & Integer.MIN_VALUE) != 0) {
                state.label = label - Integer.MIN_VALUE;
            } else {
                state = new SudaLifeViewModel$getBathData$1(this, oooO0o);
            }
        } else {
            state = new SudaLifeViewModel$getBathData$1(this, oooO0o);
        }

        Object result = state.result;
        CoroutineSingletons suspended = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean isMale = z;
        OooOO0 owner;
        int label = state.label;
        if (label == 0) {
            kotlin.OooO0O0.OooO0O0(result);
            state.L$0 = this;
            state.Z$0 = isMale;
            state.label = 1;
            result = Oooo0.o00000oo(o000000.f9250OooO0O0, new SudaLifeViewModel$getBathData$response$1(isMale, this, null), state);
            if (result == suspended) {
                return suspended;
            }
            owner = this;
        } else if (label == 1) {
            isMale = state.Z$0;
            owner = (OooOO0) state.L$0;
            kotlin.OooO0O0.OooO0O0(result);
        } else if (label == 2) {
            isMale = state.Z$0;
            owner = (OooOO0) state.L$0;
            kotlin.OooO0O0.OooO0O0(result);
            return parseBathData(owner, isMale, result);
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        o000O000 response = (o000O000) result;
        if (!response.f13281OooO00o.OooOO0()) {
            throw new Exception("error");
        }
        state.L$0 = owner;
        state.Z$0 = isMale;
        state.label = 2;
        Object body = Oooo0.o00000oo(o000000.f9250OooO0O0, new SudaLifeViewModel$getBathData$result$1(response, null), state);
        if (body == suspended) {
            return suspended;
        }
        return parseBathData(owner, isMale, body);
    }

    private static Object parseBathData(OooOO0 owner, boolean isMale, Object body) throws Exception {
        String json = (String) body;
        if (json == null) {
            throw new Exception("error");
        }
        BathResponse bathResponse = (BathResponse) owner.f8869OooOO0O.OooO0Oo(json, new TypeToken<BathResponse>() { // from class: com.kaori.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$info$1
        }.f7750OooO0O0);
        List data = bathResponse.getResult().getData();
        if (data.isEmpty()) {
            throw new Exception("error");
        }
        BathData bathData = (BathData) data.get(0);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bathData, "<set-?>");
        if (isMale) {
            owner.f8866OooO0oO = bathData;
        } else {
            owner.f8867OooO0oo = bathData;
        }
        return "ok";
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x0097  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0oO(String str, String str2, kotlin.coroutines.OooO0o oooO0o) throws Exception {
        SudaLifeViewModel$getRoomData$1 sudaLifeViewModel$getRoomData$1;
        OooOO0 oooOO0;
        String str3;
        if (oooO0o instanceof SudaLifeViewModel$getRoomData$1) {
            sudaLifeViewModel$getRoomData$1 = (SudaLifeViewModel$getRoomData$1) oooO0o;
            int i = sudaLifeViewModel$getRoomData$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                sudaLifeViewModel$getRoomData$1.label = i - Integer.MIN_VALUE;
            } else {
                sudaLifeViewModel$getRoomData$1 = new SudaLifeViewModel$getRoomData$1(this, oooO0o);
            }
        } else {
            sudaLifeViewModel$getRoomData$1 = new SudaLifeViewModel$getRoomData$1(this, oooO0o);
        }
        Object objO00000oo = sudaLifeViewModel$getRoomData$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = sudaLifeViewModel$getRoomData$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                oooOO0 = (OooOO0) sudaLifeViewModel$getRoomData$1.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                oooOO0 = (OooOO0) sudaLifeViewModel$getRoomData$1.L$0;
                kotlin.OooO0O0.OooO0O0(objO00000oo);
            }
            str3 = (String) objO00000oo;
            if (str3 != null) {
                throw new Exception("error");
            }
            SudaResult sudaResult = (SudaResult) oooOO0.f8869OooOO0O.OooO0Oo(str3, new TypeToken<SudaResult<List<? extends SudaRoomData>>>() { // from class: com.kaori.wakeupschedule.suda_life.SudaLifeViewModel$getRoomData$info$1
            }.f7750OooO0O0);
            ArrayList arrayList = oooOO0.f8864OooO0o;
            arrayList.clear();
            arrayList.addAll((Collection) sudaResult.getData());
            return "ok";
        }
        kotlin.OooO0O0.OooO0O0(objO00000oo);
        o000 o000Var = o000000.f9250OooO0O0;
        SudaLifeViewModel$getRoomData$response$1 sudaLifeViewModel$getRoomData$response$1 = new SudaLifeViewModel$getRoomData$response$1(this, str, str2, null);
        sudaLifeViewModel$getRoomData$1.L$0 = this;
        sudaLifeViewModel$getRoomData$1.label = 1;
        objO00000oo = Oooo0.o00000oo(o000Var, sudaLifeViewModel$getRoomData$response$1, sudaLifeViewModel$getRoomData$1);
        if (objO00000oo == coroutineSingletons) {
            return coroutineSingletons;
        }
        oooOO0 = this;
        o000O000 o000o001 = (o000O000) objO00000oo;
        if (!o000o001.f13281OooO00o.OooOO0()) {
            throw new Exception("error");
        }
        o000 o000Var2 = o000000.f9250OooO0O0;
        SudaLifeViewModel$getRoomData$result$1 sudaLifeViewModel$getRoomData$result$1 = new SudaLifeViewModel$getRoomData$result$1(o000o001, null);
        sudaLifeViewModel$getRoomData$1.L$0 = oooOO0;
        sudaLifeViewModel$getRoomData$1.label = 2;
        objO00000oo = Oooo0.o00000oo(o000Var2, sudaLifeViewModel$getRoomData$result$1, sudaLifeViewModel$getRoomData$1);
        if (objO00000oo == coroutineSingletons) {
            return coroutineSingletons;
        }
        str3 = (String) objO00000oo;
        if (str3 != null) {
            throw new Exception("error");
        }
        SudaResult sudaResult2 = (SudaResult) oooOO0.f8869OooOO0O.OooO0Oo(str3, new TypeToken<SudaResult<List<? extends SudaRoomData>>>() { // from class: com.kaori.wakeupschedule.suda_life.SudaLifeViewModel$getRoomData$info$1
        }.f7750OooO0O0);
        ArrayList arrayList2 = oooOO0.f8864OooO0o;
        arrayList2.clear();
        arrayList2.addAll((Collection) sudaResult2.getData());
        return "ok";
    }
}
