package o00ooo;

import androidx.sqlite.db.framework.OooO0O0;
import OooooO0.o0O0o;

public final class OooOOO extends o0O0o {

    private OooOOO(int startVersion, int endVersion) {
        super(startVersion, endVersion);
    }

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOOO f12110OooO0OO = new OooOOO(12, 13);

    @Override // OooooO0.o0O0o
    public final void OooO00o(OooO0O0 oooO0O0) {
        oooO0O0.OooOOO0("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        oooO0O0.OooOOO0("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
