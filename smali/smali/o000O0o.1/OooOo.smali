.class public final Lo000O0o/OooOo;
.super Lo000O0o/Oooo0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000O0o/OooOo;->OooO0O0:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lo000O0o/Oooo0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO00o(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    cmpl-float v2, v2, v1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    cmpl-float v1, v0, p3

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    cmpg-float v1, v1, p3

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    sub-float/2addr v0, p3

    .line 41
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    sub-float/2addr p1, v0

    .line 55
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final OooO0O0(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    .line 3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    int-to-float p1, v0

    .line 7
    return p1
.end method

.method public final OooO0OO(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance p4, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sub-float/2addr p1, p3

    .line 5
    invoke-direct {p4, v0, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object p4
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0o/OooOo;->OooO0O0:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 4
    .line 5
    return v0
.end method

.method public final OooO0o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0o/OooOo;->OooO0O0:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooO0o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0o/OooOo;->OooO0O0:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/o000O;->OooOOOO:I

    .line 4
    .line 5
    return v0
.end method

.method public final OooO0oO()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O0o/OooOo;->OooO0O0:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/o000O;->OooOOO:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0O0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final OooO0oo()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O0o/OooOo;->OooO0O0:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lo000O0o/OooOo;->OooO0oO()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/recyclerview/widget/o000O;->OoooO0(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooOO0O(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    sub-float/2addr v0, v2

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    :cond_0
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    cmpl-float p2, p2, p3

    .line 27
    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    float-to-double p2, p2

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    double-to-float p2, p2

    .line 38
    add-float/2addr p2, v2

    .line 39
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final OooOO0o(FFLandroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    add-float/2addr p3, p1

    .line 5
    sub-float/2addr p2, p3

    .line 6
    float-to-int p1, p2

    .line 7
    invoke-virtual {p4, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
