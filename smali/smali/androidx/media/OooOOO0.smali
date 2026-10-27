.class public final Landroidx/media/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

.field public final synthetic OooOOO0:Landroidx/media/OooOo00;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/OooO00o;Landroidx/media/OooOo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media/OooOOO0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media/OooOOO0;->OooOOO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media/OooOOO0;->OooOOO0:Landroidx/media/OooOo00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media/OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media/OooOOO0;->OooOOO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media/OooOOO0;->OooOOO0:Landroidx/media/OooOo00;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroidx/media/OooOo;

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/media/OooOo;->OooO00o:Landroid/os/Messenger;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->OooOOO0:LOooOO0o/OooO0o;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LOooOO0o/Oooo000;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/media/OooO00o;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v3, Landroidx/media/OooOo;

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/media/OooOo;->OooO00o:Landroid/os/Messenger;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->OooOOO0:LOooOO0o/OooO0o;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LOooOO0o/Oooo000;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/media/OooO00o;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/media/OooO00o;->OooO0O0:Landroidx/media/OooOo00;

    .line 60
    .line 61
    check-cast v2, Landroidx/media/OooOo;

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/media/OooOo;->OooO00o:Landroid/os/Messenger;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
