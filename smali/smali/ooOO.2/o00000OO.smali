.class public final LooOO/o00000OO;
.super LooOO/o00000;
.source "SourceFile"


# instance fields
.field public OooO00o:Landroidx/transition/TransitionSet;


# virtual methods
.method public final OooO0O0(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, LooOO/o00000OO;->OooO00o:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->Oooo0o0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/transition/Transition;->Oooo00O()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Landroidx/transition/TransitionSet;->Oooo0o0:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final OooO0o0(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, LooOO/o00000OO;->OooO00o:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget v1, v0, Landroidx/transition/TransitionSet;->Oooo0OO:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/transition/TransitionSet;->Oooo0OO:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->Oooo0o0:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/transition/Transition;->OooOOO()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->OooOo0o(LooOO/o000000O;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
