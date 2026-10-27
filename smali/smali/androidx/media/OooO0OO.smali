.class public Landroidx/media/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/OooO0O0;
.implements Landroidx/media/o000oOoO;


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:Landroidx/media/Oooo0;

.field public OooO0OO:Landroid/os/Messenger;

.field public final synthetic OooO0Oo:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/OooO0OO;->OooO0Oo:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/OooO0OO;->OooO00o:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/Oooo0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/OooO0OO;->OooO0Oo:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/media/Oooo0;-><init>(Landroidx/media/MediaBrowserServiceCompat;Landroidx/media/o000oOoO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/OooO0OO;->OooO0O0:Landroidx/media/Oooo0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
