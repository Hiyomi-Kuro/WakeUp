package androidx.lifecycle;

public final class DefaultLifecycleObserverAdapter implements o0ooOOo, LifecycleEventObserver {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOO0 OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0ooOOo OooOOO0;

    private final DefaultLifecycleObserver defaultLifecycleObserver;

    private final LifecycleEventObserver lifecycleEventObserver;

    public DefaultLifecycleObserverAdapter(OooOO0 oooOO0, o0ooOOo o0ooooo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0, "defaultLifecycleObserver");
        this.OooOO0o = oooOO0;
        this.OooOOO0 = o0ooooo;
        this.defaultLifecycleObserver = null;
        this.lifecycleEventObserver = null;
    }

    public DefaultLifecycleObserverAdapter(
            DefaultLifecycleObserver defaultLifecycleObserver,
            LifecycleEventObserver lifecycleEventObserver) {
        if (defaultLifecycleObserver == null) {
            throw new NullPointerException("defaultLifecycleObserver");
        }
        this.OooOO0o = null;
        this.OooOOO0 = null;
        this.defaultLifecycleObserver = defaultLifecycleObserver;
        this.lifecycleEventObserver = lifecycleEventObserver;
    }

    @Override // androidx.lifecycle.o0ooOOo
    public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
        int i = OooOO0O.f4107OooO00o[lifecycle$Event.ordinal()];
        OooOO0 oooOO0 = this.OooOO0o;
        switch (i) {
            case 1:
                oooOO0.OooO0O0(o0oo0oo);
                break;
            case 2:
                oooOO0.onStart(o0oo0oo);
                break;
            case 3:
                oooOO0.OooO00o(o0oo0oo);
                break;
            case 4:
                oooOO0.OooO0Oo(o0oo0oo);
                break;
            case 5:
                oooOO0.onStop(o0oo0oo);
                break;
            case 6:
                oooOO0.onDestroy(o0oo0oo);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        o0ooOOo o0ooooo = this.OooOOO0;
        if (o0ooooo != null) {
            o0ooooo.OooO0OO(o0oo0oo, lifecycle$Event);
        }
    }

    @Override
    public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
        switch (event) {
            case ON_CREATE:
                defaultLifecycleObserver.onCreate(source);
                break;
            case ON_START:
                defaultLifecycleObserver.onStart(source);
                break;
            case ON_RESUME:
                defaultLifecycleObserver.onResume(source);
                break;
            case ON_PAUSE:
                defaultLifecycleObserver.onPause(source);
                break;
            case ON_STOP:
                defaultLifecycleObserver.onStop(source);
                break;
            case ON_DESTROY:
                defaultLifecycleObserver.onDestroy(source);
                break;
            case ON_ANY:
                throw new IllegalArgumentException("ON_ANY must not be sent by anybody");
        }
        if (lifecycleEventObserver != null) {
            lifecycleEventObserver.onStateChanged(source, event);
        }
    }
}
