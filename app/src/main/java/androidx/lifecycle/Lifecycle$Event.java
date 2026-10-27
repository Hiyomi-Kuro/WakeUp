package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public enum Lifecycle$Event {
    ON_CREATE,
    ON_START,
    ON_RESUME,
    ON_PAUSE,
    ON_STOP,
    ON_DESTROY,
    ON_ANY;

    public static final Oooo0 Companion;
    static {
        Companion = new Oooo0();
    }

    public static final Lifecycle$Event downFrom(Lifecycle$State lifecycle$State) {
        Companion.getClass();
        return Oooo0.OooO00o(lifecycle$State);
    }

    public static final Lifecycle$Event downTo(Lifecycle$State lifecycle$State) {
        Companion.getClass();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$State, "state");
        int i = Oooo000.f4112OooO00o[lifecycle$State.ordinal()];
        if (i == 1) {
            return ON_STOP;
        }
        if (i == 2) {
            return ON_PAUSE;
        }
        if (i != 4) {
            return null;
        }
        return ON_DESTROY;
    }

    public static final Lifecycle$Event upFrom(Lifecycle$State lifecycle$State) {
        Companion.getClass();
        return Oooo0.OooO0O0(lifecycle$State);
    }

    public static final Lifecycle$Event upTo(Lifecycle$State lifecycle$State) {
        Companion.getClass();
        return Oooo0.OooO0OO(lifecycle$State);
    }


    public final Lifecycle$State getTargetState() {
        switch (o000oOoO.f4189OooO00o[ordinal()]) {
            case 1:
            case 2:
                return Lifecycle$State.CREATED;
            case 3:
            case 4:
                return Lifecycle$State.STARTED;
            case 5:
                return Lifecycle$State.RESUMED;
            case 6:
                return Lifecycle$State.DESTROYED;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
