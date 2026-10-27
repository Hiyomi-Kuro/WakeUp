.class public final Lo000Oo00/OooOOOO;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOOO:I


# instance fields
.field public OooOO0o:Landroid/animation/ValueAnimator;

.field public final synthetic OooOOO:Lcom/google/android/material/tabs/TabLayout;

.field public OooOOO0:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000Oo00/OooOOOO;->OooOOO:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo000Oo00/OooOOOO;->OooOOO0:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo000Oo00/OooOOOO;->OooOOO:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->OooooO0:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->OoooO:Lcom/google/android/material/tabs/OooO00o;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/OooO00o;->OooO00o(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->OooOO0o:I

    .line 70
    .line 71
    return-void
.end method

.method public final OooO0O0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo000Oo00/OooOOOO;->OooOOO:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final OooO0OO(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lo000Oo00/OooOOOO;->OooOOO:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->OoooO:Lcom/google/android/material/tabs/OooO00o;

    .line 12
    .line 13
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/OooO00o;->OooO0O0(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lo000Oo00/OooOOOO;->OooOOO:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p2, v0, p3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {p0}, LOooo0o/o00O0000;->OooOO0O(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final OooO0Oo(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000Oo00/OooOOOO;->OooOOO:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->OooOO0o:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lo000Oo00/OooOOOO;->OooO00o(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->OooOO0o:I

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/internal/OooOO0;

    .line 33
    .line 34
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/material/internal/OooOO0;-><init>(Lo000Oo00/OooOOOO;Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    new-instance p3, Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lo000Oo00/OooOOOO;->OooOO0o:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->OoooOO0:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    int-to-long v0, p2

    .line 52
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [F

    .line 57
    .line 58
    fill-array-data p2, :array_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p0, Lo000Oo00/OooOOOO;->OooOO0o:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lo000Oo00/OooOOOO;->OooOO0o:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo000Oo00/OooOOOO;->OooOOO:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->Oooo0o:I

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v2, v4, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    div-int/lit8 v3, v2, 0x2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    div-int/lit8 v1, v2, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int v3, v2, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_5

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo000Oo00/OooOOOO;->OooOO0o:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    iget-object p3, p0, Lo000Oo00/OooOOOO;->OooOOO:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0, p3, p2, p1}, Lo000Oo00/OooOOOO;->OooO0Oo(IIZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p3, Lcom/google/android/material/tabs/TabLayout;->OooOO0o:I

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p3, Lcom/google/android/material/tabs/TabLayout;->OooOO0o:I

    .line 35
    .line 36
    :cond_1
    iget p1, p3, Lcom/google/android/material/tabs/TabLayout;->OooOO0o:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo000Oo00/OooOOOO;->OooO00o(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lo000Oo00/OooOOOO;->OooOOO:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->Oooo0OO:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oO:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_9

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-ge v5, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-gtz v6, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    invoke-static {v5, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOo0o(Landroid/content/Context;I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    float-to-int v5, v5

    .line 69
    mul-int v7, v6, v1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    mul-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    sub-int/2addr v8, v5

    .line 78
    if-gt v7, v8, :cond_8

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-ge v4, v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-ne v5, v6, :cond_5

    .line 97
    .line 98
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    .line 100
    cmpl-float v5, v5, v7

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    :cond_5
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 105
    .line 106
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-eqz v0, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->Oooo0OO:I

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->OooOO0(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 121
    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lo000Oo00/OooOOOO;->OooOOO0:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lo000Oo00/OooOOOO;->OooOOO0:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method
