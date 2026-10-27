.class public Lcom/bigkoo/quicksidebar/QuickSideBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public OooOO0o:Lo000OOo/o00000O0;

.field public OooOOO:I

.field public OooOOO0:Ljava/util/List;

.field public final OooOOOO:Landroid/graphics/Paint;

.field public final OooOOOo:F

.field public final OooOOo:I

.field public final OooOOo0:F

.field public final OooOOoo:I

.field public OooOo0:I

.field public OooOo00:I

.field public final OooOo0O:F

.field public OooOo0o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bigkoo/quicksidebar/QuickSideBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bigkoo/quicksidebar/QuickSideBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO:I

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOOO:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/bigkoo/quicksidebar/R$array;->quickSideBarLetters:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO0:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x106000c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOo:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOoo:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/bigkoo/quicksidebar/R$dimen;->textSize_quicksidebar:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOOo:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/bigkoo/quicksidebar/R$dimen;->textSize_quicksidebar_choose:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOo0:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/bigkoo/quicksidebar/R$dimen;->height_quicksidebaritem:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOo0O:F

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarTextColor:I

    iget p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOo:I

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOo:I

    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarTextColorChoose:I

    iget p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOoo:I

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOoo:I

    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarTextSize:I

    iget p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOOo:F

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOOo:F

    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarTextSizeChoose:I

    iget p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOo0:F

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOo0:F

    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarItemHeight:I

    iget p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOo0O:F

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOo0O:F

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO:I

    .line 10
    .line 11
    iget v3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOo0o:F

    .line 12
    .line 13
    sub-float/2addr v1, v3

    .line 14
    iget v3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOo0O:F

    .line 15
    .line 16
    div-float/2addr v1, v3

    .line 17
    float-to-int v1, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    if-eq v2, v1, :cond_3

    .line 22
    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    iput v1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOO0o:Lo000OOo/o00000O0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOOO:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO0:Ljava/util/List;

    .line 47
    .line 48
    iget v5, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO:I

    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO0:Ljava/util/List;

    .line 57
    .line 58
    iget v6, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO:I

    .line 59
    .line 60
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v2, v4, v6, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOO0o:Lo000OOo/o00000O0;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO0:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v2, "letter"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO00:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    iget-object v4, v4, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v4, v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0o(II)V

    .line 138
    .line 139
    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v2, 0x1d

    .line 143
    .line 144
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->Ooooo0o:Lo00O0O00/OooO0O0;

    .line 145
    .line 146
    if-lt v1, v2, :cond_0

    .line 147
    .line 148
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/os/Vibrator;

    .line 153
    .line 154
    invoke-static {}, Lcom/huawei/hms/framework/common/OooO00o;->OooO()Landroid/os/VibrationEffect;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, LOooOoO0/o000OO;->OooOOoo(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/os/Vibrator;

    .line 167
    .line 168
    const-wide/16 v1, 0xa

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const-string p1, "binding"

    .line 175
    .line 176
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1

    .line 181
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x3

    .line 189
    if-ne v0, v1, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const/4 p1, -0x1

    .line 197
    iput p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO:I

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    :goto_1
    return v3
.end method

.method public getLetters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO0:Ljava/util/List;

    return-object v0
.end method

.method public getListener()Lo000OOo/o00000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOO0o:Lo000OOo/o00000O0;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOOO:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOo:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOOo:F

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget v4, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO:I

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    iget v4, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOoo:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOo0:F

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO0:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO0:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2, v4, v0, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget v4, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOo00:I

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v4, v5

    .line 87
    int-to-double v4, v4

    .line 88
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 89
    .line 90
    mul-double v4, v4, v6

    .line 91
    .line 92
    double-to-int v4, v4

    .line 93
    int-to-float v4, v4

    .line 94
    iget v5, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOo0O:F

    .line 95
    .line 96
    int-to-float v8, v1

    .line 97
    mul-float v8, v8, v5

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    sub-float/2addr v5, v3

    .line 105
    float-to-double v9, v5

    .line 106
    mul-double v9, v9, v6

    .line 107
    .line 108
    double-to-int v3, v9

    .line 109
    int-to-float v3, v3

    .line 110
    add-float/2addr v8, v3

    .line 111
    iget v3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOo0o:F

    .line 112
    .line 113
    add-float/2addr v8, v3

    .line 114
    iget-object v3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO0:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v4, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOo0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOo00:I

    .line 15
    .line 16
    iget p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOo0:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    iget-object p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    iget v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOo0O:F

    .line 27
    .line 28
    mul-float p2, p2, v0

    .line 29
    .line 30
    sub-float/2addr p1, p2

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    iput p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOo0o:F

    .line 35
    .line 36
    return-void
.end method

.method public setLetters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOOO0:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnQuickSideBarTouchListener(Lo000OOo/o00000O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->OooOO0o:Lo000OOo/o00000O0;

    return-void
.end method
