package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.o0000O0O;
import java.util.HashMap;
import java.util.Objects;
import p042OooooOo.o00O0O0;
import p051o00000oo.o0000O0;

public final class Oooo0 implements Handler.Callback {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final o00O0O0 f5841OooOOoo = new o00O0O0(4);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public volatile com.bumptech.glide.Oooo0 f5842OooOO0o;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Handler f5845OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o00O0O0 f5846OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final OooOOOO f5847OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooOO0 f5848OooOOo0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final HashMap f5844OooOOO0 = new HashMap();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final HashMap f5843OooOOO = new HashMap();

    public Oooo0(o00O0O0 o00o0o0, com.bumptech.glide.OooOOO0 oooOOO0) {
        new Bundle();
        o00o0o0 = o00o0o0 == null ? f5841OooOOoo : o00o0o0;
        this.f5846OooOOOo = o00o0o0;
        this.f5845OooOOOO = new Handler(Looper.getMainLooper(), this);
        this.f5847OooOOo = new OooOOOO(o00o0o0);
        this.f5848OooOOo0 = (o0000O0.f9766OooO0oo && o0000O0.f9765OooO0oO) ? oooOOO0.f5683OooO00o.containsKey(com.bumptech.glide.OooO.class) ? new OooO() : new o00O0O0(3) : new o00O0O0(1);
    }

    public static Activity OooO00o(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return OooO00o(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public final com.bumptech.glide.Oooo0 OooO0O0(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        char[] cArr = o0000OO0.Oooo0.f9934OooO00o;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof FragmentActivity) {
                return OooO0OO((FragmentActivity) context);
            }
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (!(Looper.myLooper() == Looper.getMainLooper())) {
                    return OooO0O0(activity.getApplicationContext());
                }
                if (activity instanceof FragmentActivity) {
                    return OooO0OO((FragmentActivity) activity);
                }
                if (activity.isDestroyed()) {
                    throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
                }
                this.f5848OooOOo0.OooO00o();
                FragmentManager fragmentManager = activity.getFragmentManager();
                Activity activityOooO00o = OooO00o(activity);
                boolean z = activityOooO00o == null || !activityOooO00o.isFinishing();
                Oooo000 oooo000OooO0Oo = OooO0Oo(fragmentManager);
                com.bumptech.glide.Oooo0 oooo0 = oooo000OooO0Oo.f5852OooOOOO;
                if (oooo0 != null) {
                    return oooo0;
                }
                com.bumptech.glide.OooO0O0 oooO0O0OooO00o = com.bumptech.glide.OooO0O0.OooO00o(activity);
                OooOo oooOo = oooo000OooO0Oo.f5851OooOOO0;
                this.f5846OooOOOo.getClass();
                com.bumptech.glide.Oooo0 oooo1 = new com.bumptech.glide.Oooo0(oooO0O0OooO00o, oooo000OooO0Oo.f5849OooOO0o, oooOo, activity);
                if (z) {
                    oooo1.OooO0oo();
                }
                oooo000OooO0Oo.f5852OooOOOO = oooo1;
                return oooo1;
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return OooO0O0(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f5842OooOO0o == null) {
            synchronized (this) {
                try {
                    if (this.f5842OooOO0o == null) {
                        com.bumptech.glide.OooO0O0 oooO0O0OooO00o2 = com.bumptech.glide.OooO0O0.OooO00o(context.getApplicationContext());
                        o00O0O0 o00o0o0 = this.f5846OooOOOo;
                        o00000.OooO00o oooO00o = new o00000.OooO00o(29);
                        o00O0O0 o00o0o1 = new o00O0O0(2);
                        Context applicationContext = context.getApplicationContext();
                        o00o0o0.getClass();
                        this.f5842OooOO0o = new com.bumptech.glide.Oooo0(oooO0O0OooO00o2, oooO00o, o00o0o1, applicationContext);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f5842OooOO0o;
    }

    public final com.bumptech.glide.Oooo0 OooO0OO(FragmentActivity fragmentActivity) {
        char[] cArr = o0000OO0.Oooo0.f9934OooO00o;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return OooO0O0(fragmentActivity.getApplicationContext());
        }
        if (fragmentActivity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
        this.f5848OooOOo0.OooO00o();
        Activity activityOooO00o = OooO00o(fragmentActivity);
        return this.f5847OooOOo.OooO00o(fragmentActivity, com.bumptech.glide.OooO0O0.OooO00o(fragmentActivity.getApplicationContext()), fragmentActivity.f1930OooOOOo, fragmentActivity.f3766Oooo00O.OooO0OO(), activityOooO00o == null || !activityOooO00o.isFinishing());
    }

    public final Oooo000 OooO0Oo(FragmentManager fragmentManager) {
        HashMap map = this.f5844OooOOO0;
        Oooo000 oooo000 = (Oooo000) map.get(fragmentManager);
        if (oooo000 != null) {
            return oooo000;
        }
        Oooo000 oooo001 = (Oooo000) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (oooo001 == null) {
            oooo001 = new Oooo000();
            oooo001.f5854OooOOo0 = null;
            map.put(fragmentManager, oooo001);
            fragmentManager.beginTransaction().add(oooo001, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.f5845OooOOOO.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return oooo001;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Object obj;
        Object obj2;
        boolean z = true;
        boolean z2 = false;
        boolean z3 = message.arg1 == 1;
        int i = message.what;
        Handler handler = this.f5845OooOOOO;
        Object objRemove = null;
        if (i == 1) {
            FragmentManager fragmentManager = (FragmentManager) message.obj;
            HashMap map = this.f5844OooOOO0;
            Oooo000 oooo000 = (Oooo000) map.get(fragmentManager);
            Oooo000 oooo001 = (Oooo000) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
            if (oooo001 != oooo000) {
                if (oooo001 != null && oooo001.f5852OooOOOO != null) {
                    throw new IllegalStateException("We've added two fragments with requests! Old: " + oooo001 + " New: " + oooo000);
                }
                if (z3 || fragmentManager.isDestroyed()) {
                    if (Log.isLoggable("RMRetriever", 5)) {
                        fragmentManager.isDestroyed();
                    }
                    oooo000.f5849OooOO0o.OooO00o();
                } else {
                    FragmentTransaction fragmentTransactionAdd = fragmentManager.beginTransaction().add(oooo000, "com.bumptech.glide.manager");
                    if (oooo001 != null) {
                        fragmentTransactionAdd.remove(oooo001);
                    }
                    fragmentTransactionAdd.commitAllowingStateLoss();
                    handler.obtainMessage(1, 1, 0, fragmentManager).sendToTarget();
                    Log.isLoggable("RMRetriever", 3);
                    obj = null;
                    z = false;
                    z2 = true;
                    obj2 = obj;
                }
            }
            objRemove = map.remove(fragmentManager);
            obj = fragmentManager;
            z2 = true;
            obj2 = obj;
        } else if (i != 2) {
            obj2 = null;
            z = false;
        } else {
            o0000O0O o0000o0o2 = (o0000O0O) message.obj;
            HashMap map2 = this.f5843OooOOO;
            o0ooOOo o0ooooo = (o0ooOOo) map2.get(o0000o0o2);
            o0ooOOo o0ooooo2 = (o0ooOOo) o0000o0o2.OooOooo("com.bumptech.glide.manager");
            if (o0ooooo2 != o0ooooo) {
                if (z3 || o0000o0o2.f3914Oooo00o) {
                    if (o0000o0o2.f3914Oooo00o) {
                        Log.isLoggable("RMRetriever", 5);
                    } else {
                        Log.isLoggable("RMRetriever", 6);
                    }
                    o0ooooo.f5867Oooooo.OooO00o();
                } else {
                    androidx.fragment.app.OooO00o oooO00o = new androidx.fragment.app.OooO00o(o0000o0o2);
                    oooO00o.OooO0o(0, o0ooooo, "com.bumptech.glide.manager", 1);
                    if (o0ooooo2 != null) {
                        oooO00o.OooO0oo(o0ooooo2);
                    }
                    if (oooO00o.f3812OooO0oO) {
                        throw new IllegalStateException("This transaction is already being added to the back stack");
                    }
                    oooO00o.f3813OooO0oo = false;
                    oooO00o.f3822OooOOo0.OooOoOO(oooO00o, true);
                    handler.obtainMessage(2, 1, 0, o0000o0o2).sendToTarget();
                    Log.isLoggable("RMRetriever", 3);
                    obj = null;
                    z = false;
                    z2 = true;
                    obj2 = obj;
                }
            }
            objRemove = map2.remove(o0000o0o2);
            obj = o0000o0o2;
            z2 = true;
            obj2 = obj;
        }
        if (Log.isLoggable("RMRetriever", 5) && z && objRemove == null) {
            Objects.toString(obj2);
        }
        return z2;
    }
}
