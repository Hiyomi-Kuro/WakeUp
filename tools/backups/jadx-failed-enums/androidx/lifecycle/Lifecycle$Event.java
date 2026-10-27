package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class Lifecycle$Event {
    private static final /* synthetic */ Lifecycle$Event[] $VALUES;
    public static final Oooo0 Companion;
    public static final Lifecycle$Event ON_ANY;
    public static final Lifecycle$Event ON_CREATE;
    public static final Lifecycle$Event ON_DESTROY;
    public static final Lifecycle$Event ON_PAUSE;
    public static final Lifecycle$Event ON_RESUME;
    public static final Lifecycle$Event ON_START;
    public static final Lifecycle$Event ON_STOP;

    static {
        Lifecycle$Event lifecycle$Event = new Lifecycle$Event("ON_CREATE", 0);
        ON_CREATE = lifecycle$Event;
        Lifecycle$Event lifecycle$Event2 = new Lifecycle$Event("ON_START", 1);
        ON_START = lifecycle$Event2;
        Lifecycle$Event lifecycle$Event3 = new Lifecycle$Event("ON_RESUME", 2);
        ON_RESUME = lifecycle$Event3;
        Lifecycle$Event lifecycle$Event4 = new Lifecycle$Event("ON_PAUSE", 3);
        ON_PAUSE = lifecycle$Event4;
        Lifecycle$Event lifecycle$Event5 = new Lifecycle$Event("ON_STOP", 4);
        ON_STOP = lifecycle$Event5;
        Lifecycle$Event lifecycle$Event6 = new Lifecycle$Event("ON_DESTROY", 5);
        ON_DESTROY = lifecycle$Event6;
        Lifecycle$Event lifecycle$Event7 = new Lifecycle$Event("ON_ANY", 6);
        ON_ANY = lifecycle$Event7;
        $VALUES = new Lifecycle$Event[]{lifecycle$Event, lifecycle$Event2, lifecycle$Event3, lifecycle$Event4, lifecycle$Event5, lifecycle$Event6, lifecycle$Event7};
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

    public static Lifecycle$Event valueOf(String str) {
        return (Lifecycle$Event) Enum.valueOf(Lifecycle$Event.class, str);
    }

    public static Lifecycle$Event[] values() {
        return (Lifecycle$Event[]) $VALUES.clone();
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
