.class public final Landroidx/room/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:[Ljava/lang/String;

.field public final synthetic OooO0O0:Landroidx/room/o00O0O;


# direct methods
.method public constructor <init>(Landroidx/room/o00O0O;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/Oooo0;->OooO0O0:Landroidx/room/o00O0O;

    .line 5
    .line 6
    const-string p1, "tables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/Oooo0;->OooO00o:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/Oooo0;->OooO0O0:Landroidx/room/o00O0O;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/o00O0O;->OooO0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, v0, Landroidx/room/o00O0O;->OooO0o:Landroidx/room/OooOOO;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, v0, Landroidx/room/o00O0O;->OooO0Oo:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroidx/room/OooOOO;->OooO0OO(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    return-void
.end method
