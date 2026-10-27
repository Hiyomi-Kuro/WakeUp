package o00ooo;

import OooO0OO.OooOo00;
import androidx.sqlite.db.framework.OooO0O0;
import OooooO0.o0O0o;

public final class OooOo extends o0O0o {

    private OooOo(int startVersion, int endVersion) {
        super(startVersion, endVersion);
    }

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOo f12113OooO0OO = new OooOo(1, 2);

    @Override // OooooO0.o0O0o
    public final void OooO00o(OooO0O0 oooO0O0) {
        OooOo00.OooOo0(oooO0O0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ", "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ", "DROP TABLE IF EXISTS alarmInfo", "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
    }
}
