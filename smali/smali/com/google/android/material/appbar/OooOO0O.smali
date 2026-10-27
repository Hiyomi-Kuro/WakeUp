.class public final Lcom/google/android/material/appbar/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooOO0o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic OooOOO:Lcom/google/android/material/appbar/HeaderBehavior;

.field public final OooOOO0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/OooOO0O;->OooOOO:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/OooOO0O;->OooOO0o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/appbar/OooOO0O;->OooOOO0:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/OooOO0O;->OooOOO0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/OooOO0O;->OooOOO:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOOO:Landroid/widget/OverScroller;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/google/android/material/appbar/OooOO0O;->OooOO0o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOOO:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->OooOoo0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, LOooo0o/o00O0000;->OooOOO0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Oooo00O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->OooOo0o:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOooO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->OooO0o(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->OooO0o0(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
