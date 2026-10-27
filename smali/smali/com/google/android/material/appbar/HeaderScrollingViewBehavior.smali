.class abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final OooOOO:Landroid/graphics/Rect;

.field public final OooOOOO:Landroid/graphics/Rect;

.field public OooOOOo:I

.field public OooOOo0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->OooOOO:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->OooOOOO:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->OooOOOo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->OooOOO:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->OooOOOO:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public final OooOo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOO(Landroid/view/View;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->OooOoOO(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    sub-int/2addr v5, v6

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v7, v6

    .line 58
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    sub-int/2addr v7, v6

    .line 61
    iget-object v11, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->OooOOO:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v11, v3, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()LOooo0o/o0O00OOO;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    sget-object v4, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {p1}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-virtual {v3}, LOooo0o/o0O00OOO;->OooO0O0()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v4

    .line 93
    iput v5, v11, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, LOooo0o/o0O00OOO;->OooO0OO()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v4, v3

    .line 102
    iput v4, v11, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->OooOOOO:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v2, v2, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0OO:I

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    const v2, 0x800033

    .line 111
    .line 112
    .line 113
    const v8, 0x800033

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v8, v2

    .line 118
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    move-object v12, v3

    .line 127
    move/from16 v13, p3

    .line 128
    .line 129
    invoke-static/range {v8 .. v13}, LOooo0o/o00000;->OooO0O0(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->OooOoO(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int/2addr v5, v2

    .line 141
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    sub-int/2addr v7, v2

    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int/2addr v2, v1

    .line 158
    iput v2, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->OooOOOo:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object/from16 v2, p2

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput v1, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->OooOOOo:I

    .line 168
    .line 169
    :goto_1
    return-void
.end method

.method public final OooOoO(Landroid/view/View;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->OooOOo0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 29
    .line 30
    instance-of v4, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoO()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    add-int v4, v0, p1

    .line 45
    .line 46
    if-gt v4, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sub-int/2addr v0, v3

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr p1, v0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    add-float v2, p1, v0

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->OooOOo0:I

    .line 60
    .line 61
    int-to-float v0, p1

    .line 62
    mul-float v2, v2, v0

    .line 63
    .line 64
    float-to-int v0, v2

    .line 65
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/OooO;->OooO0OO(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_2
    return v1
.end method
