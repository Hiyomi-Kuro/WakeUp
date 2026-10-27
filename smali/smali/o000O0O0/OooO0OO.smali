.class public final Lo000O0O0/OooO0OO;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public final synthetic OooO0O0:Lo000O0O0/OooO00o;


# direct methods
.method public constructor <init>(Lo000O0O0/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000O0O0/OooO0OO;->OooO0O0:Lo000O0O0/OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo000O0O0/OooO0OO;->OooO00o:Z

    .line 3
    .line 4
    iget-object p1, p0, Lo000O0O0/OooO0OO;->OooO0O0:Lo000O0O0/OooO00o;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo000O0O0/OooO00o;->OooO0Oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo000O0O0/OooO0OO;->OooO0O0:Lo000O0O0/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo000O0O0/OooO00o;->OooO0o0()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo000O0O0/OooO0OO;->OooO00o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lo000O0O0/OooO00o;->OooO0oO()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0O0/OooO0OO;->OooO0O0:Lo000O0O0/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000O0O0/OooO00o;->OooO0o(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo000O0O0/OooO0OO;->OooO00o:Z

    .line 8
    .line 9
    return-void
.end method
