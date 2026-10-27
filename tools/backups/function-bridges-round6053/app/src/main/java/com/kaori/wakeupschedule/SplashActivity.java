package com.kaori.wakeupschedule;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.schedule.ScheduleActivity;
import com.kaori.wakeupschedule.utils.o000oOoO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;
import p048o00000Oo.Oooo0;

public final class SplashActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: com.kaori.wakeupschedule.SplashActivity$onCreate$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.SplashActivity$onCreate$1", f = "SplashActivity.kt", l = {24}, m = "invokeSuspend")
    final class AnonymousClass1 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ boolean $fromForm;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z, kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
            super(2, oooO0o);
            this.$fromForm = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return SplashActivity.this.new AnonymousClass1(this.$fromForm, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                o000oOoO o000oooo2 = o000oOoO.f8901OooO00o;
                Context applicationContext = SplashActivity.this.getApplicationContext();
                OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
                this.label = 1;
                if (o000oooo2.OooO00o(applicationContext, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            SplashActivity splashActivity = SplashActivity.this;
            boolean z = this.$fromForm;
            Intent intent = new Intent(splashActivity, (Class<?>) ScheduleActivity.class);
            intent.putExtra("fromForm", z);
            splashActivity.startActivity(intent);
            SplashActivity.this.finish();
            return OooOO0O.f11387OooO00o;
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
            return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Oooo0.Ooooooo(com.bumptech.glide.DecodedShadow_OooO0OO.OooOOOO(this), null, new AnonymousClass1(getIntent().getBooleanExtra("fromForm", false), null), 3);
    }
}
