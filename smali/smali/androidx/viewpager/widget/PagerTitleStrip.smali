.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lo00o0O/o0O0O00;
.end annotation


# static fields
.field public static final OooOoO:[I

.field public static final OooOoO0:[I


# instance fields
.field public OooOO0o:Landroidx/viewpager/widget/ViewPager;

.field public final OooOOO:Landroid/widget/TextView;

.field public final OooOOO0:Landroid/widget/TextView;

.field public final OooOOOO:Landroid/widget/TextView;

.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:F

.field public OooOOoo:I

.field public OooOo:I

.field public OooOo0:Z

.field public OooOo00:Z

.field public final OooOo0O:Lo00o0O/o0OO00O;

.field public OooOo0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010098

    const v1, 0x10100af

    const v2, 0x1010034

    const v3, 0x1010095

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOoO0:[I

    const v0, 0x101038c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOoO:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOOo:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOo0:F

    .line 3
    new-instance v0, Lo00o0O/o0OO00O;

    invoke-direct {v0, p0}, Lo00o0O/o0OO00O;-><init>(Landroidx/viewpager/widget/PagerTitleStrip;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo0O:Lo00o0O/o0OO00O;

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOOO:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Landroidx/viewpager/widget/PagerTitleStrip;->OooOoO0:[I

    .line 7
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {v0, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo0OO(Landroid/widget/TextView;I)V

    .line 10
    invoke-static {v1, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo0OO(Landroid/widget/TextView;I)V

    .line 11
    invoke-static {v2, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo0OO(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v5, 0x1

    .line 12
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    if-eqz v5, :cond_1

    int-to-float v5, v5

    .line 13
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    const/4 v5, 0x2

    .line 16
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v5, 0x3

    const/16 v6, 0x50

    .line 21
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOoo:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo:I

    const p2, 0x3f19999a    # 0.6f

    .line 24
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setNonPrimaryAlpha(F)V

    .line 25
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v4, :cond_3

    sget-object p2, Landroidx/viewpager/widget/PagerTitleStrip;->OooOoO:[I

    .line 28
    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_3

    .line 31
    invoke-static {v0}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 32
    invoke-static {v1}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 33
    invoke-static {v2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOo:I

    return-void
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Lo00o0O/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object v1, v0, Lo00o0O/oo0o0Oo;->OooO00o:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOO0o:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOOo:I

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOo0:F

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO0O0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final OooO0O0(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo00:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO0:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOOO:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v1, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v1, v4

    .line 34
    int-to-float v1, v1

    .line 35
    const v4, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    mul-float v1, v1, v4

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v5, -0x80000000

    .line 47
    .line 48
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sub-int/2addr v6, v7

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sub-int/2addr v6, v7

    .line 66
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v5}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v5}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOOo:I

    .line 84
    .line 85
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo0:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOo0:F

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1, v4}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO0OO(FIZ)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iput-boolean v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo00:Z

    .line 95
    .line 96
    return-void
.end method

.method public OooO0OO(FIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOOo:I

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOO0o:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo00o0O/o0OOO0o;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO0O0(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOo0:F

    .line 23
    .line 24
    cmpl-float v2, v1, v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo0:Z

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOOO:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    div-int/lit8 v8, v5, 0x2

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-int v15, v11, v8

    .line 77
    .line 78
    add-int v16, v12, v8

    .line 79
    .line 80
    sub-int v15, v9, v15

    .line 81
    .line 82
    sub-int v15, v15, v16

    .line 83
    .line 84
    const/high16 v17, 0x3f000000    # 0.5f

    .line 85
    .line 86
    add-float v17, v1, v17

    .line 87
    .line 88
    const/high16 v18, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v19, v17, v18

    .line 91
    .line 92
    if-lez v19, :cond_2

    .line 93
    .line 94
    sub-float v17, v17, v18

    .line 95
    .line 96
    :cond_2
    sub-int v16, v9, v16

    .line 97
    .line 98
    int-to-float v15, v15

    .line 99
    mul-float v15, v15, v17

    .line 100
    .line 101
    float-to-int v15, v15

    .line 102
    sub-int v16, v16, v15

    .line 103
    .line 104
    sub-int v8, v16, v8

    .line 105
    .line 106
    add-int/2addr v5, v8

    .line 107
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v4}, Landroid/widget/TextView;->getBaseline()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 p2, v7

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    move/from16 p3, v9

    .line 122
    .line 123
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sub-int v15, v9, v15

    .line 132
    .line 133
    sub-int v1, v9, v1

    .line 134
    .line 135
    sub-int/2addr v9, v7

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/2addr v7, v15

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    move/from16 v17, v12

    .line 146
    .line 147
    add-int v12, v16, v1

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    add-int v6, v16, v9

    .line 156
    .line 157
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget v7, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOoo:I

    .line 166
    .line 167
    and-int/lit8 v7, v7, 0x70

    .line 168
    .line 169
    const/16 v12, 0x10

    .line 170
    .line 171
    if-eq v7, v12, :cond_4

    .line 172
    .line 173
    const/16 v12, 0x50

    .line 174
    .line 175
    if-eq v7, v12, :cond_3

    .line 176
    .line 177
    add-int/2addr v15, v13

    .line 178
    add-int/2addr v1, v13

    .line 179
    add-int/2addr v13, v9

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    sub-int/2addr v10, v14

    .line 182
    sub-int/2addr v10, v6

    .line 183
    :goto_1
    add-int/2addr v15, v10

    .line 184
    add-int/2addr v1, v10

    .line 185
    add-int v13, v10, v9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    sub-int/2addr v10, v13

    .line 189
    sub-int/2addr v10, v14

    .line 190
    sub-int/2addr v10, v6

    .line 191
    div-int/lit8 v10, v10, 0x2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/2addr v6, v1

    .line 199
    invoke-virtual {v4, v8, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 200
    .line 201
    .line 202
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOo:I

    .line 203
    .line 204
    sub-int/2addr v8, v1

    .line 205
    sub-int/2addr v8, v3

    .line 206
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v3, v1

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/2addr v4, v15

    .line 216
    invoke-virtual {v2, v1, v15, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 217
    .line 218
    .line 219
    sub-int v9, p3, v17

    .line 220
    .line 221
    sub-int v9, v9, p2

    .line 222
    .line 223
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOo:I

    .line 224
    .line 225
    add-int/2addr v5, v1

    .line 226
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int v7, v1, p2

    .line 231
    .line 232
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/2addr v2, v13

    .line 237
    move-object/from16 v3, v18

    .line 238
    .line 239
    invoke-virtual {v3, v1, v13, v7, v2}, Landroid/view/View;->layout(IIII)V

    .line 240
    .line 241
    .line 242
    move/from16 v1, p1

    .line 243
    .line 244
    iput v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOo0:F

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo0:Z

    .line 248
    .line 249
    return-void
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getTextSpacing()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOo:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo00o0O/o0OOO0o;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo0O:Lo00o0O/o0OO00O;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->OoooO00:Lo00o0O/o00000;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->OoooO0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Landroidx/viewpager/widget/ViewPager;->OoooO0:Ljava/util/ArrayList;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->OoooO0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOO0o:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO00o()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOO0o:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo00o0O/o0OOO0o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO00o()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOO0o:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->OoooO00:Lo00o0O/o00000;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->OoooO00:Lo00o0O/o00000;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->OoooO0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo0O:Lo00o0O/o0OO00O;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOO0o:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOO0o:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOo0:F

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float p3, p1, p2

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOOo:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO0OO(FIZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v5, v4

    .line 28
    const v6, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float v5, v5, v6

    .line 32
    .line 33
    float-to-int v5, v5

    .line 34
    invoke-static {p1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOOO:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v5, p1, v3}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v1, :cond_0

    .line 58
    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr p1, v2

    .line 73
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shl-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Must measure with an exact width"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOoo:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo0o:I

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x18

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo:I

    .line 13
    .line 14
    const v1, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOOO:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo0o:I

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x18

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOo:I

    .line 13
    .line 14
    const v1, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOOO:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOo:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
