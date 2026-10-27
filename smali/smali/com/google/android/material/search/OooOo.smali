.class public final Lcom/google/android/material/search/OooOo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/material/search/o0OoOo0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/o0OoOo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/OooOo;->OooO00o:Lcom/google/android/material/search/o0OoOo0;

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
    iget-object p1, p0, Lcom/google/android/material/search/OooOo;->OooO00o:Lcom/google/android/material/search/o0OoOo0;

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
    iget-object p1, p0, Lcom/google/android/material/search/OooOo;->OooO00o:Lcom/google/android/material/search/o0OoOo0;

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
    iget-object p1, p1, Lcom/google/android/material/search/o0OoOo0;->OooOOOO:Lcom/google/android/material/search/SearchBar;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->OoooooO:Lcom/google/android/material/search/OooO0O0;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/search/OooO0O0;->OooO0o0:Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast v1, Landroid/animation/Animator;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/search/OooO0O0;->OooO0o:Ljava/util/ArrayList;

    .line 23
    .line 24
    check-cast v0, Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
