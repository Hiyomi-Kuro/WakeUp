package androidx.lifecycle;

public final class Oooo0 {
    public static Lifecycle.Event OooO00o(Lifecycle.State lifecycle$State) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$State, "state");
        int i = Oooo000.f4112OooO00o[lifecycle$State.ordinal()];
        if (i == 1) {
            return Lifecycle.Event.ON_DESTROY;
        }
        if (i == 2) {
            return Lifecycle.Event.ON_STOP;
        }
        if (i != 3) {
            return null;
        }
        return Lifecycle.Event.ON_PAUSE;
    }

    public static Lifecycle.Event OooO0O0(Lifecycle.State lifecycle$State) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$State, "state");
        int i = Oooo000.f4112OooO00o[lifecycle$State.ordinal()];
        if (i == 1) {
            return Lifecycle.Event.ON_START;
        }
        if (i == 2) {
            return Lifecycle.Event.ON_RESUME;
        }
        if (i != 5) {
            return null;
        }
        return Lifecycle.Event.ON_CREATE;
    }

    public static Lifecycle.Event OooO0OO(Lifecycle.State lifecycle$State) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$State, "state");
        int i = Oooo000.f4112OooO00o[lifecycle$State.ordinal()];
        if (i == 1) {
            return Lifecycle.Event.ON_CREATE;
        }
        if (i == 2) {
            return Lifecycle.Event.ON_START;
        }
        if (i != 3) {
            return null;
        }
        return Lifecycle.Event.ON_RESUME;
    }
}
