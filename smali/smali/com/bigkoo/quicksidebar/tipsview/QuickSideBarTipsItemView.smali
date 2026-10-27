.class public Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public OooOO0o:I

.field public final OooOOO:Landroid/graphics/RectF;

.field public final OooOOO0:Landroid/graphics/Path;

.field public final OooOOOO:Landroid/graphics/Paint;

.field public OooOOOo:Ljava/lang/String;

.field public OooOOo:I

.field public final OooOOo0:Landroid/graphics/Paint;

.field public OooOOoo:I

.field public OooOo:I

.field public final OooOo0:I

.field public final OooOo00:F

.field public final OooOo0O:I

.field public OooOo0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOO0:Landroid/graphics/Path;

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOO:Landroid/graphics/RectF;

    const-string p3, ""

    iput-object p3, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOOo:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x106000c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo0:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x1060000

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo0O:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/bigkoo/quicksidebar/R$dimen;->textSize_quicksidebartips:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo00:F

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarTextColor:I

    iget p3, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo0:I

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo0:I

    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarBackgroundColor:I

    iget p3, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo0O:I

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo0O:I

    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarTextSize:I

    iget p3, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo00:F

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo00:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOOO:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOo0:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOOO:Landroid/graphics/Paint;

    iget p2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo0O:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOo0:Landroid/graphics/Paint;

    iget p2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo0:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOo0:Landroid/graphics/Paint;

    iget p2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo00:F

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOOo:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x106000d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOO:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOo:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOoo:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x7

    .line 56
    const/4 v4, 0x6

    .line 57
    const/4 v5, 0x5

    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x2

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    if-ne v1, v11, :cond_1

    .line 66
    .line 67
    new-array v1, v10, [F

    .line 68
    .line 69
    iget v10, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOO0o:I

    .line 70
    .line 71
    int-to-float v12, v10

    .line 72
    aput v12, v1, v9

    .line 73
    .line 74
    int-to-float v9, v10

    .line 75
    aput v9, v1, v11

    .line 76
    .line 77
    int-to-float v9, v10

    .line 78
    aput v9, v1, v8

    .line 79
    .line 80
    int-to-float v8, v10

    .line 81
    aput v8, v1, v7

    .line 82
    .line 83
    int-to-float v7, v10

    .line 84
    aput v7, v1, v6

    .line 85
    .line 86
    int-to-float v6, v10

    .line 87
    aput v6, v1, v5

    .line 88
    .line 89
    aput v3, v1, v4

    .line 90
    .line 91
    aput v3, v1, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-array v1, v10, [F

    .line 95
    .line 96
    iget v10, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOO0o:I

    .line 97
    .line 98
    int-to-float v12, v10

    .line 99
    aput v12, v1, v9

    .line 100
    .line 101
    int-to-float v9, v10

    .line 102
    aput v9, v1, v11

    .line 103
    .line 104
    int-to-float v9, v10

    .line 105
    aput v9, v1, v8

    .line 106
    .line 107
    int-to-float v8, v10

    .line 108
    aput v8, v1, v7

    .line 109
    .line 110
    aput v3, v1, v6

    .line 111
    .line 112
    aput v3, v1, v5

    .line 113
    .line 114
    int-to-float v3, v10

    .line 115
    aput v3, v1, v4

    .line 116
    .line 117
    int-to-float v3, v10

    .line 118
    aput v3, v1, v2

    .line 119
    .line 120
    :goto_0
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOO0:Landroid/graphics/Path;

    .line 121
    .line 122
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOOO:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOOo:Ljava/lang/String;

    .line 133
    .line 134
    iget v1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo0o:I

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    iget v2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo:I

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    iget-object v3, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOo0:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOo:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOoo:I

    .line 11
    .line 12
    int-to-double p1, p1

    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    mul-double p1, p1, v0

    .line 16
    .line 17
    double-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOO0o:I

    .line 19
    .line 20
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOOo:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOo0:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOOo:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOo:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-double v0, v0

    .line 28
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    mul-double v0, v0, v2

    .line 31
    .line 32
    double-to-int v0, v0

    .line 33
    iput v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo0o:I

    .line 34
    .line 35
    iget v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOOoo:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->OooOo:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
