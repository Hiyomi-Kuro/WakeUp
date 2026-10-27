.class public final Lo00ooo/OooOo;
.super LOooooO0/o0O0o;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lo00ooo/OooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo00ooo/OooOo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, LOooooO0/o0O0o;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo00ooo/OooOo;->OooO0OO:Lo00ooo/OooOo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/sqlite/db/framework/OooO0O0;)V
    .locals 4

    .line 1
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 2
    .line 3
    const-string v1, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS alarmInfo"

    .line 6
    .line 7
    const-string v3, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
