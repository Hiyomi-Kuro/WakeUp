package o00ooo;

import OooO0OO.OooOo00;
import androidx.sqlite.db.framework.OooO0O0;
import OooooO0.o0O0o;

public final class OooOOOO extends o0O0o {

    private OooOOOO(int startVersion, int endVersion) {
        super(startVersion, endVersion);
    }

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOOOO f12112OooO0OO = new OooOOOO(15, 16);

    @Override // OooooO0.o0O0o
    public final void OooO00o(OooO0O0 oooO0O0) {
        OooOo00.OooOo0(oooO0O0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)", "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0", "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )", "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`");
        oooO0O0.OooOOO0("DROP TABLE `SystemIdInfo`");
        oooO0O0.OooOOO0("ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`");
    }
}
