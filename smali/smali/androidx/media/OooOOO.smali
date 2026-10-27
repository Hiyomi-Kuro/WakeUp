.class public final Landroidx/media/OooOOO;
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
    iput-object p1, p0, Landroidx/media/OooOOO;->OooOOOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/OooOOO;->OooOO0o:Landroidx/media/OooOo00;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/OooOOO;->OooOOO0:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media/OooOOO;->OooOOO:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media/OooOOO;->OooOOOO:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/OooOOO;->OooOO0o:Landroidx/media/OooOo00;

    .line 2
    .line 3
    check-cast v0, Landroidx/media/OooOo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media/OooOo;->OooO00o:Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/media/OooOOO;->OooOOOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->OooOOO0:LOooOO0o/OooO0o;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LOooOO0o/Oooo000;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/media/OooO00o;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroidx/media/MediaBrowserServiceCompat;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/media/OooOOO;->OooOOO0:Ljava/lang/String;

    .line 30
    .line 31
    iget v6, p0, Landroidx/media/OooOOO;->OooOOO:I

    .line 32
    .line 33
    iget v7, p0, Landroidx/media/OooOOO;->OooOOOO:I

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/media/OooOOO;->OooOO0o:Landroidx/media/OooOo00;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    invoke-direct/range {v3 .. v8}, Landroidx/media/OooO00o;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/OooOo00;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->OooOOO0:LOooOO0o/OooO0o;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method
