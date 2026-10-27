package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public enum Lifecycle$State {
    DESTROYED,
    INITIALIZED,
    CREATED,
    STARTED,
    RESUMED;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */


    public final boolean isAtLeast(Lifecycle$State lifecycle$State) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$State, "state");
        return compareTo(lifecycle$State) >= 0;
    }
}
