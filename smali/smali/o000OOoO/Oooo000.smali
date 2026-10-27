.class public final Lo000OOoO/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0o0:Lo000OOoO/Oooo000;


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Landroid/os/Handler;

.field public OooO0OO:Lo000OOoO/OooOo;

.field public OooO0Oo:Lo000OOoO/OooOo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000OOoO/Oooo000;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lo0000O00/OooOOO0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, p0}, Lo0000O00/OooOOO0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo000OOoO/Oooo000;->OooO0O0:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method public static OooO0O0()Lo000OOoO/Oooo000;
    .locals 1

    .line 1
    sget-object v0, Lo000OOoO/Oooo000;->OooO0o0:Lo000OOoO/Oooo000;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000OOoO/Oooo000;

    .line 6
    .line 7
    invoke-direct {v0}, Lo000OOoO/Oooo000;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo000OOoO/Oooo000;->OooO0o0:Lo000OOoO/Oooo000;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lo000OOoO/Oooo000;->OooO0o0:Lo000OOoO/Oooo000;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Lo000OOoO/OooOo;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lo000OOoO/OooOo;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo000OOoO/OooOO0O;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lo000OOoO/Oooo000;->OooO0O0:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lo000OOoO/OooOOO0;->OooOo:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, v0, Lo000OOoO/OooOO0O;->OooO00o:Lo000OOoO/OooOOO0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1
.end method

.method public final OooO0OO(Lo000OOoO/OooOO0O;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OOoO/Oooo000;->OooO0OO:Lo000OOoO/OooOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo000OOoO/OooOo;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final OooO0Oo(Lo000OOoO/OooOO0O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OOoO/Oooo000;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lo000OOoO/Oooo000;->OooO0OO(Lo000OOoO/OooOO0O;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo000OOoO/Oooo000;->OooO0OO:Lo000OOoO/OooOo;

    .line 11
    .line 12
    iget-boolean v1, p1, Lo000OOoO/OooOo;->OooO0OO:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Lo000OOoO/OooOo;->OooO0OO:Z

    .line 18
    .line 19
    iget-object v1, p0, Lo000OOoO/Oooo000;->OooO0O0:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final OooO0o(Lo000OOoO/OooOo;)V
    .locals 4

    .line 1
    iget v0, p1, Lo000OOoO/OooOo;->OooO0O0:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0xabe

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lo000OOoO/Oooo000;->OooO0O0:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    int-to-long v2, v0

    .line 29
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final OooO0o0(Lo000OOoO/OooOO0O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OOoO/Oooo000;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lo000OOoO/Oooo000;->OooO0OO(Lo000OOoO/OooOO0O;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo000OOoO/Oooo000;->OooO0OO:Lo000OOoO/OooOo;

    .line 11
    .line 12
    iget-boolean v1, p1, Lo000OOoO/OooOo;->OooO0OO:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p1, Lo000OOoO/OooOo;->OooO0OO:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo000OOoO/Oooo000;->OooO0o(Lo000OOoO/OooOo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final OooO0oO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OOoO/Oooo000;->OooO0Oo:Lo000OOoO/OooOo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object v0, p0, Lo000OOoO/Oooo000;->OooO0OO:Lo000OOoO/OooOo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lo000OOoO/Oooo000;->OooO0Oo:Lo000OOoO/OooOo;

    .line 9
    .line 10
    iget-object v0, v0, Lo000OOoO/OooOo;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo000OOoO/OooOO0O;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lo000OOoO/OooOOO0;->OooOo:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lo000OOoO/OooOO0O;->OooO00o:Lo000OOoO/OooOOO0;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v1, p0, Lo000OOoO/Oooo000;->OooO0OO:Lo000OOoO/OooOo;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
