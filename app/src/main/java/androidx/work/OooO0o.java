package androidx.work;

import android.os.Build;
import java.util.Set;
import kotlin.collections.EmptySet;

public final class OooO0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final OooO0o f5438OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final NetworkType f5439OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f5440OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f5441OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f5442OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final long f5443OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f5444OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final long f5445OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Set f5446OooO0oo;

    static {
        NetworkType networkType = NetworkType.NOT_REQUIRED;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(networkType, "requiredNetworkType");
        f5438OooO = new OooO0o(networkType, false, false, false, false, -1L, -1L, EmptySet.INSTANCE);
    }

    public OooO0o(NetworkType networkType, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(networkType, "requiredNetworkType");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(set, "contentUriTriggers");
        this.f5439OooO00o = networkType;
        this.f5440OooO0O0 = z;
        this.f5441OooO0OO = z2;
        this.f5442OooO0Oo = z3;
        this.f5444OooO0o0 = z4;
        this.f5443OooO0o = j;
        this.f5445OooO0oO = j2;
        this.f5446OooO0oo = set;
    }

    public final boolean OooO00o() {
        return Build.VERSION.SDK_INT < 24 || (this.f5446OooO0oo.isEmpty() ^ true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(OooO0o.class, obj.getClass())) {
            return false;
        }
        OooO0o oooO0o = (OooO0o) obj;
        if (this.f5440OooO0O0 == oooO0o.f5440OooO0O0 && this.f5441OooO0OO == oooO0o.f5441OooO0OO && this.f5442OooO0Oo == oooO0o.f5442OooO0Oo && this.f5444OooO0o0 == oooO0o.f5444OooO0o0 && this.f5443OooO0o == oooO0o.f5443OooO0o && this.f5445OooO0oO == oooO0o.f5445OooO0oO && this.f5439OooO00o == oooO0o.f5439OooO00o) {
            return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f5446OooO0oo, oooO0o.f5446OooO0oo);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.f5439OooO00o.hashCode() * 31) + (this.f5440OooO0O0 ? 1 : 0)) * 31) + (this.f5441OooO0OO ? 1 : 0)) * 31) + (this.f5442OooO0Oo ? 1 : 0)) * 31) + (this.f5444OooO0o0 ? 1 : 0)) * 31;
        long j = this.f5443OooO0o;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f5445OooO0oO;
        return this.f5446OooO0oo.hashCode() + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.f5439OooO00o + ", requiresCharging=" + this.f5440OooO0O0 + ", requiresDeviceIdle=" + this.f5441OooO0OO + ", requiresBatteryNotLow=" + this.f5442OooO0Oo + ", requiresStorageNotLow=" + this.f5444OooO0o0 + ", contentTriggerUpdateDelayMillis=" + this.f5443OooO0o + ", contentTriggerMaxDelayMillis=" + this.f5445OooO0oO + ", contentUriTriggers=" + this.f5446OooO0oo + ", }";
    }

    public OooO0o(OooO0o oooO0o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "other");
        this.f5440OooO0O0 = oooO0o.f5440OooO0O0;
        this.f5441OooO0OO = oooO0o.f5441OooO0OO;
        this.f5439OooO00o = oooO0o.f5439OooO00o;
        this.f5442OooO0Oo = oooO0o.f5442OooO0Oo;
        this.f5444OooO0o0 = oooO0o.f5444OooO0o0;
        this.f5446OooO0oo = oooO0o.f5446OooO0oo;
        this.f5443OooO0o = oooO0o.f5443OooO0o;
        this.f5445OooO0oO = oooO0o.f5445OooO0oO;
    }
}
