package com.kaori.wakeupschedule.suda_life;

import android.R;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.o00Oo0;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.suda_life.EmptyRoomFragment$initData$2", f = "EmptyRoomFragment.kt", l = {}, m = "invokeSuspend")
final class EmptyRoomFragment$initData$2 extends SuspendLambda implements o0OoOo0 {
    int label;
    final /* synthetic */ EmptyRoomFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmptyRoomFragment$initData$2(EmptyRoomFragment emptyRoomFragment, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = emptyRoomFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new EmptyRoomFragment$initData$2(this.this$0, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        o00Oo0 o00oo0 = this.this$0.f8855OoooooO;
        if (o00oo0 == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        AppCompatSpinner appCompatSpinner = (AppCompatSpinner) o00oo0.f4400OooOOo0;
        FragmentActivity fragmentActivityOooo0OO = this.this$0.Oooo0OO();
        this.this$0.OoooOO0().getClass();
        ArrayList arrayList = new ArrayList();
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("M月dd日", Locale.CHINA);
        String str = simpleDateFormat.format(calendar.getTime());
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "format(...)");
        arrayList.add(str);
        for (int i = 0; i < 6; i++) {
            calendar.add(5, 1);
            String str2 = simpleDateFormat.format(calendar.getTime());
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str2, "format(...)");
            arrayList.add(str2);
        }
        ArrayAdapter arrayAdapter = new ArrayAdapter(fragmentActivityOooo0OO, R.layout.simple_spinner_item, arrayList);
        arrayAdapter.setDropDownViewResource(R.layout.simple_spinner_dropdown_item);
        appCompatSpinner.setAdapter((SpinnerAdapter) arrayAdapter);
        return OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
        return ((EmptyRoomFragment$initData$2) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super OooOO0O>) bridgeArgument1);
    }

}
