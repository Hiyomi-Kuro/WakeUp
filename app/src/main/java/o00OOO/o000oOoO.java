package o00ooo;

import androidx.sqlite.db.framework.OooO0O0;
import OooooO0.o0O0o;

public final class o000oOoO extends o0O0o {

    private o000oOoO(int startVersion, int endVersion) {
        super(startVersion, endVersion);
    }

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o000oOoO f12165OooO0OO = new o000oOoO(6, 7);

    @Override // OooooO0.o0O0o
    public final void OooO00o(OooO0O0 oooO0O0) {
        oooO0O0.OooOOO0("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
    }
}
