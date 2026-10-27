.class public final Lcom/google/android/material/search/Oooo000;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/material/search/o0OoOo0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/o0OoOo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/Oooo000;->OooO00o:Lcom/google/android/material/search/o0OoOo0;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/Oooo000;->OooO00o:Lcom/google/android/material/search/o0OoOo0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/search/o0OoOo0;->OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/o0OoOo0;->OooO00o:Lcom/google/android/material/search/SearchView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooO0oO()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/search/o0OoOo0;->OooO00o:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooO0o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/search/o0OoOo0;->OooO00o:Lcom/google/android/material/search/SearchView;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/Oooo000;->OooO00o:Lcom/google/android/material/search/o0OoOo0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/search/o0OoOo0;->OooO00o:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
