.class public final Lcom/bumptech/glide/manager/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/bumptech/glide/manager/oo000o;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/manager/oo000o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOOO0:Lcom/bumptech/glide/manager/oo000o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "ConnectivityMonitor"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOOO0:Lcom/bumptech/glide/manager/oo000o;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/bumptech/glide/manager/oo000o;->OooOOOO:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOOO0:Lcom/bumptech/glide/manager/oo000o;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/oo000o;->OooO0OO()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iput-boolean v4, v1, Lcom/bumptech/glide/manager/oo000o;->OooOOOO:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOOO0:Lcom/bumptech/glide/manager/oo000o;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/bumptech/glide/manager/oo000o;->OooOOOO:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOOO0:Lcom/bumptech/glide/manager/oo000o;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/bumptech/glide/manager/oo000o;->OooOOOO:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOOO0:Lcom/bumptech/glide/manager/oo000o;

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/oo000o;->OooOOOO:Z

    .line 42
    .line 43
    new-instance v3, Lcom/bumptech/glide/manager/o00Oo0;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v2}, Lcom/bumptech/glide/manager/o00Oo0;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lo0000OO0/Oooo0;->OooO0o()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOOO0:Lcom/bumptech/glide/manager/oo000o;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/bumptech/glide/manager/oo000o;->OooOOOo:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOOO0:Lcom/bumptech/glide/manager/oo000o;

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/oo000o;->OooOOOo:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOOO0:Lcom/bumptech/glide/manager/oo000o;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/bumptech/glide/manager/oo000o;->OooOO0o:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bumptech/glide/manager/oo000o;->OooOOo0:Landroidx/appcompat/app/o000000;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOOO0:Lcom/bumptech/glide/manager/oo000o;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/oo000o;->OooO0OO()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput-boolean v4, v0, Lcom/bumptech/glide/manager/oo000o;->OooOOOO:Z

    .line 84
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOOO0:Lcom/bumptech/glide/manager/oo000o;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/bumptech/glide/manager/oo000o;->OooOO0o:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bumptech/glide/manager/oo000o;->OooOOo0:Landroidx/appcompat/app/o000000;

    .line 90
    .line 91
    new-instance v5, Landroid/content/IntentFilter;

    .line 92
    .line 93
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 94
    .line 95
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOOO0:Lcom/bumptech/glide/manager/oo000o;

    .line 102
    .line 103
    iput-boolean v2, v0, Lcom/bumptech/glide/manager/oo000o;->OooOOOo:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    const/4 v0, 0x5

    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/manager/o00Ooo;->OooOOO0:Lcom/bumptech/glide/manager/oo000o;

    .line 111
    .line 112
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/oo000o;->OooOOOo:Z

    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
