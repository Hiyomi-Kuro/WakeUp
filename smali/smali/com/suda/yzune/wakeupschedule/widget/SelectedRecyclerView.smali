.class public final Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public o0000:I

.field public o00000oo:Lo00O0OOO/o0OoOo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView$positionChangedListener$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView$positionChangedListener$1;

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->o00000oo:Lo00O0OOO/o0OoOo0;

    const/4 p1, 0x1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->o0000:I

    return-void
.end method


# virtual methods
.method public final getPositionChangedListener()Lo00O0OOO/o0OoOo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00O0OOO/o0OoOo0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->o00000oo:Lo00O0OOO/o0OoOo0;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    cmpl-float v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    cmpl-float v0, v0, v3

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->o0000:I

    .line 72
    .line 73
    div-int/2addr v2, v3

    .line 74
    div-int/2addr v0, v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->o0000:I

    .line 80
    .line 81
    div-int/2addr v2, v3

    .line 82
    div-int/2addr p1, v2

    .line 83
    mul-int p1, p1, v3

    .line 84
    .line 85
    add-int/2addr p1, v0

    .line 86
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->o00000oo:Lo00O0OOO/o0OoOo0;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v0, p1, v2}, Lo00O0OOO/o0OoOo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    return v1

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x2

    .line 104
    if-eq v0, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    cmpl-float v0, v0, v3

    .line 122
    .line 123
    if-gtz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    cmpg-float v0, v0, v2

    .line 130
    .line 131
    if-ltz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    cmpl-float v0, v0, v3

    .line 143
    .line 144
    if-gtz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    cmpg-float v0, v0, v2

    .line 151
    .line 152
    if-gez v0, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    float-to-int p1, p1

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->o0000:I

    .line 170
    .line 171
    div-int/2addr v2, v3

    .line 172
    div-int/2addr v0, v2

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->o0000:I

    .line 178
    .line 179
    div-int/2addr v2, v3

    .line 180
    div-int/2addr p1, v2

    .line 181
    mul-int p1, p1, v3

    .line 182
    .line 183
    add-int/2addr p1, v0

    .line 184
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->o00000oo:Lo00O0OOO/o0OoOo0;

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {v0, p1, v2}, Lo00O0OOO/o0OoOo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    return v1
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/o000O;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OooOOOo:I

    .line 20
    .line 21
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->o0000:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setPositionChangedListener(Lo00O0OOO/o0OoOo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0OOO/o0OoOo0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->o00000oo:Lo00O0OOO/o0OoOo0;

    return-void
.end method
