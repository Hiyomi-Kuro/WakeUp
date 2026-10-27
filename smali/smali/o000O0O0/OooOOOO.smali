.class public final Lo000O0O0/OooOOOO;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Z

.field public final synthetic OooO0O0:Lo0ooOoO/OooOOO;

.field public final synthetic OooO0OO:Lo000O0O0/o0OoOo0;


# direct methods
.method public constructor <init>(Lo000O0O0/o0OoOo0;ZLo0ooOoO/OooOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000O0O0/OooOOOO;->OooO0OO:Lo000O0O0/o0OoOo0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo000O0O0/OooOOOO;->OooO00o:Z

    .line 4
    .line 5
    iput-object p3, p0, Lo000O0O0/OooOOOO;->OooO0O0:Lo0ooOoO/OooOOO;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lo000O0O0/OooOOOO;->OooO0OO:Lo000O0O0/o0OoOo0;

    .line 3
    .line 4
    iput p1, v0, Lo000O0O0/o0OoOo0;->OooOOo:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lo000O0O0/o0OoOo0;->OooOO0o:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object p1, p0, Lo000O0O0/OooOOOO;->OooO0O0:Lo0ooOoO/OooOOO;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LOooOoo0/o00O0O0O;

    .line 16
    .line 17
    invoke-virtual {p1}, LOooOoo0/o00O0O0O;->OooO()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo000O0O0/OooOOOO;->OooO0OO:Lo000O0O0/o0OoOo0;

    .line 2
    .line 3
    iget-object v1, v0, Lo000O0O0/o0OoOo0;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lo000O0O0/OooOOOO;->OooO00o:Z

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->OooO00o(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lo000O0O0/o0OoOo0;->OooOOo:I

    .line 13
    .line 14
    iput-object p1, v0, Lo000O0O0/o0OoOo0;->OooOO0o:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method
