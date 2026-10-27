.class public final Landroidx/room/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/o0OoOo0;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/o0OoOo0;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/o0OoOo0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/o0OoOo0;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo000o00/o0O0O00;

    .line 9
    .line 10
    sget v0, Lo000o0O0/o0OOO0o;->OooO0o0:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.hihonor.brain.kitservice.feedback.IKitFeedbackService"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v1, v0, Lo000o0O0/o0Oo0oo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    check-cast p2, Lo000o0O0/o0Oo0oo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lo000o0O0/o0ooOOo;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lo000o0O0/o0ooOOo;->OooO0o0:Landroid/os/IBinder;

    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :goto_0
    iput-object p2, p1, Lo000o00/o0O0O00;->OooO0O0:Lo000o0O0/o0Oo0oo;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/room/o0OoOo0;->OooO0O0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lo000o00/o0O0O00;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p1, Lo000o00/o0O0O00;->OooO0OO:Z

    .line 48
    .line 49
    :goto_1
    sget-object p1, Lo000o00/o0O0O00;->OooO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lo000o00/o0O0O00;->OooO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p2, p0, Landroidx/room/o0OoOo0;->OooO0O0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lo000o00/o0O0O00;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lo000o00/o0O0O00;->OooO0O0(Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    return-void

    .line 77
    :pswitch_0
    const-string v0, "name"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "service"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/room/o0OoOo0;->OooO0O0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroidx/room/o00O0O;

    .line 90
    .line 91
    sget v0, Landroidx/room/o00Oo0;->OooO0o:I

    .line 92
    .line 93
    sget-object v0, Landroidx/room/OooOOO;->OooO0Oo:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    instance-of v1, v0, Landroidx/room/OooOOO;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    check-cast v0, Landroidx/room/OooOOO;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v0, Landroidx/room/OooOOO0;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, v0, Landroidx/room/OooOOO0;->OooO0o0:Landroid/os/IBinder;

    .line 114
    .line 115
    :goto_3
    iput-object v0, p1, Landroidx/room/o00O0O;->OooO0o:Landroidx/room/OooOOO;

    .line 116
    .line 117
    iget-object p2, p1, Landroidx/room/o00O0O;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iget-object p1, p1, Landroidx/room/o00O0O;->OooO:Landroidx/room/Oooo000;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/room/o0OoOo0;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/room/o0OoOo0;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo000o00/o0O0O00;

    .line 10
    .line 11
    iput-object v1, p1, Lo000o00/o0O0O00;->OooO0O0:Lo000o0O0/o0Oo0oo;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/room/o0OoOo0;->OooO0O0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo000o00/o0O0O00;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lo000o00/o0O0O00;->OooO0OO:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "name"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/room/o0OoOo0;->OooO0O0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/room/o00O0O;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/room/o00O0O;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/room/o00O0O;->OooOO0:Landroidx/room/Oooo000;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Landroidx/room/o00O0O;->OooO0o:Landroidx/room/OooOOO;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
