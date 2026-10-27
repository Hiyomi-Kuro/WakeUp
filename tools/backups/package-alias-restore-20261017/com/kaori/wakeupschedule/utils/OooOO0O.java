package com.kaori.wakeupschedule.utils;
import o00O0OOO.OooOo;

public final class OooOO0O implements p087o000o00O.OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8894OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.OooOO0O f8895OooO0O0;

    public /* synthetic */ OooOO0O(kotlinx.coroutines.OooOOO0 oooOOO0, int i) {
        this.f8894OooO00o = i;
        this.f8895OooO0O0 = oooOOO0;
    }

    public final void OooO00o(int i) {
        int i2 = this.f8894OooO00o;
        kotlinx.coroutines.OooOO0O oooOO0O = this.f8895OooO0O0;
        switch (i2) {
            case 0:
                ((kotlinx.coroutines.OooOOO0) oooOO0O).OooOo0O(Integer.valueOf(i), new OooOo() { // from class: com.kaori.wakeupschedule.utils.HonorSuggestionWorker$deleteFeedbackAllAsync$2$1$1
                    public final void invoke(Throwable th) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(th, "it");
                    }

                    @Override // OooOo
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((Throwable) obj);
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }
                });
                break;
            default:
                ((kotlinx.coroutines.OooOOO0) oooOO0O).OooOo0O(Integer.valueOf(i), new OooOo() { // from class: com.kaori.wakeupschedule.utils.HonorSuggestionWorker$feedbackPlanAsync$2$1$1
                    public final void invoke(Throwable th) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(th, "it");
                    }

                    @Override // OooOo
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((Throwable) obj);
                        return o00O0O00.OooOO0O.f11387OooO00o;
                    }
                });
                break;
        }
    }
}
