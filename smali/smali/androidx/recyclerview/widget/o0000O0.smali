.class public final Landroidx/recyclerview/widget/o0000O0;
.super Landroidx/recyclerview/widget/o0000Ooo;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/recyclerview/widget/o0000O0;->OooOOOo:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/o0000O0;->OooOOo0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o0000Ooo;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0000O0;->OooOOOo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o0000Ooo;->OooO(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o0000Ooo;->OooO(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO00o(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0000O0;->OooOOOo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o00O00o0;->OooO00o(I)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o0000O0;->OooOOo0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooO00o(I)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Landroid/view/View;Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/oOO00O;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0000O0;->OooOOOo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/o0000Ooo;->OooO0OO(Landroid/view/View;Landroidx/recyclerview/widget/oo00o;Landroidx/recyclerview/widget/oOO00O;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p2, p0, Landroidx/recyclerview/widget/o0000O0;->OooOOo0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroidx/recyclerview/widget/o0000O0O;

    .line 13
    .line 14
    iget-object v0, p2, Landroidx/recyclerview/widget/o0000O0O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/o0000O0O;->OooO0O0(Landroidx/recyclerview/widget/o000O;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    aget p2, p1, p2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o0000O0;->OooO(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-double v1, v1

    .line 47
    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/recyclerview/widget/o0000Ooo;->OooO:Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    iput p2, p3, Landroidx/recyclerview/widget/oOO00O;->OooO00o:I

    .line 63
    .line 64
    iput p1, p3, Landroidx/recyclerview/widget/oOO00O;->OooO0O0:I

    .line 65
    .line 66
    iput v1, p3, Landroidx/recyclerview/widget/oOO00O;->OooO0OO:I

    .line 67
    .line 68
    iput-object v2, p3, Landroidx/recyclerview/widget/oOO00O;->OooO0o0:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    iput-boolean v0, p3, Landroidx/recyclerview/widget/oOO00O;->OooO0o:Z

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0000O0;->OooOOOo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o0000Ooo;->OooO0o(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p2, p0, Landroidx/recyclerview/widget/o0000O0;->OooOOo0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oO(I)Lo000O0o/o00O0O;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000(ILo000O0o/o00O0O;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iget p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    sub-float/2addr p2, p1

    .line 43
    float-to-int p1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0000O0;->OooOOOo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o0000Ooo;->OooO0oO(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p2, p0, Landroidx/recyclerview/widget/o0000O0;->OooOOo0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lo000O0o/o00Oo0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oO(I)Lo000O0o/o00O0O;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000(ILo000O0o/o00O0O;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iget p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    sub-float/2addr p2, p1

    .line 43
    float-to-int p1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0000O0;->OooOOOo:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 v0, 0x41c80000    # 25.0f

    .line 12
    .line 13
    div-float/2addr v0, p1

    .line 14
    return v0

    .line 15
    :pswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    return v1

    .line 20
    :pswitch_2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr v1, p1

    .line 24
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
