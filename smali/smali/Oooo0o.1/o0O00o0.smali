.class public final LOooo0o/o0O00o0;
.super LOooo0o/o0O0o;
.source "SourceFile"


# static fields
.field public static final OooO0o:LOoooOo0/o0oOO;

.field public static final OooO0o0:Landroid/view/animation/PathInterpolator;

.field public static final OooO0oO:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f8ccccd    # 1.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LOooo0o/o0O00o0;->OooO0o0:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, LOoooOo0/o0oOO;

    .line 15
    .line 16
    invoke-direct {v0}, LOoooOo0/o0oOO;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LOooo0o/o0O00o0;->OooO0o:LOoooOo0/o0oOO;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LOooo0o/o0O00o0;->OooO0oO:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    return-void
.end method

.method public static OooO(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static OooO0o(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, LOooo0o/o0O00o0;->OooOO0(Landroid/view/View;)LOooOo0o/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p1, v0, LOooOo0o/o0000oo;->OooO0Oo:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, v0, LOooOo0o/o0000oo;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v0, LOooOo0o/o0000oo;->OooO0o:[I

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aget v2, v2, p2

    .line 23
    .line 24
    iput v2, v0, LOooOo0o/o0000oo;->OooO0O0:I

    .line 25
    .line 26
    iget v0, v0, LOooOo0o/o0000oo;->OooO00o:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1, p2}, LOooo0o/o0O00o0;->OooO0o(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public static OooO0o0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, LOooo0o/o0O00o0;->OooOO0(Landroid/view/View;)LOooOo0o/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LOooOo0o/o0000oo;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget v0, v0, LOooOo0o/o0000oo;->OooO00o:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LOooo0o/o0O00o0;->OooO0o0(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static OooO0oO(Landroid/view/View;LOooo0o/o0O00OOO;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, LOooo0o/o0O00o0;->OooOO0(Landroid/view/View;)LOooOo0o/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LOooOo0o/o0000oo;->OooO00o(LOooo0o/o0O00OOO;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, LOooOo0o/o0000oo;->OooO00o:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1, p2}, LOooo0o/o0O00o0;->OooO0oO(Landroid/view/View;LOooo0o/o0O00OOO;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static OooO0oo(Landroid/view/View;Lo0ooOoO/o00Oo0;)V
    .locals 2

    .line 1
    invoke-static {p0}, LOooo0o/o0O00o0;->OooOO0(Landroid/view/View;)LOooOo0o/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LOooOo0o/o0000oo;->OooO0O0(Lo0ooOoO/o00Oo0;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, LOooOo0o/o0000oo;->OooO00o:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, LOooo0o/o0O00o0;->OooO0oo(Landroid/view/View;Lo0ooOoO/o00Oo0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static OooOO0(Landroid/view/View;)LOooOo0o/o0000oo;
    .locals 1

    .line 1
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LOooo0o/o0oOO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LOooo0o/o0oOO;

    .line 12
    .line 13
    iget-object p0, p0, LOooo0o/o0oOO;->OooO00o:LOooOo0o/o0000oo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method
