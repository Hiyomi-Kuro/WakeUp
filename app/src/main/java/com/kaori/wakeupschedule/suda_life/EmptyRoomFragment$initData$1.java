package com.kaori.wakeupschedule.suda_life;

import android.R;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.o00Oo0;
import java.util.Map;
import kotlin.collections.o000oOoO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.suda_life.EmptyRoomFragment$initData$1", f = "EmptyRoomFragment.kt", l = {49}, m = "invokeSuspend")
final class EmptyRoomFragment$initData$1 extends SuspendLambda implements o0OoOo0 {
    int label;
    final /* synthetic */ EmptyRoomFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmptyRoomFragment$initData$1(EmptyRoomFragment emptyRoomFragment, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = emptyRoomFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new EmptyRoomFragment$initData$1(this.this$0, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                EmptyRoomFragment emptyRoomFragment = this.this$0;
                int i2 = EmptyRoomFragment.f8853Ooooooo;
                OooOO0 oooOO0OoooOO0 = emptyRoomFragment.OoooOO0();
                this.label = 1;
                if (oooOO0OoooOO0.OooO0o(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            o00Oo0 o00oo0 = this.this$0.f8855OoooooO;
            if (o00oo0 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            AppCompatSpinner appCompatSpinner = (AppCompatSpinner) o00oo0.f4397OooOOO0;
            FragmentActivity fragmentActivityOooo0OO = this.this$0.Oooo0OO();
            Map map = this.this$0.OoooOO0().f8865OooO0o0;
            if (map == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("buildingData");
                throw null;
            }
            ArrayAdapter arrayAdapter = new ArrayAdapter(fragmentActivityOooo0OO, R.layout.simple_spinner_item, o000oOoO.o00O0O(map.keySet()));
            arrayAdapter.setDropDownViewResource(R.layout.simple_spinner_dropdown_item);
            appCompatSpinner.setAdapter((SpinnerAdapter) arrayAdapter);
            return OooOO0O.f11387OooO00o;
        } catch (Exception e) {
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), "发生异常>_<" + e.getMessage(), 0).show();
        }
        return OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
        return ((EmptyRoomFragment$initData$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super OooOO0O>) bridgeArgument1);
    }

}
