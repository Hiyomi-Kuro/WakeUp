.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public OooOO0o:Landroidx/media/OooO0OO;

.field public final OooOOO:Landroidx/media/Oooo000;

.field public final OooOOO0:LOooOO0o/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooOO0o/OooO0o;

    .line 5
    .line 6
    invoke-direct {v0}, LOooOO0o/Oooo000;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->OooOOO0:LOooOO0o/OooO0o;

    .line 10
    .line 11
    new-instance v0, Landroidx/media/Oooo000;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media/Oooo000;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->OooOOO:Landroidx/media/Oooo000;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract OooO00o()Lcom/bumptech/glide/OooO;
.end method

.method public abstract OooO0O0()V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->OooOO0o:Landroidx/media/OooO0OO;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/OooO0OO;->OooO0O0:Landroidx/media/Oooo0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media/OooOO0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media/OooO;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->OooOO0o:Landroidx/media/OooO0OO;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media/OooO;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media/OooO;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->OooOO0o:Landroidx/media/OooO0OO;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x17

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/media/OooO0o;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/media/OooO0o;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->OooOO0o:Landroidx/media/OooO0OO;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Landroidx/media/OooO0OO;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/media/OooO0OO;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->OooOO0o:Landroidx/media/OooO0OO;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->OooOO0o:Landroidx/media/OooO0OO;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/media/OooO0O0;->onCreate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
