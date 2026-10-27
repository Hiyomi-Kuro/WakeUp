.class public abstract Lcom/huawei/hms/analytics/database/DaoManager$klm;
.super Lo00OO0O/OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/analytics/database/DaoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "klm"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lo00OO0O/OooO0OO;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lo00OO0O/OooO0OO;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Lo00OO0O/OooO00o;)V
    .locals 2

    .line 1
    const-string v0, "greenDAO"

    const-string v1, "Creating tables for schema version 2"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/database/DaoManager;->createAllTables(Lo00OO0O/OooO00o;Z)V

    return-void
.end method
