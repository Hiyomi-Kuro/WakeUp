package androidx.lifecycle;

import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

public final class oo0o0Oo extends o0OoOo0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final ArrayList f4203OooO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f4204OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooO.OooO00o f4205OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Lifecycle$State f4206OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f4207OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final WeakReference f4208OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f4209OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f4210OooO0oo;

    public oo0o0Oo(o0Oo0oo o0oo0oo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oo0oo, "provider");
        this.f4202OooO00o = new AtomicReference();
        this.f4204OooO0O0 = true;
        this.f4205OooO0OO = new OooO.OooO00o();
        this.f4206OooO0Oo = Lifecycle$State.INITIALIZED;
        this.f4203OooO = new ArrayList();
        this.f4208OooO0o0 = new WeakReference(o0oo0oo);
    }

    @Override // androidx.lifecycle.o0OoOo0
    public final void OooO00o(o0OOO0o o0ooo0o) {
        o0ooOOo reflectiveGenericLifecycleObserver;
        o0Oo0oo o0oo0oo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0ooo0o, "observer");
        OooO0Oo("addObserver");
        Lifecycle$State lifecycle$State = this.f4206OooO0Oo;
        Lifecycle$State lifecycle$State2 = Lifecycle$State.DESTROYED;
        if (lifecycle$State != lifecycle$State2) {
            lifecycle$State2 = Lifecycle$State.INITIALIZED;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$State2, "initialState");
        o0OO00O o0oo00o = new o0OO00O();
        HashMap map = o0O0O00.f4197OooO00o;
        boolean z = o0ooo0o instanceof o0ooOOo;
        boolean z2 = o0ooo0o instanceof OooOO0;
        if (z && z2) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((OooOO0) o0ooo0o, (o0ooOOo) o0ooo0o);
        } else if (z2) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((OooOO0) o0ooo0o, null);
        } else if (z) {
            reflectiveGenericLifecycleObserver = (o0ooOOo) o0ooo0o;
        } else {
            Class<?> cls = o0ooo0o.getClass();
            if (o0O0O00.OooO0O0(cls) == 2) {
                Object obj = o0O0O00.f4198OooO0O0.get(cls);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
                List list = (List) obj;
                if (list.size() == 1) {
                    o0O0O00.OooO00o((Constructor) list.get(0), o0ooo0o);
                    throw null;
                }
                int size = list.size();
                OooOOOO[] oooOOOOArr = new OooOOOO[size];
                if (size > 0) {
                    o0O0O00.OooO00o((Constructor) list.get(0), o0ooo0o);
                    throw null;
                }
                reflectiveGenericLifecycleObserver = new CompositeGeneratedAdaptersObserver(oooOOOOArr);
            } else {
                reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(o0ooo0o);
            }
        }
        o0oo00o.f4201OooO0O0 = reflectiveGenericLifecycleObserver;
        o0oo00o.f4200OooO00o = lifecycle$State2;
        if (((o0OO00O) this.f4205OooO0OO.OooO0OO(o0ooo0o, o0oo00o)) == null && (o0oo0oo = (o0Oo0oo) this.f4208OooO0o0.get()) != null) {
            boolean z3 = this.f4207OooO0o != 0 || this.f4209OooO0oO;
            Lifecycle$State lifecycle$StateOooO0OO = OooO0OO(o0ooo0o);
            this.f4207OooO0o++;
            while (o0oo00o.f4200OooO00o.compareTo(lifecycle$StateOooO0OO) < 0 && this.f4205OooO0OO.f5OooOOOo.containsKey(o0ooo0o)) {
                this.f4203OooO.add(o0oo00o.f4200OooO00o);
                Oooo0 oooo0 = Lifecycle$Event.Companion;
                Lifecycle$State lifecycle$State3 = o0oo00o.f4200OooO00o;
                oooo0.getClass();
                Lifecycle$Event lifecycle$EventOooO0O0 = Oooo0.OooO0O0(lifecycle$State3);
                if (lifecycle$EventOooO0O0 == null) {
                    throw new IllegalStateException("no event up from " + o0oo00o.f4200OooO00o);
                }
                o0oo00o.OooO00o(o0oo0oo, lifecycle$EventOooO0O0);
                ArrayList arrayList = this.f4203OooO;
                arrayList.remove(arrayList.size() - 1);
                lifecycle$StateOooO0OO = OooO0OO(o0ooo0o);
            }
            if (!z3) {
                OooO0oo();
            }
            this.f4207OooO0o--;
        }
    }

    @Override // androidx.lifecycle.o0OoOo0
    public final void OooO0O0(o0OOO0o o0ooo0o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0ooo0o, "observer");
        OooO0Oo("removeObserver");
        this.f4205OooO0OO.OooO0O0(o0ooo0o);
    }

    public final Lifecycle$State OooO0OO(o0OOO0o o0ooo0o) {
        o0OO00O o0oo00o;
        HashMap map = this.f4205OooO0OO.f5OooOOOo;
        OooO.OooO0OO oooO0OO = map.containsKey(o0ooo0o) ? ((OooO.OooO0OO) map.get(o0ooo0o)).f10OooOOOO : null;
        Lifecycle$State lifecycle$State = (oooO0OO == null || (o0oo00o = (o0OO00O) oooO0OO.f9OooOOO0) == null) ? null : o0oo00o.f4200OooO00o;
        ArrayList arrayList = this.f4203OooO;
        Lifecycle$State lifecycle$State2 = arrayList.isEmpty() ^ true ? (Lifecycle$State) OooO0OO.OooOo00.OooO0o0(arrayList, 1) : null;
        Lifecycle$State lifecycle$State3 = this.f4206OooO0Oo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$State3, "state1");
        if (lifecycle$State == null || lifecycle$State.compareTo(lifecycle$State3) >= 0) {
            lifecycle$State = lifecycle$State3;
        }
        return (lifecycle$State2 == null || lifecycle$State2.compareTo(lifecycle$State) >= 0) ? lifecycle$State : lifecycle$State2;
    }

    public final void OooO0Oo(String str) {
        if (this.f4204OooO0O0 && !p003OooO0oo.o000O.o0000O00().f365OooO00o.o0000oo()) {
            throw new IllegalStateException(OooO0OO.OooOo00.OooOoo0("Method ", str, " must be called on the main thread").toString());
        }
    }

    public final void OooO0o(Lifecycle$State lifecycle$State) {
        Lifecycle$State lifecycle$State2 = this.f4206OooO0Oo;
        if (lifecycle$State2 == lifecycle$State) {
            return;
        }
        if (lifecycle$State2 == Lifecycle$State.INITIALIZED && lifecycle$State == Lifecycle$State.DESTROYED) {
            throw new IllegalStateException(("no event down from " + this.f4206OooO0Oo + " in component " + this.f4208OooO0o0.get()).toString());
        }
        this.f4206OooO0Oo = lifecycle$State;
        if (this.f4209OooO0oO || this.f4207OooO0o != 0) {
            this.f4210OooO0oo = true;
            return;
        }
        this.f4209OooO0oO = true;
        OooO0oo();
        this.f4209OooO0oO = false;
        if (this.f4206OooO0Oo == Lifecycle$State.DESTROYED) {
            this.f4205OooO0OO = new OooO.OooO00o();
        }
    }

    public final void OooO0o0(Lifecycle$Event lifecycle$Event) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$Event, "event");
        OooO0Oo("handleLifecycleEvent");
        OooO0o(lifecycle$Event.getTargetState());
    }

    public final void OooO0oO(Lifecycle$State lifecycle$State) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$State, "state");
        OooO0Oo("setCurrentState");
        OooO0o(lifecycle$State);
    }

    public final void OooO0oo() {
        o0Oo0oo o0oo0oo = (o0Oo0oo) this.f4208OooO0o0.get();
        if (o0oo0oo == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            OooO.OooO00o oooO00o = this.f4205OooO0OO;
            if (oooO00o.f17OooOOOO != 0) {
                OooO.OooO0OO oooO0OO = oooO00o.f14OooOO0o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooO0OO);
                Lifecycle$State lifecycle$State = ((o0OO00O) oooO0OO.f9OooOOO0).f4200OooO00o;
                OooO.OooO0OO oooO0OO2 = this.f4205OooO0OO.f16OooOOO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooO0OO2);
                Lifecycle$State lifecycle$State2 = ((o0OO00O) oooO0OO2.f9OooOOO0).f4200OooO00o;
                if (lifecycle$State == lifecycle$State2 && this.f4206OooO0Oo == lifecycle$State2) {
                    break;
                }
                this.f4210OooO0oo = false;
                Lifecycle$State lifecycle$State3 = this.f4206OooO0Oo;
                OooO.OooO0OO oooO0OO3 = this.f4205OooO0OO.f14OooOO0o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooO0OO3);
                if (lifecycle$State3.compareTo(((o0OO00O) oooO0OO3.f9OooOOO0).f4200OooO00o) < 0) {
                    OooO.OooO00o oooO00o2 = this.f4205OooO0OO;
                    OooO.OooO0O0 oooO0O0 = new OooO.OooO0O0(oooO00o2.f16OooOOO0, oooO00o2.f14OooOO0o, 1);
                    oooO00o2.f15OooOOO.put(oooO0O0, Boolean.FALSE);
                    while (oooO0O0.hasNext() && !this.f4210OooO0oo) {
                        Map.Entry entry = (Map.Entry) oooO0O0.next();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(entry, "next()");
                        o0OOO0o o0ooo0o = (o0OOO0o) entry.getKey();
                        o0OO00O o0oo00o = (o0OO00O) entry.getValue();
                        while (o0oo00o.f4200OooO00o.compareTo(this.f4206OooO0Oo) > 0 && !this.f4210OooO0oo && this.f4205OooO0OO.f5OooOOOo.containsKey(o0ooo0o)) {
                            Oooo0 oooo0 = Lifecycle$Event.Companion;
                            Lifecycle$State lifecycle$State4 = o0oo00o.f4200OooO00o;
                            oooo0.getClass();
                            Lifecycle$Event lifecycle$EventOooO00o = Oooo0.OooO00o(lifecycle$State4);
                            if (lifecycle$EventOooO00o == null) {
                                throw new IllegalStateException("no event down from " + o0oo00o.f4200OooO00o);
                            }
                            this.f4203OooO.add(lifecycle$EventOooO00o.getTargetState());
                            o0oo00o.OooO00o(o0oo0oo, lifecycle$EventOooO00o);
                            ArrayList arrayList = this.f4203OooO;
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                OooO.OooO0OO oooO0OO4 = this.f4205OooO0OO.f16OooOOO0;
                if (!this.f4210OooO0oo && oooO0OO4 != null && this.f4206OooO0Oo.compareTo(((o0OO00O) oooO0OO4.f9OooOOO0).f4200OooO00o) > 0) {
                    OooO.OooO00o oooO00o3 = this.f4205OooO0OO;
                    oooO00o3.getClass();
                    OooO.OooO0o oooO0o = new OooO.OooO0o(oooO00o3);
                    oooO00o3.f15OooOOO.put(oooO0o, Boolean.FALSE);
                    while (oooO0o.hasNext() && !this.f4210OooO0oo) {
                        Map.Entry entry2 = (Map.Entry) oooO0o.next();
                        o0OOO0o o0ooo0o2 = (o0OOO0o) entry2.getKey();
                        o0OO00O o0oo00o2 = (o0OO00O) entry2.getValue();
                        while (o0oo00o2.f4200OooO00o.compareTo(this.f4206OooO0Oo) < 0 && !this.f4210OooO0oo && this.f4205OooO0OO.f5OooOOOo.containsKey(o0ooo0o2)) {
                            this.f4203OooO.add(o0oo00o2.f4200OooO00o);
                            Oooo0 oooo1 = Lifecycle$Event.Companion;
                            Lifecycle$State lifecycle$State5 = o0oo00o2.f4200OooO00o;
                            oooo1.getClass();
                            Lifecycle$Event lifecycle$EventOooO0O0 = Oooo0.OooO0O0(lifecycle$State5);
                            if (lifecycle$EventOooO0O0 == null) {
                                throw new IllegalStateException("no event up from " + o0oo00o2.f4200OooO00o);
                            }
                            o0oo00o2.OooO00o(o0oo0oo, lifecycle$EventOooO0O0);
                            ArrayList arrayList2 = this.f4203OooO;
                            arrayList2.remove(arrayList2.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f4210OooO0oo = false;
    }
}
