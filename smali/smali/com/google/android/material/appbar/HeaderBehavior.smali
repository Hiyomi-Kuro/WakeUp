.class abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public OooOOO:Lcom/google/android/material/appbar/OooOO0O;

.field public OooOOOO:Landroid/widget/OverScroller;

.field public OooOOOo:Z

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I

.field public OooOo00:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOoo:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooOO0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOoo:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOoo:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOOo:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo0:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo:I

    .line 51
    .line 52
    sub-int v1, v0, v1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v5, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOoo:I

    .line 59
    .line 60
    if-le v1, v5, :cond_3

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo:I

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo0:I

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 85
    .line 86
    move-object v6, p2

    .line 87
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOoO0:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOoo(Landroid/view/View;II)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 p1, 0x0

    .line 122
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOOo:Z

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo:I

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo0:I

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOo00:Landroid/view/VelocityTracker;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOo00:Landroid/view/VelocityTracker;

    .line 143
    .line 144
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOOO:Landroid/widget/OverScroller;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOOO:Landroid/widget/OverScroller;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->OooOo00:Landroid/view/VelocityTracker;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return v4
.end method

.method public OooOo0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eq v0, v8, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo0:I

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    add-float/2addr v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo0:I

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    return v9

    .line 64
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    iget v3, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo:I

    .line 70
    .line 71
    sub-int/2addr v3, v0

    .line 72
    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo:I

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    neg-int v4, v4

    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v4, v0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/HeaderBehavior;->OooOoO()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int v3, v0, v3

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->OooOoOO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 v0, 0x0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOo00:Landroid/view/VelocityTracker;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOo00:Landroid/view/VelocityTracker;

    .line 114
    .line 115
    const/16 v5, 0x3e8

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOo00:Landroid/view/VelocityTracker;

    .line 121
    .line 122
    iget v5, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo0:I

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move-object v5, v2

    .line 129
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    neg-int v10, v10

    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    iget-object v11, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOO:Lcom/google/android/material/appbar/OooOO0O;

    .line 139
    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    iput-object v3, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOO:Lcom/google/android/material/appbar/OooOO0O;

    .line 146
    .line 147
    :cond_5
    iget-object v11, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOOO:Landroid/widget/OverScroller;

    .line 148
    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    new-instance v11, Landroid/widget/OverScroller;

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-direct {v11, v12}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v11, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOOO:Landroid/widget/OverScroller;

    .line 161
    .line 162
    :cond_6
    iget-object v11, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOOO:Landroid/widget/OverScroller;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOo0o()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move/from16 v18, v10

    .line 179
    .line 180
    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOOO:Landroid/widget/OverScroller;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/material/appbar/OooOO0O;

    .line 192
    .line 193
    invoke-direct {v0, v6, v1, v2}, Lcom/google/android/material/appbar/OooOO0O;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOO:Lcom/google/android/material/appbar/OooOO0O;

    .line 197
    .line 198
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    invoke-static {v2, v0}, LOooo0o/o00O0000;->OooOOO0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object v0, v6

    .line 205
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Oooo00O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v5, Lcom/google/android/material/appbar/AppBarLayout;->OooOo0o:Z

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->OooOooO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->OooO0o(Landroid/view/View;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->OooO0o0(Z)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const/4 v0, 0x0

    .line 228
    :goto_3
    iput-boolean v9, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOOo:Z

    .line 229
    .line 230
    iput v4, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOo0:I

    .line 231
    .line 232
    iget-object v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOo00:Landroid/view/VelocityTracker;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 237
    .line 238
    .line 239
    iput-object v3, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOo00:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    :cond_a
    :goto_4
    iget-object v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOo00:Landroid/view/VelocityTracker;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-boolean v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->OooOOOo:Z

    .line 249
    .line 250
    if-nez v1, :cond_d

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    const/4 v8, 0x0

    .line 256
    :cond_d
    :goto_5
    return v8
.end method

.method public abstract OooOoO()I
.end method

.method public abstract OooOoOO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method

.method public final OooOoo0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .line 1
    const/high16 v4, -0x80000000

    .line 2
    .line 3
    const v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->OooOoOO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
