.class public final Landroidx/media/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Landroidx/media/OooOo00;

.field public final OooO0OO:Ljava/util/HashMap;

.field public final synthetic OooO0Oo:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/OooOo00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/OooO00o;->OooO0Oo:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/OooO00o;->OooO0OO:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media/OooO00o;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p3, p4}, LOooo0/OooOOO0;->OooO0Oo(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p5, p0, Landroidx/media/OooO00o;->OooO0O0:Landroidx/media/OooOo00;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/OooO00o;->OooO0Oo:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->OooOOO:Landroidx/media/Oooo000;

    .line 4
    .line 5
    new-instance v1, Landroidx/activity/OooOOOO;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Landroidx/activity/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
