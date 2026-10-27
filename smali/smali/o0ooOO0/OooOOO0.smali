.class public final Lo0ooOO0/OooOOO0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo0ooOO0/OooOOO0;->OooO00o:I

    .line 2
    .line 3
    iput-object p2, p0, Lo0ooOO0/OooOOO0;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lo0ooOO0/OooOOO0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/manager/o00Oo0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, p0, v1, v0}, Lcom/bumptech/glide/manager/o00Oo0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo0000OO0/Oooo0;->OooO0o()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget v0, p0, Lo0ooOO0/OooOOO0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "capabilities"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lo0ooOO0/OooOOOO;->OooO00o:I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo0ooOO0/OooOOO0;->OooO0O0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lo0ooOO0/OooOOO;

    .line 35
    .line 36
    iget-object p2, p1, Lo0ooOO0/OooOOO;->OooO0o:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-static {p2}, Lo0ooOO0/OooOOOO;->OooO00o(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/OooO0o;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lo0ooOO0/OooOO0;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget v0, p0, Lo0ooOO0/OooOOO0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bumptech/glide/manager/o00Oo0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0, v0}, Lcom/bumptech/glide/manager/o00Oo0;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo0000OO0/Oooo0;->OooO0o()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "network"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lo0ooOO0/OooOOOO;->OooO00o:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo0ooOO0/OooOOO0;->OooO0O0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lo0ooOO0/OooOOO;

    .line 37
    .line 38
    iget-object v0, p1, Lo0ooOO0/OooOOO;->OooO0o:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-static {v0}, Lo0ooOO0/OooOOOO;->OooO00o(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/OooO0o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lo0ooOO0/OooOO0;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
