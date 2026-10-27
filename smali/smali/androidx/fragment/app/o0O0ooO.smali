.class public final Landroidx/fragment/app/o0O0ooO;
.super Landroidx/fragment/app/o00O00;
.source "SourceFile"


# instance fields
.field public final OooO0oo:Landroidx/fragment/app/o000O000;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/o000O000;LOooo00O/OooOOO;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentStateManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 17
    .line 18
    const-string v1, "fragmentStateManager.fragment"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/o00O00;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/o0OO00O;LOooo00O/OooOOO;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Landroidx/fragment/app/o0O0ooO;->OooO0oo:Landroidx/fragment/app/o000O000;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o00O00;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o00O00;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/o00O00;->OooO0oO:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/o00O00;->OooO0Oo:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/o0O0ooO;->OooO0oo:Landroidx/fragment/app/o000O000;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/o000O000;->OooOO0O()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final OooO0Oo()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o00O00;->OooO0O0:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 2
    .line 3
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 4
    .line 5
    const-string v2, "FragmentManager"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "fragmentStateManager.fragment"

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/fragment/app/o0O0ooO;->OooO0oo:Landroidx/fragment/app/o000O000;

    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v5, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 15
    .line 16
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooO0OO()Landroidx/fragment/app/o0ooOOo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v1, v4, Landroidx/fragment/app/o0ooOOo;->OooOOO0:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o00O00;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0oO()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/fragment/app/o000O000;->OooO0O0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmpg-float v2, v2, v3

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/o0OO00O;->OoooO:Landroidx/fragment/app/o0ooOOo;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v0, v0, Landroidx/fragment/app/o0ooOOo;->OooOO0o:F

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, v5, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 100
    .line 101
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0oO()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    return-void
.end method
