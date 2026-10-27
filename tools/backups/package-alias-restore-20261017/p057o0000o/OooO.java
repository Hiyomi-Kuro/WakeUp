package p057o0000o;

import com.bumptech.glide.manager.OooOo;
import java.util.Collections;
import java.util.List;

public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f9983OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOo f9984OooO0O0 = new OooOo(2);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f9985OooO0OO = 1;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f9986OooO0Oo = false;

    public OooO(List list) {
        this.f9983OooO00o = Collections.unmodifiableList(list);
    }

    public final String toString() {
        return "Context [parentComponents=" + this.f9983OooO00o + ", unfoldedLine=" + ((StringBuilder) this.f9984OooO0O0.f5840OooOOO0).toString() + ", lineNumber=" + this.f9985OooO0OO + ", stop=" + this.f9986OooO0Oo + "]";
    }
}
