.class public final Lo000O0oO/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic OooO00o:Lo000O0oO/OooO0OO;

.field public final synthetic OooO0O0:Lo000O0oO/OooOO0;


# direct methods
.method public constructor <init>(Lo000O0oO/OooOO0;Lo000O0oO/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000O0oO/OooO;->OooO0O0:Lo000O0oO/OooOO0;

    .line 5
    .line 6
    iput-object p2, p0, Lo000O0oO/OooO;->OooO00o:Lo000O0oO/OooO0OO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0oO/OooO;->OooO0O0:Lo000O0oO/OooOO0;

    .line 2
    .line 3
    iget-object v0, v0, Lo000O0oO/OooO0o;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo000O0oO/OooO;->OooO00o:Lo000O0oO/OooO0OO;

    .line 8
    .line 9
    invoke-interface {v0}, Lo000O0oO/OooO0OO;->OooO0Oo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0oO/OooO;->OooO00o:Lo000O0oO/OooO0OO;

    .line 2
    .line 3
    invoke-interface {v0}, Lo000O0oO/OooO0OO;->OooO00o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O0oO/OooO;->OooO0O0:Lo000O0oO/OooOO0;

    .line 2
    .line 3
    iget-object v0, v0, Lo000O0oO/OooO0o;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo000O0oO/OooO;->OooO00o:Lo000O0oO/OooO0OO;

    .line 8
    .line 9
    new-instance v1, Landroidx/activity/OooO0O0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/activity/OooO0O0;-><init>(Landroid/window/BackEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo000O0oO/OooO0OO;->OooO0OO(Landroidx/activity/OooO0O0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O0oO/OooO;->OooO0O0:Lo000O0oO/OooOO0;

    .line 2
    .line 3
    iget-object v0, v0, Lo000O0oO/OooO0o;->OooO00o:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo000O0oO/OooO;->OooO00o:Lo000O0oO/OooO0OO;

    .line 8
    .line 9
    new-instance v1, Landroidx/activity/OooO0O0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/activity/OooO0O0;-><init>(Landroid/window/BackEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo000O0oO/OooO0OO;->OooO0O0(Landroidx/activity/OooO0O0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
