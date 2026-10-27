.class public final Landroidx/recyclerview/widget/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/o00;


# instance fields
.field public final synthetic OooO00o:Landroidx/recyclerview/widget/o000000;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o000000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/o0OOO0o;->OooO00o:Landroidx/recyclerview/widget/o000000;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0OOO0o;->OooO00o:Landroidx/recyclerview/widget/o000000;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOooo0o/o000000O;

    .line 8
    .line 9
    check-cast v1, Landroidx/activity/result/OooOOOO;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v3, v0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ltz v3, :cond_2

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    if-ne v1, v4, :cond_2

    .line 49
    .line 50
    iget v5, v0, Landroidx/recyclerview/widget/o000000;->OooOOO:I

    .line 51
    .line 52
    if-eq v5, v4, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 55
    .line 56
    check-cast v5, Lo0000OOo/OooO;

    .line 57
    .line 58
    iget-object v5, v5, Lo0000OOo/OooO;->OooO0Oo:Lo0000Oo/OooOO0;

    .line 59
    .line 60
    :cond_2
    iget-object v5, v0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v1, v7, :cond_8

    .line 68
    .line 69
    if-eq v1, v4, :cond_7

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v1, v3, :cond_6

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, v0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_9

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    :cond_5
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 98
    .line 99
    iget v2, v0, Landroidx/recyclerview/widget/o000000;->OooOOOO:I

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/o000000;->OooOOoo(IILandroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    if-ltz v3, :cond_9

    .line 114
    .line 115
    iget v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOOO:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/o000000;->OooOOoo(IILandroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/o000000;->OooOOOo(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOo:Landroidx/recyclerview/widget/OooOo;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOo;->run()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 140
    invoke-virtual {v0, p1, v6}, Landroidx/recyclerview/widget/o000000;->OooOOo(Landroidx/recyclerview/widget/o00O0O0;I)V

    .line 141
    .line 142
    .line 143
    iput v2, v0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 144
    .line 145
    :cond_9
    :goto_1
    return-void
.end method

.method public final OooO0OO(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o0OOO0o;->OooO00o:Landroidx/recyclerview/widget/o000000;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOooo0o/o000000O;

    .line 8
    .line 9
    check-cast v1, Landroidx/activity/result/OooOOOO;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/o000000;->OooO0Oo:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroidx/recyclerview/widget/o000000;->OooO0o0:F

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 59
    .line 60
    if-nez v1, :cond_8

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOOo:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o000000;->OooOOO0(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-int/2addr v6, v3

    .line 80
    :goto_0
    if-ltz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/recyclerview/widget/o0Oo0oo;

    .line 87
    .line 88
    iget-object v8, v7, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o0:Landroidx/recyclerview/widget/o00O0O0;

    .line 89
    .line 90
    iget-object v8, v8, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    if-ne v8, v5, :cond_2

    .line 93
    .line 94
    move-object v2, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget v1, v0, Landroidx/recyclerview/widget/o000000;->OooO0Oo:F

    .line 102
    .line 103
    iget v5, v2, Landroidx/recyclerview/widget/o0Oo0oo;->OooO:F

    .line 104
    .line 105
    sub-float/2addr v1, v5

    .line 106
    iput v1, v0, Landroidx/recyclerview/widget/o000000;->OooO0Oo:F

    .line 107
    .line 108
    iget v1, v0, Landroidx/recyclerview/widget/o000000;->OooO0o0:F

    .line 109
    .line 110
    iget v5, v2, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0:F

    .line 111
    .line 112
    sub-float/2addr v1, v5

    .line 113
    iput v1, v0, Landroidx/recyclerview/widget/o000000;->OooO0o0:F

    .line 114
    .line 115
    iget-object v1, v2, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o0:Landroidx/recyclerview/widget/o00O0O0;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/o000000;->OooOO0o(Landroidx/recyclerview/widget/o00O0O0;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Landroidx/recyclerview/widget/o000000;->OooO00o:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v6, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    iget-object v5, v0, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/o000000;->OooOOo(Landroidx/recyclerview/widget/o00O0O0;I)V

    .line 138
    .line 139
    .line 140
    iget v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOOO:I

    .line 141
    .line 142
    invoke-virtual {v0, v1, v4, p1}, Landroidx/recyclerview/widget/o000000;->OooOOoo(IILandroid/view/MotionEvent;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v5, 0x3

    .line 147
    const/4 v6, -0x1

    .line 148
    if-eq v1, v5, :cond_7

    .line 149
    .line 150
    if-ne v1, v3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget v2, v0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 154
    .line 155
    if-eq v2, v6, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ltz v2, :cond_8

    .line 162
    .line 163
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    if-ne v1, v2, :cond_8

    .line 169
    .line 170
    iget v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOO:I

    .line 171
    .line 172
    if-eq v1, v2, :cond_8

    .line 173
    .line 174
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 175
    .line 176
    check-cast v1, Lo0000OOo/OooO;

    .line 177
    .line 178
    iget-object v1, v1, Lo0000OOo/OooO;->OooO0Oo:Lo0000Oo/OooOO0;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    :goto_2
    iput v6, v0, Landroidx/recyclerview/widget/o000000;->OooOO0o:I

    .line 182
    .line 183
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/o000000;->OooOOo(Landroidx/recyclerview/widget/o00O0O0;I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/o000000;->OooOOoo:Landroid/view/VelocityTracker;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object p1, v0, Landroidx/recyclerview/widget/o000000;->OooO0OO:Landroidx/recyclerview/widget/o00O0O0;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    const/4 v3, 0x0

    .line 199
    :goto_4
    return v3
.end method

.method public final OooO0o0(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/o0OOO0o;->OooO00o:Landroidx/recyclerview/widget/o000000;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/o000000;->OooOOo(Landroidx/recyclerview/widget/o00O0O0;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
