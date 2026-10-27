.class public final Lo000O0oO/OooOOO;
.super Lo000O0oO/OooO0O0;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public final OooO0oO:F

.field public final OooO0oo:F

.field public OooOO0:Landroid/graphics/Rect;

.field public OooOO0O:Landroid/graphics/Rect;

.field public OooOO0o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo000O0oO/OooO0O0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_min_edge_gap:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lo000O0oO/OooOOO;->OooO0oO:F

    .line 15
    .line 16
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_max_translation_y:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lo000O0oO/OooOOO;->OooO0oo:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/google/android/material/search/SearchBar;)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v6, v4, v5

    .line 18
    .line 19
    iget-object v7, p0, Lo000O0oO/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    .line 29
    new-array v4, v3, [F

    .line 30
    .line 31
    aput v6, v4, v5

    .line 32
    .line 33
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 40
    .line 41
    new-array v4, v3, [F

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput v6, v4, v5

    .line 45
    .line 46
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 54
    .line 55
    new-array v4, v3, [F

    .line 56
    .line 57
    aput v6, v4, v5

    .line 58
    .line 59
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x3

    .line 64
    aput-object v2, v1, v4

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LooOO/o000OOo;

    .line 70
    .line 71
    invoke-direct {v1, p0, v3, p1}, LooOO/o000OOo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final OooO0O0()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo000O0oO/OooOOO;->OooOO0o:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iget-object v2, p0, Lo000O0oO/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v1, v1, v3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x1f

    .line 22
    .line 23
    if-lt v1, v5, :cond_4

    .line 24
    .line 25
    invoke-static {v2}, Lcom/huawei/hms/analytics/OooO00o;->OooOO0o(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-static {v1, v4}, LOooo0o/o0ooOOo;->OooOO0O(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LOooo0o/o0ooOOo;->OooO0OO(Landroid/view/RoundedCorner;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {v1, v3}, LOooo0o/o0ooOOo;->OooOO0O(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, LOooo0o/o0ooOOo;->OooO0OO(Landroid/view/RoundedCorner;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v1, v3}, LOooo0o/o0ooOOo;->OooOO0O(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, LOooo0o/o0ooOOo;->OooO0OO(Landroid/view/RoundedCorner;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-static {v1, v0}, LOooo0o/o0ooOOo;->OooOO0O(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, LOooo0o/o0ooOOo;->OooO0OO(Landroid/view/RoundedCorner;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lo000O0oO/OooOOO;->OooOO0o:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lo000O0oO/OooOOO;->OooOO0o:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method
