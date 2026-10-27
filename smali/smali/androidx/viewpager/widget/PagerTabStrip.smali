.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "SourceFile"


# instance fields
.field public OooOoOO:I

.field public final OooOoo:I

.field public final OooOoo0:I

.field public final OooOooO:I

.field public final OooOooo:I

.field public final Oooo:I

.field public Oooo0:I

.field public final Oooo000:I

.field public final Oooo00O:Landroid/graphics/Paint;

.field public final Oooo00o:Landroid/graphics/Rect;

.field public Oooo0O0:Z

.field public Oooo0OO:Z

.field public Oooo0o:Z

.field public final Oooo0o0:I

.field public Oooo0oO:F

.field public Oooo0oo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo00O:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo00o:Landroid/graphics/Rect;

    const/16 v0, 0xff

    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0O0:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0OO:Z

    iget v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo:I

    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->OooOoOO:I

    .line 5
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->OooOoo0:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->OooOoo:I

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->OooOooO:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo000:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0o0:I

    const/high16 v1, 0x42000000    # 32.0f

    mul-float p2, p2, v1

    add-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->OooOooo:I

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/viewpager/widget/PagerTabStrip;->setPadding(IIII)V

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getTextSpacing()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTextSpacing(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO0:Landroid/widget/TextView;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO0:Landroid/widget/TextView;

    .line 12
    new-instance v1, Lo00o0O/o0Oo0oo;

    invoke-direct {v1, p0, v0}, Lo00o0O/o0Oo0oo;-><init>(Landroidx/viewpager/widget/PagerTabStrip;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOOO:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOOO:Landroid/widget/TextView;

    .line 14
    new-instance v0, Lo00o0O/o0Oo0oo;

    invoke-direct {v0, p0, p2}, Lo00o0O/o0Oo0oo;-><init>(Landroidx/viewpager/widget/PagerTabStrip;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    iput-boolean p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0O0:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0OO(FIZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo000:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v3

    .line 19
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->OooOoo0:I

    .line 20
    .line 21
    sub-int v5, v0, v5

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo00o:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v6, v2, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO0OO(FIZ)V

    .line 29
    .line 30
    .line 31
    const/high16 p2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    sub-float/2addr p1, p2

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float p1, p1, p2

    .line 41
    .line 42
    const/high16 p2, 0x437f0000    # 255.0f

    .line 43
    .line 44
    mul-float p1, p1, p2

    .line 45
    .line 46
    float-to-int p1, p1

    .line 47
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v3

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, v3

    .line 59
    invoke-virtual {v6, p1, v5, p2, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getDrawFullUnderline()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0O0:Z

    return v0
.end method

.method public getMinHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->OooOooo:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTabIndicatorColor()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->OooOoOO:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo000:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v3

    .line 22
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->OooOoo0:I

    .line 23
    .line 24
    sub-int v3, v0, v3

    .line 25
    .line 26
    iget-object v10, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo00O:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0:I

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x18

    .line 31
    .line 32
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->OooOoOO:I

    .line 33
    .line 34
    const v11, 0xffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v5, v11

    .line 38
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    int-to-float v5, v2

    .line 43
    int-to-float v6, v3

    .line 44
    int-to-float v7, v1

    .line 45
    int-to-float v1, v0

    .line 46
    move-object v4, p1

    .line 47
    move v8, v1

    .line 48
    move-object v9, v10

    .line 49
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0O0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->OooOoOO:I

    .line 57
    .line 58
    and-int/2addr v2, v11

    .line 59
    const/high16 v3, -0x1000000

    .line 60
    .line 61
    or-int/2addr v2, v3

    .line 62
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v5, v2

    .line 70
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0o0:I

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    int-to-float v6, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v0, v2

    .line 83
    int-to-float v7, v0

    .line 84
    move-object v4, p1

    .line 85
    move v8, v1

    .line 86
    move-object v9, v10

    .line 87
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0o:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0oO:F

    .line 31
    .line 32
    sub-float/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo:I

    .line 38
    .line 39
    int-to-float v2, v1

    .line 40
    cmpl-float v0, v0, v2

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0oo:F

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float v0, v1

    .line 52
    cmpl-float p1, p1, v0

    .line 53
    .line 54
    if-lez p1, :cond_6

    .line 55
    .line 56
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0o:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo000:I

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    int-to-float v0, v0

    .line 69
    cmpg-float v0, v2, v0

    .line 70
    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOO0o:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v3

    .line 80
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v1

    .line 89
    int-to-float p1, p1

    .line 90
    cmpl-float p1, v2, p1

    .line 91
    .line 92
    if-lez p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOO0o:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v3

    .line 101
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0oO:F

    .line 106
    .line 107
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0oo:F

    .line 108
    .line 109
    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0o:Z

    .line 110
    .line 111
    :cond_6
    :goto_0
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0OO:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0O0:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0OO:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0O0:Z

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0OO:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0O0:Z

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0O0:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo0OO:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->OooOoo:I

    .line 2
    .line 3
    if-ge p4, v0, :cond_0

    .line 4
    .line 5
    move p4, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->OooOoOO:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->Oooo00O:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->OooOooO:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSpacing(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
