.class public final Landroidx/room/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Landroidx/room/Oooo000;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Landroidx/room/OooOo;

.field public final OooO0OO:Ljava/util/concurrent/Executor;

.field public OooO0Oo:I

.field public OooO0o:Landroidx/room/OooOOO;

.field public final OooO0o0:Landroidx/room/Oooo0;

.field public final OooO0oO:Landroidx/room/o000oOoO;

.field public final OooO0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooOO0:Landroidx/room/Oooo000;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/OooOo;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/room/o00O0O;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/room/o00O0O;->OooO0O0:Landroidx/room/OooOo;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/room/o00O0O;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Landroidx/room/o000oOoO;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Landroidx/room/o000oOoO;-><init>(Landroidx/room/o00O0O;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/room/o00O0O;->OooO0oO:Landroidx/room/o000oOoO;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/room/o00O0O;->OooO0oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p2, Landroidx/room/o0OoOo0;

    .line 30
    .line 31
    invoke-direct {p2, p5, p0}, Landroidx/room/o0OoOo0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/room/Oooo000;

    .line 35
    .line 36
    invoke-direct {v0, p0, p5}, Landroidx/room/Oooo000;-><init>(Landroidx/room/o00O0O;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/room/o00O0O;->OooO:Landroidx/room/Oooo000;

    .line 40
    .line 41
    new-instance v0, Landroidx/room/Oooo000;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/room/Oooo000;-><init>(Landroidx/room/o00O0O;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/room/o00O0O;->OooOO0:Landroidx/room/Oooo000;

    .line 48
    .line 49
    iget-object p4, p4, Landroidx/room/OooOo;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    new-array p5, p5, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, [Ljava/lang/String;

    .line 62
    .line 63
    new-instance p5, Landroidx/room/Oooo0;

    .line 64
    .line 65
    invoke-direct {p5, p0, p4}, Landroidx/room/Oooo0;-><init>(Landroidx/room/o00O0O;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, Landroidx/room/o00O0O;->OooO0o0:Landroidx/room/Oooo0;

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
