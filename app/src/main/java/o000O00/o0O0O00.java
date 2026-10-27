package o000o00;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.HandlerThread;
import android.os.Message;
import androidx.appcompat.app.OooOO0;
import androidx.room.o0OoOo0;
import com.hihonor.android.magicx.intelligence.suggestion.model.FeedbackEvent;
import java.util.concurrent.ConcurrentLinkedQueue;
import o000o0O0.o0Oo0oo;
import oooo00o.o00000;

public final class o0O0O00 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static volatile ConcurrentLinkedQueue f10918OooO = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static volatile o0O0O00 f10919OooO0oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f10920OooO00o;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOO0 f10924OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final HandlerThread f10925OooO0o0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public volatile o0Oo0oo f10921OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public volatile boolean f10922OooO0OO = false;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Object f10923OooO0Oo = new Object();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o0OoOo0 f10926OooO0oO = new o0OoOo0(1, this);

    public o0O0O00(Context context) {
        this.f10920OooO00o = context;
        if (context == null) {
            this.f10925OooO0o0 = null;
            this.f10924OooO0o = null;
            return;
        }
        HandlerThread handlerThread = new HandlerThread("FeedbackClient");
        this.f10925OooO0o0 = handlerThread;
        handlerThread.start();
        OooOO0 oooOO0 = null;
        if (handlerThread.getLooper() != null) {
            handlerThread.setUncaughtExceptionHandler(new o00000());
            oooOO0 = new OooOO0(this, handlerThread.getLooper());
        }
        this.f10924OooO0o = oooOO0;
        OooOO0 oooOO1 = oooOO0;
        if (oooOO1 != null) {
            oooOO1.sendEmptyMessage(1);
        }
        if (handlerThread == null || oooOO0 == null) {
            return;
        }
        if (oooOO0.hasMessages(2)) {
            this.f10924OooO0o.removeMessages(2);
        }
        this.f10924OooO0o.sendEmptyMessageDelayed(2, 10000L);
    }

    public final void OooO00o() {
        if (this.f10921OooO0O0 != null || this.f10920OooO00o == null) {
            return;
        }
        synchronized (this.f10923OooO0Oo) {
            if (!this.f10922OooO0OO) {
                try {
                    Intent intent = new Intent();
                    intent.setPackage("com.hihonor.brain");
                    intent.setAction("com.hihonor.brain.action.BIND_KIT_SERVICE");
                    intent.setComponent(new ComponentName("com.hihonor.brain", "com.hihonor.brain.kitservice.KitService"));
                    this.f10922OooO0OO = this.f10920OooO00o.bindService(intent, this.f10926OooO0oO, 1);
                } catch (Exception unused) {
                }
            }
        }
    }

    public final boolean OooO0O0(FeedbackEvent feedbackEvent) {
        if (this.f10924OooO0o == null) {
            return false;
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = 3;
        messageObtain.obj = feedbackEvent;
        this.f10924OooO0o.sendMessage(messageObtain);
        return true;
    }
}
