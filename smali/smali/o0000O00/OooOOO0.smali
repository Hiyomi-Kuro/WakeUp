.class public final Lo0000O00/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0000O00/OooOOO0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Lo0000O00/OooOOO0;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p0, Lo0000O00/OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lo0000O00/OooOOO0;->OooOOO0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo000OOoO/Oooo000;

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lo000OOoO/OooOo;

    .line 22
    .line 23
    iget-object v4, v0, Lo000OOoO/Oooo000;->OooO00o:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v3, v0, Lo000OOoO/Oooo000;->OooO0OO:Lo000OOoO/OooOo;

    .line 27
    .line 28
    if-eq v3, p1, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lo000OOoO/Oooo000;->OooO0Oo:Lo000OOoO/OooOo;

    .line 31
    .line 32
    if-ne v3, p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v2}, Lo000OOoO/Oooo000;->OooO00o(Lo000OOoO/OooOo;I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit v4

    .line 41
    :goto_1
    return v1

    .line 42
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    iget-object v4, p0, Lo0000O00/OooOOO0;->OooOOO0:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lo0000O00/OooOO0;

    .line 53
    .line 54
    check-cast v4, Lo0000O00/OooOOO;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lo0000O00/OooOOO;->OooO0O0(Lo0000O00/OooOO0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lo0000O00/OooOO0;

    .line 65
    .line 66
    check-cast v4, Lo0000O00/OooOOO;

    .line 67
    .line 68
    iget-object v0, v4, Lo0000O00/OooOOO;->OooO0Oo:Lcom/bumptech/glide/Oooo0;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Oooo0;->OooOO0o(Lo0000O0O/OooOO0O;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_3
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
