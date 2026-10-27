.class public final Landroidx/media/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:Landroidx/media/OooOo00;

.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:Ljava/lang/String;

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/OooO00o;Landroidx/media/OooOo;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/OooOO0O;->OooOOOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/OooOO0O;->OooOO0o:Landroidx/media/OooOo00;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media/OooOO0O;->OooOOO:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media/OooOO0O;->OooOOOO:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/OooOO0O;->OooOO0o:Landroidx/media/OooOo00;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media/OooOo;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/media/OooOo;->OooO00o:Landroid/os/Messenger;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/media/OooOO0O;->OooOOOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->OooOOO0:LOooOO0o/OooO0o;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LOooOO0o/Oooo000;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1c

    .line 31
    .line 32
    if-lt v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media/OooOO0O;->OooOOO0:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, p0, Landroidx/media/OooOO0O;->OooOOO:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/media/OooOO0O;->OooOOOO:I

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, LOooo0/OooOOO0;->OooO0Oo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->OooO00o()Lcom/bumptech/glide/OooO;

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    check-cast v0, Landroidx/media/OooOo;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x2

    .line 74
    iput v2, v1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Landroidx/media/OooOo;->OooO00o:Landroid/os/Messenger;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    return-void
.end method
