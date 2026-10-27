package p146o0ooOoO;

import androidx.work.WorkInfo$State;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f12421OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public WorkInfo$State f12422OooO0O0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0ooOOo)) {
            return false;
        }
        o0ooOOo o0ooooo = (o0ooOOo) obj;
        return OooO.OooO0Oo(this.f12421OooO00o, o0ooooo.f12421OooO00o) && this.f12422OooO0O0 == o0ooooo.f12422OooO0O0;
    }

    public final int hashCode() {
        return this.f12422OooO0O0.hashCode() + (this.f12421OooO00o.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.f12421OooO00o + ", state=" + this.f12422OooO0O0 + ')';
    }
}
