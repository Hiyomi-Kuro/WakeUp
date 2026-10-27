.class public final Landroidx/room/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/concurrent/Executor;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:LOooooo0/o0O000O;

.field public final OooO0Oo:Landroidx/lifecycle/o000000O;

.field public final OooO0o:Z

.field public final OooO0o0:Ljava/util/List;

.field public final OooO0oO:Landroidx/room/RoomDatabase$JournalMode;

.field public final OooO0oo:Ljava/util/concurrent/Executor;

.field public final OooOO0:Landroid/content/Intent;

.field public final OooOO0O:Z

.field public final OooOO0o:Z

.field public final OooOOO:Ljava/util/List;

.field public final OooOOO0:Ljava/util/Set;

.field public final OooOOOO:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LOooooo0/o0O000O;Landroidx/lifecycle/o000000O;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    const-string v6, "context"

    invoke-static {p1, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "migrationContainer"

    invoke-static {p4, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "journalMode"

    invoke-static {p7, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "typeConverters"

    invoke-static {v4, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "autoMigrationSpecs"

    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/room/OooO0OO;->OooO00o:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Landroidx/room/OooO0OO;->OooO0O0:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/room/OooO0OO;->OooO0OO:LOooooo0/o0O000O;

    iput-object v2, v0, Landroidx/room/OooO0OO;->OooO0Oo:Landroidx/lifecycle/o000000O;

    move-object v1, p5

    iput-object v1, v0, Landroidx/room/OooO0OO;->OooO0o0:Ljava/util/List;

    move v1, p6

    iput-boolean v1, v0, Landroidx/room/OooO0OO;->OooO0o:Z

    iput-object v3, v0, Landroidx/room/OooO0OO;->OooO0oO:Landroidx/room/RoomDatabase$JournalMode;

    move-object v1, p8

    iput-object v1, v0, Landroidx/room/OooO0OO;->OooO0oo:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p9

    iput-object v1, v0, Landroidx/room/OooO0OO;->OooO:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p10

    iput-object v1, v0, Landroidx/room/OooO0OO;->OooOO0:Landroid/content/Intent;

    move/from16 v1, p11

    iput-boolean v1, v0, Landroidx/room/OooO0OO;->OooOO0O:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Landroidx/room/OooO0OO;->OooOO0o:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/room/OooO0OO;->OooOOO0:Ljava/util/Set;

    iput-object v4, v0, Landroidx/room/OooO0OO;->OooOOO:Ljava/util/List;

    iput-object v5, v0, Landroidx/room/OooO0OO;->OooOOOO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final OooO00o(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/room/OooO0OO;->OooOO0o:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, Landroidx/room/OooO0OO;->OooOO0O:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/room/OooO0OO;->OooOOO0:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
