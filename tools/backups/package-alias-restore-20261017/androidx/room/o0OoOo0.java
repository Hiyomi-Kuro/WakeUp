package androidx.room;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.hihonor.android.magicx.intelligence.suggestion.model.FeedbackEvent;

public final class o0OoOo0 implements ServiceConnection {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f5048OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f5049OooO0O0;

    public /* synthetic */ o0OoOo0(int i, Object obj) {
        this.f5048OooO00o = i;
        this.f5049OooO0O0 = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        OooOOO oooOOO;
        p090o000o0O0.o0Oo0oo o0oo0oo;
        FeedbackEvent feedbackEvent;
        switch (this.f5048OooO00o) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(componentName, "name");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iBinder, "service");
                o00O0O o00o0o = (o00O0O) this.f5049OooO0O0;
                int i = o00Oo0.f5016OooO0o;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(OooOOO.f4965OooO0Oo);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof OooOOO)) {
                    OooOOO0 oooOOO0 = new OooOOO0();
                    oooOOO0.f4966OooO0o0 = iBinder;
                    oooOOO = oooOOO0;
                } else {
                    oooOOO = (OooOOO) iInterfaceQueryLocalInterface;
                }
                o00o0o.f5011OooO0o = oooOOO;
                o00o0o.f5009OooO0OO.execute(o00o0o.f5006OooO);
                break;
            default:
                p085o000o00.o0O0O00 o0o0o00 = (p085o000o00.o0O0O00) this.f5049OooO0O0;
                int i2 = p090o000o0O0.o0OOO0o.f10952OooO0o0;
                if (iBinder == null) {
                    o0oo0oo = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.hihonor.brain.kitservice.feedback.IKitFeedbackService");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof p090o000o0O0.o0Oo0oo)) {
                        p090o000o0O0.o0ooOOo o0ooooo = new p090o000o0O0.o0ooOOo();
                        o0ooooo.f10953OooO0o0 = iBinder;
                        o0oo0oo = o0ooooo;
                    } else {
                        o0oo0oo = (p090o000o0O0.o0Oo0oo) iInterfaceQueryLocalInterface2;
                    }
                }
                o0o0o00.f10921OooO0O0 = o0oo0oo;
                ((p085o000o00.o0O0O00) this.f5049OooO0O0).f10922OooO0OO = true;
                while (!p085o000o00.o0O0O00.f10918OooO.isEmpty() && (feedbackEvent = (FeedbackEvent) p085o000o00.o0O0O00.f10918OooO.poll()) != null) {
                    ((p085o000o00.o0O0O00) this.f5049OooO0O0).OooO0O0(feedbackEvent);
                }
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.f5048OooO00o) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(componentName, "name");
                o00O0O o00o0o = (o00O0O) this.f5049OooO0O0;
                o00o0o.f5009OooO0OO.execute(o00o0o.f5015OooOO0);
                o00o0o.f5011OooO0o = null;
                break;
            default:
                ((p085o000o00.o0O0O00) this.f5049OooO0O0).f10921OooO0O0 = null;
                ((p085o000o00.o0O0O00) this.f5049OooO0O0).f10922OooO0OO = false;
                break;
        }
    }
}
