.class public final Landroidx/media/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Landroid/os/Bundle;

.field public final synthetic OooOOO0:Landroidx/media/OooOo00;

.field public final synthetic OooOOOO:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic OooOOOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/OooO00o;Landroidx/media/OooOo;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Landroidx/media/OooOOOO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media/OooOOOO;->OooOOOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media/OooOOOO;->OooOOO0:Landroidx/media/OooOo00;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media/OooOOOO;->OooOOO:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media/OooOOOO;->OooOOOO:Landroid/support/v4/os/ResultReceiver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/media/OooOOOO;->OooOO0o:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media/OooOOOO;->OooOOOO:Landroid/support/v4/os/ResultReceiver;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/media/OooOOOO;->OooOOOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media/OooOOOO;->OooOOO0:Landroidx/media/OooOo00;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Landroidx/media/OooOo;

    .line 15
    .line 16
    iget-object v1, v5, Landroidx/media/OooOo;->OooO00o:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v5, v4, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroidx/media/MediaBrowserServiceCompat;

    .line 25
    .line 26
    iget-object v5, v5, Landroidx/media/MediaBrowserServiceCompat;->OooOOO0:LOooOO0o/OooO0o;

    .line 27
    .line 28
    invoke-virtual {v5, v1, v3}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/media/OooO00o;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media/OooOOOO;->OooOOO:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v4, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast v5, Landroidx/media/OooOo;

    .line 54
    .line 55
    iget-object v1, v5, Landroidx/media/OooOo;->OooO00o:Landroid/os/Messenger;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, v4, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroidx/media/MediaBrowserServiceCompat;

    .line 64
    .line 65
    iget-object v5, v5, Landroidx/media/MediaBrowserServiceCompat;->OooOOO0:LOooOO0o/OooO0o;

    .line 66
    .line 67
    invoke-virtual {v5, v1, v3}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/media/OooO00o;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, v4, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
