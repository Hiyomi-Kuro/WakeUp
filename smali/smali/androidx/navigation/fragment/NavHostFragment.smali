.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/o0OO00O;
.source "SourceFile"


# instance fields
.field public final Oooooo:Lo00O0O00/OooO0O0;

.field public OoooooO:Landroid/view/View;

.field public Ooooooo:I

.field public o0OoOo0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o0OO00O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/OooO00o;->OooO0OO(Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->Oooooo:Lo00O0O00/OooO0O0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooOo(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->OoooO0O()Landroidx/navigation/o0OO00O;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->o0OoOo0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroidx/fragment/app/OooO00o;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroidx/fragment/app/OooO00o;->OooO(Landroidx/fragment/app/o0OO00O;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/fragment/app/OooO00o;->OooO0Oo(Z)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o0OO00O;->OooOo(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final OooOo0o(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/o0OO00O;->OooOo0o(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->o0OoOo0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/fragment/app/OooO00o;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/fragment/app/OooO00o;->OooO(Landroidx/fragment/app/o0OO00O;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/OooO00o;->OooO0Oo(Z)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final OooOoO0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p3, "inflater.context"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/fragment/app/o0OO00O;->Oooo00o:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    if-eq p1, p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final OooOoOO()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->OoooooO:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/navigation/o00oO0o;->OooO0O0(Landroid/view/View;)Landroidx/navigation/Oooo000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->OoooO0O()Landroidx/navigation/o0OO00O;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    sget v2, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->OoooooO:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method public final OooOooO(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o0OO00O;->OooOooO(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Landroidx/navigation/R$styleable;->NavHost:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Landroidx/navigation/R$styleable;->NavHost_navGraph:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->Ooooooo:I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    sget-object p3, Landroidx/navigation/fragment/R$styleable;->NavHostFragment:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroidx/navigation/fragment/R$styleable;->NavHostFragment_defaultNavHost:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->o0OoOo0:Z

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final OooOooo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->o0OoOo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final OoooO0O()Landroidx/navigation/o0OO00O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->Oooooo:Lo00O0O00/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/o0OO00O;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->OoooO0O()Landroidx/navigation/o0OO00O;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->OoooooO:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p2, p0, Landroidx/fragment/app/o0OO00O;->Oooo00o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->OoooooO:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->OoooO0O()Landroidx/navigation/o0OO00O;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "created host view "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " is not a ViewGroup"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method
