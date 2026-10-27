package com.kaori.wakeupschedule.suda_life;

import androidx.appcompat.widget.o0OO000o;
import com.google.android.material.textview.MaterialTextView;
import com.kaori.wakeupschedule.bean.BathData;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.suda_life.BathFragment$refreshData$2", f = "BathFragment.kt", l = {62}, m = "invokeSuspend")
final class BathFragment$refreshData$2 extends SuspendLambda implements o0OoOo0 {
    int label;
    final /* synthetic */ OooO0O0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BathFragment$refreshData$2(OooO0O0 oooO0O0, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = oooO0O0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new BathFragment$refreshData$2(this.this$0, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int outNum;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                OooOO0 oooOO0 = this.this$0.f8859Oooooo;
                if (oooOO0 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("viewModel");
                    throw null;
                }
                this.label = 1;
                if (oooOO0.OooO0o0(false, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            OooOO0 oooOO1 = this.this$0.f8859Oooooo;
            if (oooOO1 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("viewModel");
                throw null;
            }
            BathData bathData = oooOO1.f8867OooO0oo;
            if (bathData == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("femaleBathData");
                throw null;
            }
            int inNum = bathData.getInNum();
            OooOO0 oooOO2 = this.this$0.f8859Oooooo;
            if (oooOO2 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("viewModel");
                throw null;
            }
            BathData bathData2 = oooOO2.f8867OooO0oo;
            if (bathData2 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("femaleBathData");
                throw null;
            }
            if (inNum > bathData2.getOutNum()) {
                OooOO0 oooOO3 = this.this$0.f8859Oooooo;
                if (oooOO3 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("viewModel");
                    throw null;
                }
                BathData bathData3 = oooOO3.f8867OooO0oo;
                if (bathData3 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("femaleBathData");
                    throw null;
                }
                int inNum2 = bathData3.getInNum();
                OooOO0 oooOO4 = this.this$0.f8859Oooooo;
                if (oooOO4 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("viewModel");
                    throw null;
                }
                BathData bathData4 = oooOO4.f8867OooO0oo;
                if (bathData4 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("femaleBathData");
                    throw null;
                }
                outNum = inNum2 - bathData4.getOutNum();
            } else {
                outNum = 0;
            }
            o0OO000o o0oo000o = this.this$0.f8860OoooooO;
            if (o0oo000o == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            ((MaterialTextView) o0oo000o.f2933OooOOo0).setText(String.valueOf(outNum));
            o0OO000o o0oo000o2 = this.this$0.f8860OoooooO;
            if (o0oo000o2 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            ((MaterialTextView) o0oo000o2.f2931OooOOOo).setText("拥挤度：" + ((outNum / 90.0f) * 100) + "%");
            return OooOO0O.f11387OooO00o;
        } catch (Exception e) {
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), "发生异常>_<" + e.getMessage(), 0).show();
        }
        return OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
        return ((BathFragment$refreshData$2) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super OooOO0O>) bridgeArgument1);
    }

}
