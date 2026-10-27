package androidx.appcompat.app;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.hihonor.android.magicx.intelligence.suggestion.model.FeedbackEvent;
import java.lang.ref.WeakReference;

import OooO0OO.OooOo00;

public final class OooOO0 extends Handler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2083OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f2084OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0(o000o00.o0O0O00 o0o0o00, Looper looper) {
        super(looper);
        this.f2084OooO0O0 = o0o0o00;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        OooOO0 oooOO0;
        byte b = -1;
        o000o0O0.o00oO0o o00oo0o = null;
        switch (this.f2083OooO00o) {
            case 0:
                int i = message.what;
                if (i == -3 || i == -2 || i == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.f2084OooO0O0).get(), message.what);
                    return;
                } else {
                    if (i != 1) {
                        return;
                    }
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
            case 1:
                int i2 = message.what;
                if (i2 == 1) {
                    OooOo00.OooOo0o(this.f2084OooO0O0);
                    throw null;
                }
                if (i2 == 2) {
                    OooOo00.OooOo0o(this.f2084OooO0O0);
                    throw null;
                }
                if (i2 == 3) {
                    OooOo00.OooOo0o(this.f2084OooO0O0);
                    throw null;
                }
                throw new RuntimeException("Unknown message " + message);
            default:
                int i3 = message.what;
                if (i3 == 1) {
                    o000o00.o0O0O00 o0o0o00 = (o000o00.o0O0O00) this.f2084OooO0O0;
                    o000o00.o0O0O00 o0o0o01 = o000o00.o0O0O00.f10919OooO0oo;
                    o0o0o00.OooO00o();
                    return;
                }
                if (i3 == 2) {
                    o000o00.o0O0O00 o0o0o02 = (o000o00.o0O0O00) this.f2084OooO0O0;
                    o000o00.o0O0O00 o0o0o03 = o000o00.o0O0O00.f10919OooO0oo;
                    o0o0o02.getClass();
                    if (o0o0o02.f10920OooO00o == null) {
                        return;
                    }
                    synchronized (o0o0o02.f10923OooO0Oo) {
                        if (o0o0o02.f10922OooO0OO) {
                            try {
                                o0o0o02.f10920OooO00o.unbindService(o0o0o02.f10926OooO0oO);
                                o0o0o02.f10922OooO0OO = false;
                                o0o0o02.f10921OooO0O0 = null;
                            } catch (Exception unused) {
                            }
                        }
                    }
                    return;
                }
                if (i3 != 3) {
                    return;
                }
                Object obj = message.obj;
                if (obj instanceof FeedbackEvent) {
                    o000o00.o0O0O00 o0o0o04 = (o000o00.o0O0O00) this.f2084OooO0O0;
                    FeedbackEvent feedbackEvent = (FeedbackEvent) obj;
                    o000o00.o0O0O00 o0o0o05 = o000o00.o0O0O00.f10919OooO0oo;
                    o0o0o04.getClass();
                    if (feedbackEvent == null) {
                        return;
                    }
                    if (o0o0o04.f10921OooO0O0 == null || !o0o0o04.f10922OooO0OO) {
                        o000o00.o0O0O00.f10918OooO.add(feedbackEvent);
                        o0o0o04.OooO00o();
                        return;
                    }
                    if (o0o0o04.f10921OooO0O0 == null) {
                        return;
                    }
                    String str = feedbackEvent.f7754OooOO0o;
                    Bundle bundle = feedbackEvent.f7756OooOOO0;
                    IBinder binder = feedbackEvent.f7755OooOOO.getBinder("kit_feedback_callback");
                    int i4 = o000o00.oo0o0Oo.f10927OooO0o;
                    if (binder != null) {
                        IInterface iInterfaceQueryLocalInterface = binder.queryLocalInterface("com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof o000o0O0.o00oO0o)) {
                            o000o0O0.oo000o oo000oVar = new o000o0O0.oo000o();
                            oo000oVar.f10954OooO0o0 = binder;
                            o00oo0o = oo000oVar;
                        } else {
                            o00oo0o = (o000o0O0.o00oO0o) iInterfaceQueryLocalInterface;
                        }
                    }
                    try {
                        int iHashCode = str.hashCode();
                        if (iHashCode != -1725462300) {
                            if (iHashCode == -1479637083 && str.equals("feedback_delete")) {
                                b = 1;
                            }
                        } else if (str.equals("feedback_req")) {
                            b = 0;
                        }
                        if (b != 0) {
                            if (b == 1 && o0o0o04.f10921OooO0O0 != null) {
                                ((o000o0O0.o0ooOOo) o0o0o04.f10921OooO0O0).OooO0o0(bundle, o00oo0o);
                            }
                        } else if (o0o0o04.f10921OooO0O0 != null) {
                            ((o000o0O0.o0ooOOo) o0o0o04.f10921OooO0O0).OooO0Oo(bundle, o00oo0o);
                        }
                    } catch (RemoteException unused2) {
                    }
                    if (o0o0o04.f10925OooO0o0 == null || (oooOO0 = o0o0o04.f10924OooO0o) == null) {
                        return;
                    }
                    if (oooOO0.hasMessages(2)) {
                        o0o0o04.f10924OooO0o.removeMessages(2);
                    }
                    o0o0o04.f10924OooO0o.sendEmptyMessageDelayed(2, 10000L);
                    return;
                }
                return;
        }
    }

    public OooOO0(DialogInterface dialogInterface) {
        this.f2084OooO0O0 = new WeakReference(dialogInterface);
    }
}
