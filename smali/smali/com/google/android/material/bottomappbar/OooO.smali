.class public final Lcom/google/android/material/bottomappbar/OooO;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public final synthetic OooO0O0:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Z

.field public final synthetic OooO0o0:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/OooO;->OooO0o0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/OooO;->OooO0O0:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/bottomappbar/OooO;->OooO0OO:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/OooO;->OooO0Oo:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/OooO;->OooO00o:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/OooO;->OooO00o:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/OooO;->OooO0o0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOO0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOO0:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->OooOOO(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomappbar/OooO;->OooO0OO:I

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/OooO;->OooO0Oo:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/OooO;->OooO0O0:Landroidx/appcompat/widget/ActionMenuView;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0o(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
