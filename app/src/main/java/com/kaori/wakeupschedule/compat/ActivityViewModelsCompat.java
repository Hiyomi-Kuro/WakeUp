package com.kaori.wakeupschedule.compat;

import OooO0OO.OooO;
import OooO0OO.OooOo00;
import o00O0OOO.OooO00o;
import androidx.fragment.app.o0OO00O;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o0O0ooO;
import kotlin.jvm.internal.OooO0O0;

/** Source-safe access to the recovered activityViewModels helpers. */
public final class ActivityViewModelsCompat {
    private ActivityViewModelsCompat() {
    }

    public static o000O0O0 createActivityViewModelDelegate(
            o0OO00O fragment,
            OooO0O0 factory,
            OooO00o firstProducer,
            OooO00o secondProducer,
            OooO00o thirdProducer) {
        return OooO.OooOO0(fragment, factory, firstProducer, secondProducer, thirdProducer);
    }

    public static o0O0ooO requireActivityViewModelStore(o0OO00O fragment, String errorMessage) {
        return OooOo00.OooO0Oo(fragment, errorMessage);
    }
}
