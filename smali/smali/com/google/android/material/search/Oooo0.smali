.class public final Lcom/google/android/material/search/Oooo0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/material/search/o0OoOo0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/o0OoOo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/Oooo0;->OooO00o:Lcom/google/android/material/search/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/Oooo0;->OooO00o:Lcom/google/android/material/search/o0OoOo0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/search/o0OoOo0;->OooO00o:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooO0oO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/search/o0OoOo0;->OooO00o:Lcom/google/android/material/search/SearchView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooO()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/search/o0OoOo0;->OooO00o:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/Oooo0;->OooO00o:Lcom/google/android/material/search/o0OoOo0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/search/o0OoOo0;->OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/search/o0OoOo0;->OooO00o:Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
