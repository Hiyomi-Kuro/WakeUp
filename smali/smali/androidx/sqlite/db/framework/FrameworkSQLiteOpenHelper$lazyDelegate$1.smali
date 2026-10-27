.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooO00o;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/sqlite/db/framework/OooOO0;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/OooOO0;)V
    .locals 0

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/OooOO0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/sqlite/db/framework/OooO;
    .locals 18

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/OooOO0;

    .line 1
    iget-object v2, v1, Landroidx/sqlite/db/framework/OooOO0;->OooOOO0:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/OooOO0;->OooOOOO:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/OooOO0;

    .line 4
    iget-object v2, v2, Landroidx/sqlite/db/framework/OooOO0;->OooOO0o:Landroid/content/Context;

    const-string v5, "context"

    .line 5
    invoke-static {v2, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "context.noBackupFilesDir"

    invoke-static {v2, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/OooOO0;

    .line 7
    iget-object v5, v5, Landroidx/sqlite/db/framework/OooOO0;->OooOOO0:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroidx/sqlite/db/framework/OooO;

    iget-object v5, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/OooOO0;

    .line 10
    iget-object v7, v5, Landroidx/sqlite/db/framework/OooOO0;->OooOO0o:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Landroidx/activity/result/OooOOOO;

    invoke-direct {v9, v3, v4}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/OooOO0;

    .line 13
    iget-object v10, v1, Landroidx/sqlite/db/framework/OooOO0;->OooOOO:LOooooo0/o0O0000O;

    .line 14
    iget-boolean v11, v1, Landroidx/sqlite/db/framework/OooOO0;->OooOOOo:Z

    move-object v6, v2

    .line 15
    invoke-direct/range {v6 .. v11}, Landroidx/sqlite/db/framework/OooO;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/activity/result/OooOOOO;LOooooo0/o0O0000O;Z)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Landroidx/sqlite/db/framework/OooO;

    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/OooOO0;

    .line 17
    iget-object v13, v1, Landroidx/sqlite/db/framework/OooOO0;->OooOO0o:Landroid/content/Context;

    .line 18
    iget-object v14, v1, Landroidx/sqlite/db/framework/OooOO0;->OooOOO0:Ljava/lang/String;

    .line 19
    new-instance v15, Landroidx/activity/result/OooOOOO;

    invoke-direct {v15, v3, v4}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 20
    iget-object v3, v1, Landroidx/sqlite/db/framework/OooOO0;->OooOOO:LOooooo0/o0O0000O;

    .line 21
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/OooOO0;->OooOOOo:Z

    move-object v12, v2

    move-object/from16 v16, v3

    move/from16 v17, v1

    .line 22
    invoke-direct/range {v12 .. v17}, Landroidx/sqlite/db/framework/OooO;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/activity/result/OooOOOO;LOooooo0/o0O0000O;Z)V

    :goto_0
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/OooOO0;

    .line 23
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/OooOO0;->OooOOo:Z

    .line 24
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->invoke()Landroidx/sqlite/db/framework/OooO;

    move-result-object v0

    return-object v0
.end method
