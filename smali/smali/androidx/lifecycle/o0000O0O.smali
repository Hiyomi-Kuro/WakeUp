.class public final Landroidx/lifecycle/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o0Oo0oo;


# static fields
.field public static final OooOo00:Landroidx/lifecycle/o0000O0O;


# instance fields
.field public OooOO0o:I

.field public OooOOO:Z

.field public OooOOO0:I

.field public OooOOOO:Z

.field public OooOOOo:Landroid/os/Handler;

.field public final OooOOo:Landroidx/activity/OooO0o;

.field public final OooOOo0:Landroidx/lifecycle/oo0o0Oo;

.field public final OooOOoo:Landroidx/lifecycle/o0000O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/o0000O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/o0000O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/o0000O0O;->OooOo00:Landroidx/lifecycle/o0000O0O;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/o0000O0O;->OooOOO:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/o0000O0O;->OooOOOO:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/oo0o0Oo;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/oo0o0Oo;-><init>(Landroidx/lifecycle/o0Oo0oo;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/o0000O0O;->OooOOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 15
    .line 16
    new-instance v0, Landroidx/activity/OooO0o;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Landroidx/activity/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/o0000O0O;->OooOOo:Landroidx/activity/OooO0o;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/o0000O0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/lifecycle/o0000O0;-><init>(Landroidx/lifecycle/o0000O0O;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/lifecycle/o0000O0O;->OooOOoo:Landroidx/lifecycle/o0000O0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final OooO()Landroidx/lifecycle/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o0000O0O;->OooOOo0:Landroidx/lifecycle/oo0o0Oo;

    return-object v0
.end method

.method public final OooO00o()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/o0000O0O;->OooOOO0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/o0000O0O;->OooOOO0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/o0000O0O;->OooOOO:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/o0000O0O;->OooOOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/o0000O0O;->OooOOO:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/o0000O0O;->OooOOOo:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/o0000O0O;->OooOOo:Landroidx/activity/OooO0o;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
