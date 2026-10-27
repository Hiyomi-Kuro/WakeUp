.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public OooOo:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field public OooOo0:I

.field public OooOo0O:I

.field public OooOo0o:Landroid/animation/ValueAnimator;

.field public OooOoO:Z

.field public OooOoO0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo0:I

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOoo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static OooOooO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, LOooo0o/o0000O0;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static Oooo0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v0, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v0, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_1
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 42
    .line 43
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->OooO00o:I

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-static {v5}, LOooo0o/o00O0000;->OooO0Oo(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x1

    .line 56
    if-lez p3, :cond_2

    .line 57
    .line 58
    and-int/lit8 p3, v0, 0xc

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    neg-int p2, p2

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sub-int/2addr p3, v1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p3, v0

    .line 73
    if-lt p2, p3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    neg-int p2, p2

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p3, v1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p3, v0

    .line 91
    if-lt p2, p3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->OooOo0o:Z

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOooO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->OooO0o(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->OooO0o0(Z)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p4, :cond_7

    .line 112
    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOO0:Lo0ooOoO/o000oOoO;

    .line 116
    .line 117
    iget-object p2, p2, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, LOooOO0o/Oooo000;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v4}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/util/List;

    .line 126
    .line 127
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOO:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    :goto_3
    if-ge v2, p2, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 154
    .line 155
    iget-object p3, p3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 156
    .line 157
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 158
    .line 159
    if-eqz p4, :cond_6

    .line 160
    .line 161
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 162
    .line 163
    iget p0, p3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->OooOOo0:I

    .line 164
    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 182
    .line 183
    .line 184
    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 p2, 0x17

    .line 187
    .line 188
    if-lt p0, p2, :cond_9

    .line 189
    .line 190
    invoke-static {p1}, Lcom/huawei/hms/analytics/OooO00o;->OooO0Oo(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    invoke-static {p1}, Lcom/huawei/hms/analytics/OooO00o;->OooO0Oo(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
.end method


# virtual methods
.method public final OooOO0o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOO0o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->OooOOO:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    neg-int p3, p3

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->OooOoo0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->OooOOOO:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->OooOoo0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->OooOOOo:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 53
    .line 54
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->OooOOo:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {p3}, LOooo0o/o00O0000;->OooO0Oo(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, p3

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 75
    .line 76
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->OooOOo0:F

    .line 77
    .line 78
    mul-float p3, p3, v3

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int v3, p3, v0

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->OooOoo0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz p3, :cond_8

    .line 91
    .line 92
    and-int/lit8 v0, p3, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    neg-int p3, p3

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->OooOoo0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    and-int/2addr p3, v2

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->OooOoo0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->OooOOo0:I

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOo0o()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    neg-int v0, v0

    .line 144
    invoke-static {p3, v0, v1}, Lcom/bumptech/glide/OooO;->OooO0OO(III)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOoO0(I)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOo0o()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Oooo0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOo0o()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->OooO0OO(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Oooo00o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 166
    .line 167
    .line 168
    return v2
.end method

.method public final OooOOO0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 8
    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p5, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0O(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final bridge synthetic OooOOOO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOooo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OooOOOo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-gez p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    neg-int v4, p3

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoO()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int v3, p3, p5

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoOO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x1

    .line 25
    aput p3, p6, p4

    .line 26
    .line 27
    :cond_0
    if-nez p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Oooo00o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final OooOOo(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final OooOOoo(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Oooo000(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    return-object v0
.end method

.method public final OooOo0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo0O:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Oooo00O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->OooOo0o:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->OooO0o(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->OooO0o0(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoO0:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method public final OooOo00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->OooOo0o:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo0o:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoO0:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo0O:I

    .line 48
    .line 49
    return p1
.end method

.method public final OooOoO()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final OooOoOO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p4, :cond_a

    .line 9
    .line 10
    if-lt v0, p4, :cond_a

    .line 11
    .line 12
    if-gt v0, p5, :cond_a

    .line 13
    .line 14
    invoke-static {p3, p4, p5}, Lcom/bumptech/glide/OooO;->OooO0OO(III)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eq v0, p3, :cond_b

    .line 19
    .line 20
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->OooOOOo:Z

    .line 21
    .line 22
    if-eqz p4, :cond_4

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, p5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->OooO0OO:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lt p4, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gt p4, v6, :cond_3

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget p5, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->OooO00o:I

    .line 62
    .line 63
    and-int/lit8 v2, p5, 0x1

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    add-int/2addr v2, v6

    .line 74
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    and-int/lit8 p5, p5, 0x2

    .line 78
    .line 79
    if-eqz p5, :cond_1

    .line 80
    .line 81
    sget-object p5, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {v3}, LOooo0o/o00O0000;->OooO0Oo(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    sub-int/2addr v2, p5

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    :cond_1
    :goto_1
    sget-object p5, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-static {v3}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    sub-int/2addr v2, p5

    .line 103
    :cond_2
    if-lez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    sub-int/2addr p4, p5

    .line 110
    int-to-float p5, v2

    .line 111
    int-to-float p4, p4

    .line 112
    div-float/2addr p4, p5

    .line 113
    invoke-interface {v5, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    mul-float p4, p4, p5

    .line 118
    .line 119
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, p4

    .line 132
    mul-int v2, v2, p5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move v2, p3

    .line 139
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOoO0(I)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    sub-int p5, v0, p3

    .line 144
    .line 145
    sub-int v2, p3, v2

    .line 146
    .line 147
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo0:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz p4, :cond_7

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v3, v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 168
    .line 169
    iget-object v5, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->OooO0O0:Lo0ooOoO/o00Oo0;

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->OooO00o:I

    .line 174
    .line 175
    and-int/2addr v4, v2

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOo0o()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-float v6, v6

    .line 187
    iget-object v7, v5, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v4, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    neg-int v8, v8

    .line 202
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v5, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Landroid/graphics/Rect;

    .line 208
    .line 209
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    int-to-float v7, v7

    .line 212
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    sub-float/2addr v7, v6

    .line 217
    const/4 v6, 0x0

    .line 218
    cmpg-float v8, v7, v6

    .line 219
    .line 220
    if-gtz v8, :cond_5

    .line 221
    .line 222
    iget-object v8, v5, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    int-to-float v8, v8

    .line 231
    div-float v8, v7, v8

    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const/high16 v9, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {v8, v6, v9}, Lcom/bumptech/glide/OooO;->OooO0O0(FFF)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    neg-float v7, v7

    .line 244
    sub-float v6, v9, v6

    .line 245
    .line 246
    mul-float v6, v6, v6

    .line 247
    .line 248
    sub-float/2addr v9, v6

    .line 249
    iget-object v6, v5, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    int-to-float v6, v6

    .line 258
    const v8, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    mul-float v6, v6, v8

    .line 262
    .line 263
    mul-float v6, v6, v9

    .line 264
    .line 265
    sub-float/2addr v7, v6

    .line 266
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v5, Lo0ooOoO/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {v4, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v5, Lo0ooOoO/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Landroid/graphics/Rect;

    .line 279
    .line 280
    neg-float v7, v7

    .line 281
    float-to-int v7, v7

    .line 282
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v5, Lo0ooOoO/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Landroid/graphics/Rect;

    .line 288
    .line 289
    sget-object v6, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 290
    .line 291
    invoke-static {v4, v5}, LOooo0o/o00oOoo;->OooO0OO(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    sget-object v5, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-static {v4, v5}, LOooo0o/o00oOoo;->OooO0OO(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_7
    if-nez p4, :cond_8

    .line 309
    .line 310
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->OooOOOo:Z

    .line 311
    .line 312
    if-eqz p4, :cond_8

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOO0(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOo0o()I

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->OooO0OO(I)V

    .line 322
    .line 323
    .line 324
    if-ge p3, v0, :cond_9

    .line 325
    .line 326
    const/4 v2, -0x1

    .line 327
    :cond_9
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Oooo0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 328
    .line 329
    .line 330
    move v1, p5

    .line 331
    goto :goto_5

    .line 332
    :cond_a
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo0:I

    .line 333
    .line 334
    :cond_b
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Oooo00o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 335
    .line 336
    .line 337
    return v1
.end method

.method public final OooOoo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-float v0, v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    const/high16 v1, 0x43160000    # 150.0f

    .line 43
    .line 44
    mul-float v0, v0, v1

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoO()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo0o:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo0o:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo0o:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo0o:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    sget-object v3, Lo0000oOO/OooOo00;->OooO0o0:Landroid/view/animation/DecelerateInterpolator;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo0o:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v3, Lcom/google/android/material/appbar/OooO00o;

    .line 88
    .line 89
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/material/appbar/OooO00o;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo0o:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    const/16 p2, 0x258

    .line 102
    .line 103
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-long v2, p2

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo0o:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    filled-new-array {v1, p3}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOo0o:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    return-void
.end method

.method public final OooOooo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    move v6, v0

    .line 16
    move v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v6, v0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoO()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v5, v0, p4

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoOO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p4, 0x1

    .line 42
    aput p1, p5, p4

    .line 43
    .line 44
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->OooOo0o:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->OooO0o(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->OooO0o0(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final Oooo000(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_4

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/customview/view/AbsSavedState;->OooOOO0:Landroidx/customview/view/AbsSavedState;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v1, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->OooOOOO:Z

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->OooOOO:Z

    .line 61
    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->OooOOOo:I

    .line 63
    .line 64
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-static {v4}, LOooo0o/o00O0000;->OooO0Oo(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, v0

    .line 75
    if-ne v5, p2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_3
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->OooOOo:Z

    .line 79
    .line 80
    int-to-float p1, v5

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    div-float/2addr p1, p2

    .line 87
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->OooOOo0:F

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final Oooo00O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoO()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/16 v5, 0x20

    .line 22
    .line 23
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 42
    .line 43
    iget v9, v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->OooO00o:I

    .line 44
    .line 45
    and-int/2addr v9, v5

    .line 46
    if-ne v9, v5, :cond_0

    .line 47
    .line 48
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v7, v9

    .line 51
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v8, v6

    .line 54
    :cond_0
    neg-int v6, v0

    .line 55
    if-gt v7, v6, :cond_1

    .line 56
    .line 57
    if-lt v8, v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, -0x1

    .line 64
    :goto_1
    if-ltz v4, :cond_9

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 75
    .line 76
    iget v7, v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->OooO00o:I

    .line 77
    .line 78
    and-int/lit8 v8, v7, 0x11

    .line 79
    .line 80
    const/16 v9, 0x11

    .line 81
    .line 82
    if-ne v8, v9, :cond_9

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    neg-int v8, v8

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    neg-int v9, v9

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    sget-object v4, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-static {p2}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v8, v4

    .line 115
    :cond_3
    and-int/lit8 v4, v7, 0x2

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    if-ne v4, v10, :cond_4

    .line 119
    .line 120
    sget-object v4, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {v2}, LOooo0o/o00O0000;->OooO0Oo(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v9, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    and-int/lit8 v4, v7, 0x5

    .line 129
    .line 130
    const/4 v11, 0x5

    .line 131
    if-ne v4, v11, :cond_6

    .line 132
    .line 133
    sget-object v4, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-static {v2}, LOooo0o/o00O0000;->OooO0Oo(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v9

    .line 140
    if-ge v0, v2, :cond_5

    .line 141
    .line 142
    move v8, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v9, v2

    .line 145
    :cond_6
    :goto_2
    and-int/lit8 v2, v7, 0x20

    .line 146
    .line 147
    if-ne v2, v5, :cond_7

    .line 148
    .line 149
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    add-int/2addr v8, v2

    .line 152
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    sub-int/2addr v9, v2

    .line 155
    :cond_7
    add-int v2, v9, v8

    .line 156
    .line 157
    div-int/2addr v2, v10

    .line 158
    if-ge v0, v2, :cond_8

    .line 159
    .line 160
    move v8, v9

    .line 161
    :cond_8
    add-int/2addr v8, v1

    .line 162
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    neg-int v0, v0

    .line 167
    invoke-static {v8, v0, v3}, Lcom/bumptech/glide/OooO;->OooO0OO(III)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method public final Oooo00o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    .line 1
    sget-object v0, LOooo0oO/o00O0O00;->OooO0oo:LOooo0oO/o00O0O00;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooo0oO/o00O0O00;->OooO00o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LOooo0o/o00O0OOO;->OooOOOo(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LOooo0o/o00O0OOO;->OooOO0O(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LOooo0oO/o00O0O00;->OooO:LOooo0oO/o00O0O00;

    .line 15
    .line 16
    invoke-virtual {v1}, LOooo0oO/o00O0O00;->OooO00o()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, LOooo0o/o00O0OOO;->OooOOOo(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LOooo0o/o00O0OOO;->OooOO0O(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    if-ge v2, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 50
    .line 51
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 52
    .line 53
    instance-of v5, v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    move-object v8, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v8, v3

    .line 63
    :goto_1
    if-nez v8, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_2
    if-ge v2, v1, :cond_9

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 82
    .line 83
    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->OooO00o:I

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    invoke-static {p1}, LOooo0o/o00O0OOO;->OooO0Oo(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v1, Lcom/google/android/material/appbar/OooO0O0;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/OooO0O0;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoO()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    neg-int v2, v2

    .line 111
    const/4 v10, 0x1

    .line 112
    if-eq v1, v2, :cond_5

    .line 113
    .line 114
    sget-object v1, LOooo0oO/o00O0O00;->OooO0oo:LOooo0oO/o00O0O00;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/material/appbar/OooO0o;

    .line 117
    .line 118
    invoke-direct {v2, p2, v0}, Lcom/google/android/material/appbar/OooO0o;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v3, v2}, LOooo0o/o00O0OOO;->OooOOo0(Landroid/view/View;LOooo0oO/o00O0O00;Ljava/lang/String;LOooo0oO/o00OOOO0;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoO()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    invoke-virtual {v8, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    neg-int v9, v1

    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    sget-object v0, LOooo0oO/o00O0O00;->OooO:LOooo0oO/o00O0O00;

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/material/appbar/OooO0OO;

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    move-object v5, p0

    .line 151
    move-object v6, p1

    .line 152
    move-object v7, p2

    .line 153
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/OooO0OO;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v3, v1}, LOooo0o/o00O0OOO;->OooOOo0(Landroid/view/View;LOooo0oO/o00O0O00;Ljava/lang/String;LOooo0oO/o00OOOO0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    sget-object v0, LOooo0oO/o00O0O00;->OooO:LOooo0oO/o00O0O00;

    .line 161
    .line 162
    new-instance v1, Lcom/google/android/material/appbar/OooO0o;

    .line 163
    .line 164
    invoke-direct {v1, p2, v10}, Lcom/google/android/material/appbar/OooO0o;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0, v3, v1}, LOooo0o/o00O0OOO;->OooOOo0(Landroid/view/View;LOooo0oO/o00O0O00;Ljava/lang/String;LOooo0oO/o00OOOO0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move v10, v0

    .line 172
    :goto_4
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoO:Z

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    return-void
.end method
