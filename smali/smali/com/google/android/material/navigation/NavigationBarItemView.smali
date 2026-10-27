.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LOooO0oO/o000Oo0;


# static fields
.field public static final OoooO:Lcom/google/android/material/navigation/OooO0o;

.field public static final OoooO0:[I

.field public static final OoooO0O:Lcom/google/android/material/navigation/OooO0OO;


# instance fields
.field public OooOO0o:Z

.field public OooOOO:Landroid/graphics/drawable/Drawable;

.field public OooOOO0:Landroid/content/res/ColorStateList;

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:F

.field public OooOOo0:I

.field public OooOOoo:F

.field public final OooOo:Landroid/view/View;

.field public OooOo0:I

.field public OooOo00:F

.field public OooOo0O:Z

.field public final OooOo0o:Landroid/widget/FrameLayout;

.field public final OooOoO:Landroid/view/ViewGroup;

.field public final OooOoO0:Landroid/widget/ImageView;

.field public final OooOoOO:Landroid/widget/TextView;

.field public OooOoo:I

.field public final OooOoo0:Landroid/widget/TextView;

.field public OooOooO:I

.field public OooOooo:LOooO0oO/o00000OO;

.field public Oooo:I

.field public Oooo0:Landroid/animation/ValueAnimator;

.field public Oooo000:Landroid/content/res/ColorStateList;

.field public Oooo00O:Landroid/graphics/drawable/Drawable;

.field public Oooo00o:Landroid/graphics/drawable/Drawable;

.field public Oooo0O0:Lcom/google/android/material/navigation/OooO0OO;

.field public Oooo0OO:F

.field public Oooo0o:I

.field public Oooo0o0:Z

.field public Oooo0oO:I

.field public Oooo0oo:Z

.field public OoooO00:Lo0000oo0/o00oO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO0:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/navigation/OooO0OO;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO0O:Lcom/google/android/material/navigation/OooO0OO;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/navigation/OooO0o;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO:Lcom/google/android/material/navigation/OooO0o;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOO0o:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoo:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOooO:I

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO0O:Lcom/google/android/material/navigation/OooO0OO;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0O0:Lcom/google/android/material/navigation/OooO0OO;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0OO:F

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0o0:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0o:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0oO:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0oo:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo:I

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo0o:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo:Landroid/view/View;

    .line 58
    .line 59
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoO0:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoO:Landroid/view/ViewGroup;

    .line 78
    .line 79
    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoOO:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoo0:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOO:I

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOo:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v4, Lcom/google/android/material/R$dimen;->m3_navigation_item_active_indicator_label_padding:I

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOo0:I

    .line 137
    .line 138
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v2, v0}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO00o(FF)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    new-instance v0, Landroidx/appcompat/widget/o0O0000O;

    .line 164
    .line 165
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/o0O0000O;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public static OooO0o(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/OooO0OO;->Oooo0OO(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x16

    .line 39
    .line 40
    if-lt p1, v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LOooOoOO/o0OO00O;->OooO00o(Landroid/util/TypedValue;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0xf

    .line 50
    .line 51
    :goto_1
    const/4 v3, 0x2

    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    mul-float p1, p1, v0

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_2
    if-eqz p1, :cond_4

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public static OooO0oO(FFILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static OooO0oo(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static OooOO0(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo0o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoO0:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO00:Lo0000oo0/o00oO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO00:Lo0000oo0/o00oO0o;

    .line 12
    .line 13
    iget-object v1, v1, Lo0000oo0/o00oO0o;->OooOOOo:Lo0000oo0/o0ooOOo;

    .line 14
    .line 15
    iget-object v1, v1, Lo0000oo0/o0ooOOo;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->Oooo00o:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoO0:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    return v0
.end method


# virtual methods
.method public final OooO(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0o:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr p1, v2

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0oo:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo0:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    move v2, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0oO:I

    .line 37
    .line 38
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO00o(FF)V
    .locals 2

    .line 1
    sub-float v0, p1, p2

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOo:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOoo:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo00:F

    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOooo:LOooO0oO/o00000OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOooO0oO/o00000OO;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOO:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo0o:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0o0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v6}, Lo0OoO0o/o000000;->OooO0OO(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-static {v0}, Lo0OoO0o/o000000;->OooO00o(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 53
    .line 54
    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p0, v0}, LOooo0o/o00O0000;->OooOOo0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    if-lt v0, v1, :cond_3

    .line 76
    .line 77
    invoke-static {p0, v5}, LOooOoO0/o000OO;->OooOo(Lcom/google/android/material/navigation/NavigationBarItemView;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final OooO0Oo(LOooO0oO/o00000OO;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOooo:LOooO0oO/o00000OO;

    .line 2
    .line 3
    invoke-virtual {p1}, LOooO0oO/o00000OO;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LOooO0oO/o00000OO;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LOooO0oO/o00000OO;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LOooO0oO/o00000OO;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LOooO0oO/o00000OO;->OooO0o0:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, LOooO0oO/o00000OO;->OooO00o:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LOooO0oO/o00000OO;->OooOOo0:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, LOooO0oO/o00000OO;->OooOOo0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, LOooO0oO/o00000OO;->OooOOo:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, LOooO0oO/o00000OO;->OooOOo:Ljava/lang/CharSequence;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p1, LOooO0oO/o00000OO;->OooO0o0:Ljava/lang/CharSequence;

    .line 66
    .line 67
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x17

    .line 70
    .line 71
    if-le v1, v2, :cond_2

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->Oooo(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, LOooO0oO/o00000OO;->isVisible()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 p1, 0x8

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOO0o:Z

    .line 91
    .line 92
    return-void
.end method

.method public final OooO0o0(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0O0:Lcom/google/android/material/navigation/OooO0OO;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v3, p1}, Lo0000oOO/OooOo00;->OooO00o(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/navigation/OooO0OO;->OooO00o(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float p2, p2, v1

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const v2, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lo0000oOO/OooOo00;->OooO0O0(FFFFF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0OO:F

    .line 55
    .line 56
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo0o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0o0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadge()Lo0000oo0/o00oO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO00:Lo0000oo0/o00oO0o;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    return v0
.end method

.method public getItemData()LOooO0oO/o00000OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOooo:LOooO0oO/o00000OO;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoo:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoO:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOo0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoO:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOooo:LOooO0oO/o00000OO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LOooO0oO/o00000OO;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOooo:LOooO0oO/o00000OO;

    .line 18
    .line 19
    invoke-virtual {v0}, LOooO0oO/o00000OO;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO0:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO00:Lo0000oo0/o00oO0o;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOooo:LOooO0oO/o00000OO;

    .line 15
    .line 16
    iget-object v1, v0, LOooO0oO/o00000OO;->OooO0o0:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, v0, LOooO0oO/o00000OO;->OooOOo0:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOooo:LOooO0oO/o00000OO;

    .line 27
    .line 28
    iget-object v1, v0, LOooO0oO/o00000OO;->OooOOo0:Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO00:Lo0000oo0/o00oO0o;

    .line 44
    .line 45
    invoke-virtual {v1}, Lo0000oo0/o00oO0o;->OooO0OO()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static/range {v1 .. v6}, LOooo0oO/o00O0OO;->OooO00o(IIIIZZ)LOooo0oO/o00O0OO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LOooo0oO/o00O0OO;->OooO00o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LOooo0oO/o00O0O00;->OooO0oO:LOooo0oO/o00O0O00;

    .line 93
    .line 94
    iget-object v0, v0, LOooo0oO/o00O0O00;->OooO00o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1}, LOooo0oO/o00O0O0;->OooO0OO(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/viewpager2/widget/o00O0O;

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    invoke-direct {p2, p1, p0, p3}, Landroidx/viewpager2/widget/o00O0O;-><init>(ILjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0o0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0oO:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOo0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOo0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0oo:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBadge(Lo0000oo0/o00oO0o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO00:Lo0000oo0/o00oO0o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoO0:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO00:Lo0000oo0/o00oO0o;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Lo0000oo0/o00oO0o;->OooO0Oo()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lo0000oo0/o00oO0o;->OooO0Oo()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO00:Lo0000oo0/o00oO0o;

    .line 55
    .line 56
    :cond_4
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO00:Lo0000oo0/o00oO0o;

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO00:Lo0000oo0/o00oO0o;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5, v4}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lo0000oo0/o00oO0o;->OooO0Oo()Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lo0000oo0/o00oO0o;->OooO0Oo()Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoo0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoOO:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/2addr v3, v2

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0o0:Z

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOO0o:Z

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    sget-object v5, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static {p0}, LOooo0o/o00O000;->OooO0O0(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    :cond_2
    new-array v5, v2, [F

    .line 78
    .line 79
    iget v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0OO:F

    .line 80
    .line 81
    aput v8, v5, v7

    .line 82
    .line 83
    aput v4, v5, v6

    .line 84
    .line 85
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v8, Lcom/google/android/material/navigation/OooO0O0;

    .line 92
    .line 93
    invoke-direct {v8, p0, v4}, Lcom/google/android/material/navigation/OooO0O0;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v8, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 106
    .line 107
    sget-object v9, Lo0000oOO/OooOo00;->OooO0O0:LOoooOo0/o0O00o0;

    .line 108
    .line 109
    invoke-static {v5, v8, v9}, Lo00000Oo/Oooo0;->oo0o0Oo(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget v8, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget v10, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v5, v8, v9}, Lo00000Oo/Oooo0;->o0OO00O(Landroid/content/Context;II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-long v8, v5

    .line 139
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_1
    invoke-virtual {p0, v4, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0o0(FF)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo0:I

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    const/16 v8, 0x11

    .line 155
    .line 156
    const/16 v9, 0x31

    .line 157
    .line 158
    iget-object v10, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoO:Landroid/view/ViewGroup;

    .line 159
    .line 160
    const/4 v11, 0x4

    .line 161
    if-eq v4, v5, :cond_9

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    if-eq v4, v6, :cond_5

    .line 166
    .line 167
    if-eq v4, v2, :cond_4

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOO:I

    .line 176
    .line 177
    invoke-static {v2, v3, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oo(Landroid/view/View;II)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_5
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOo:I

    .line 191
    .line 192
    invoke-static {v10, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOO0(Landroid/view/ViewGroup;I)V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOO:I

    .line 202
    .line 203
    int-to-float v4, v4

    .line 204
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOo:F

    .line 205
    .line 206
    add-float/2addr v4, v5

    .line 207
    float-to-int v4, v4

    .line 208
    invoke-static {v2, v4, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oo(Landroid/view/View;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v3, v7, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oO(FFILandroid/widget/TextView;)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOoo:F

    .line 215
    .line 216
    invoke-static {v0, v0, v11, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oO(FFILandroid/widget/TextView;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOO:I

    .line 226
    .line 227
    invoke-static {v2, v4, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oo(Landroid/view/View;II)V

    .line 228
    .line 229
    .line 230
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo00:F

    .line 231
    .line 232
    invoke-static {v2, v2, v11, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oO(FFILandroid/widget/TextView;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v3, v7, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oO(FFILandroid/widget/TextView;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_7
    if-eqz p1, :cond_8

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOO:I

    .line 247
    .line 248
    invoke-static {v2, v3, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oo(Landroid/view/View;II)V

    .line 249
    .line 250
    .line 251
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOo:I

    .line 252
    .line 253
    invoke-static {v10, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOO0(Landroid/view/ViewGroup;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOO:I

    .line 265
    .line 266
    invoke-static {v2, v3, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oo(Landroid/view/View;II)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOO0(Landroid/view/ViewGroup;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo0O:Z

    .line 280
    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOO:I

    .line 290
    .line 291
    invoke-static {v2, v3, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oo(Landroid/view/View;II)V

    .line 292
    .line 293
    .line 294
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOo:I

    .line 295
    .line 296
    invoke-static {v10, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOO0(Landroid/view/ViewGroup;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOO:I

    .line 308
    .line 309
    invoke-static {v2, v3, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oo(Landroid/view/View;II)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOO0(Landroid/view/ViewGroup;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOo:I

    .line 323
    .line 324
    invoke-static {v10, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOO0(Landroid/view/ViewGroup;I)V

    .line 325
    .line 326
    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOO:I

    .line 334
    .line 335
    int-to-float v4, v4

    .line 336
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOo:F

    .line 337
    .line 338
    add-float/2addr v4, v5

    .line 339
    float-to-int v4, v4

    .line 340
    invoke-static {v2, v4, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oo(Landroid/view/View;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v3, v7, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oO(FFILandroid/widget/TextView;)V

    .line 344
    .line 345
    .line 346
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOoo:F

    .line 347
    .line 348
    invoke-static {v0, v0, v11, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oO(FFILandroid/widget/TextView;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOO:I

    .line 357
    .line 358
    invoke-static {v2, v4, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oo(Landroid/view/View;II)V

    .line 359
    .line 360
    .line 361
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo00:F

    .line 362
    .line 363
    invoke-static {v2, v2, v11, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oO(FFILandroid/widget/TextView;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v3, v7, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0oO(FFILandroid/widget/TextView;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoOO:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoo0:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoO0:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroidx/activity/result/OooOOOO;

    .line 35
    .line 36
    const/16 v1, 0x3ea

    .line 37
    .line 38
    invoke-static {p1, v1}, LOooo0o/o000O00;->OooO0O0(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v3, p1}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Landroidx/activity/result/OooOOOO;

    .line 47
    .line 48
    invoke-direct {p1, v3, v0}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p1

    .line 52
    :goto_0
    invoke-static {p0, v0}, LOooo0o/o00O0OOO;->OooOo0O(Landroid/view/View;Landroidx/activity/result/OooOOOO;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0, v0}, LOooo0o/o00O0OOO;->OooOo0O(Landroid/view/View;Landroidx/activity/result/OooOOOO;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo00O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo00O:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/OooO0o;->OooOooO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo00o:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo000:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, LOooOooO/o00000OO;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoO0:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoO0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo000:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOooo:LOooO0oO/o00000OO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo00o:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, LOooOooO/o00000OO;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo00o:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LOooOoOO/o0O0O00;->OooO00o:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, LOooOoOO/o00oO0o;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOO:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0OO()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOo:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOo:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOO:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOOO:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoo:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOOO0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo0:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0oo:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO:Lcom/google/android/material/navigation/OooO0o;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0O0:Lcom/google/android/material/navigation/OooO0OO;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarItemView;->OoooO0O:Lcom/google/android/material/navigation/OooO0OO;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Oooo0O0:Lcom/google/android/material/navigation/OooO0OO;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0O0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo0O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOo0O:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOooO:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoo0:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0o(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoOO:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO00o(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOooO:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoo0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoOO:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO0o(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoo0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->OooO00o(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoOO:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoo0:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoOO:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOoo0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOooo:LOooO0oO/o00000OO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LOooO0oO/o00000OO;->OooOOo0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOooo:LOooO0oO/o00000OO;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LOooO0oO/o00000OO;->OooOOo:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->OooOooo:LOooO0oO/o00000OO;

    .line 40
    .line 41
    iget-object p1, p1, LOooO0oO/o00000OO;->OooOOo:Ljava/lang/CharSequence;

    .line 42
    .line 43
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    if-le v0, v1, :cond_4

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlinx/coroutines/o0OOO0o;->Oooo(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method
