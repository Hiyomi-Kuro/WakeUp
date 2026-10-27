.class public final LOoooo00/o0ooOOo;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroid/content/Intent;

.field public final OooO0OO:Landroid/content/BroadcastReceiver$PendingResult;

.field public OooO0Oo:Landroid/support/v4/media/MediaBrowserCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooo00/o0ooOOo;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LOoooo00/o0ooOOo;->OooO0O0:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, LOoooo00/o0ooOOo;->OooO0OO:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v1, p0, LOoooo00/o0ooOOo;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LOoooo00/o0ooOOo;->OooO0Oo:Landroid/support/v4/media/MediaBrowserCompat;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LOoooo00/o0ooOOo;->OooO0O0:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/KeyEvent;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    iget-object v0, p0, LOoooo00/o0ooOOo;->OooO0Oo:Landroid/support/v4/media/MediaBrowserCompat;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LOoooo00/o0ooOOo;->OooO0OO:Landroid/content/BroadcastReceiver$PendingResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, LOoooo00/o0ooOOo;->OooO0Oo:Landroid/support/v4/media/MediaBrowserCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOoooo00/o0ooOOo;->OooO0OO:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 1

    .line 1
    iget-object v0, p0, LOoooo00/o0ooOOo;->OooO0Oo:Landroid/support/v4/media/MediaBrowserCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOoooo00/o0ooOOo;->OooO0OO:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
