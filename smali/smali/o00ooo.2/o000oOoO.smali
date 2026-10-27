.class public final Lo00ooo/o000oOoO;
.super LOooooO0/o0O0o;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lo00ooo/o000oOoO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo00ooo/o000oOoO;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, LOooooO0/o0O0o;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo00ooo/o000oOoO;->OooO0OO:Lo00ooo/o000oOoO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/sqlite/db/framework/OooO0O0;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
