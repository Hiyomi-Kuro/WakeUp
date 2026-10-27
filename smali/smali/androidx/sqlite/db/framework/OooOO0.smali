.class public final Landroidx/sqlite/db/framework/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooo0/o0OoOoOo;


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO:LOooooo0/o0O0000O;

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:Z

.field public final OooOOOo:Z

.field public OooOOo:Z

.field public final OooOOo0:Lo00O0O00/OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LOooooo0/o0O0000O;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/sqlite/db/framework/OooOO0;->OooOO0o:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/sqlite/db/framework/OooOO0;->OooOOO0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/sqlite/db/framework/OooOO0;->OooOOO:LOooooo0/o0O0000O;

    .line 19
    .line 20
    iput-boolean p4, p0, Landroidx/sqlite/db/framework/OooOO0;->OooOOOO:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/OooOO0;->OooOOOo:Z

    .line 23
    .line 24
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;-><init>(Landroidx/sqlite/db/framework/OooOO0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/OooO00o;->OooO0OO(Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/sqlite/db/framework/OooOO0;->OooOOo0:Lo00O0O00/OooO0O0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final OooooOO()LOooooo0/o0O00000;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/OooOO0;->OooOOo0:Lo00O0O00/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/sqlite/db/framework/OooO;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/OooO;->OooO0Oo(Z)LOooooo0/o0O00000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/OooOO0;->OooOOo0:Lo00O0O00/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/sqlite/db/framework/OooO;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/OooO;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/OooOO0;->OooOOo0:Lo00O0O00/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/sqlite/db/framework/OooO;

    .line 14
    .line 15
    const-string v1, "sQLiteOpenHelper"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/OooOO0;->OooOOo:Z

    .line 24
    .line 25
    return-void
.end method
