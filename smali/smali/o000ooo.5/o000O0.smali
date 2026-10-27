.class public final Lo000ooo/o000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/OooOo;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/util/concurrent/Executor;

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo000ooo0/Oooo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo000ooo/o000O0;->OooO00o:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo000ooo/o000O0;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lo000ooo/o000O0;->OooO0Oo:Ljava/lang/Object;

    iput-object p1, p0, Lo000ooo/o000O0;->OooO0O0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo000ooo0/o000oOoO;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo000ooo/o000O0;->OooO00o:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo000ooo/o000O0;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lo000ooo/o000O0;->OooO0Oo:Ljava/lang/Object;

    iput-object p1, p0, Lo000ooo/o000O0;->OooO0O0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lo0OOO0o/o00O0O;Lo000ooo0/Oooo000;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo000ooo/o000O0;->OooO00o:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo000ooo/o000O0;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lo000ooo/o000O0;->OooO0Oo:Ljava/lang/Object;

    iput-object p1, p0, Lo000ooo/o000O0;->OooO0O0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lo000ooo0/o0OoOo0;)V
    .locals 3

    .line 1
    iget v0, p0, Lo000ooo/o000O0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo000ooo0/o0OoOo0;->OooO0oo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lo000ooo/o000O0Oo;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo000ooo/o000O0;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/widget/OooOOO;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lo000ooo0/o0OoOo0;->OooO0oo()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lo000ooo/o000O0Oo;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo000ooo/o000O0;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Landroidx/appcompat/widget/OooOOO;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lo000ooo/o000O0;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v1, Landroidx/appcompat/widget/OooOOO;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
