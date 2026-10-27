.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# instance fields
.field public final OooOO0o:Landroid/graphics/Rect;

.field public final OooOOO:Landroidx/viewpager2/widget/OooO0O0;

.field public final OooOOO0:Landroid/graphics/Rect;

.field public OooOOOO:I

.field public OooOOOo:Z

.field public OooOOo:Landroidx/viewpager2/widget/OooOOOO;

.field public final OooOOo0:Landroidx/viewpager2/widget/OooOO0;

.field public OooOOoo:I

.field public OooOo:Landroidx/viewpager2/widget/OooO0O0;

.field public OooOo0:Landroidx/viewpager2/widget/o000oOoO;

.field public OooOo00:Landroid/os/Parcelable;

.field public OooOo0O:Landroidx/viewpager2/widget/Oooo0;

.field public OooOo0o:Landroidx/viewpager2/widget/OooO;

.field public OooOoO:Landroidx/viewpager2/widget/OooO0OO;

.field public OooOoO0:Lo0ooOoO/o000OOo;

.field public OooOoOO:Landroidx/recyclerview/widget/o000O00;

.field public OooOoo:Z

.field public OooOoo0:Z

.field public OooOooO:I

.field public OooOooo:Landroidx/viewpager2/widget/OooOo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOO0o:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOO0:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/OooO0O0;

    invoke-direct {v0}, Landroidx/viewpager2/widget/OooO0O0;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOO:Landroidx/viewpager2/widget/OooO0O0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOo:Z

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/OooOO0;

    invoke-direct {v1, v0, p0}, Landroidx/viewpager2/widget/OooOO0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo0:Landroidx/viewpager2/widget/OooOO0;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoOO:Landroidx/recyclerview/widget/o000O00;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooO:I

    .line 6
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOO0o:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOO0:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroidx/viewpager2/widget/OooO0O0;

    invoke-direct {v0}, Landroidx/viewpager2/widget/OooO0O0;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOO:Landroidx/viewpager2/widget/OooO0O0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOo:Z

    .line 11
    new-instance v1, Landroidx/viewpager2/widget/OooOO0;

    invoke-direct {v1, v0, p0}, Landroidx/viewpager2/widget/OooOO0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo0:Landroidx/viewpager2/widget/OooOO0;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoOO:Landroidx/recyclerview/widget/o000O00;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooO:I

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOO0o:Landroid/graphics/Rect;

    .line 15
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOO0:Landroid/graphics/Rect;

    .line 16
    new-instance p3, Landroidx/viewpager2/widget/OooO0O0;

    invoke-direct {p3}, Landroidx/viewpager2/widget/OooO0O0;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOO:Landroidx/viewpager2/widget/OooO0O0;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOo:Z

    .line 17
    new-instance v0, Landroidx/viewpager2/widget/OooOO0;

    invoke-direct {v0, p3, p0}, Landroidx/viewpager2/widget/OooOO0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo0:Landroidx/viewpager2/widget/OooOO0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoOO:Landroidx/recyclerview/widget/o000O00;

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo0:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooO:I

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/OooOo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/OooOo;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:Landroidx/viewpager2/widget/OooOo;

    .line 7
    .line 8
    new-instance v0, Landroidx/viewpager2/widget/o000oOoO;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/o000oOoO;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 14
    .line 15
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {}, LOooo0o/o0O0ooO;->OooO00o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 25
    .line 26
    const/high16 v1, 0x20000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/viewpager2/widget/OooOOOO;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/OooOOOO;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo:Landroidx/viewpager2/widget/OooOOOO;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v4, 0x1d

    .line 58
    .line 59
    if-lt v3, v4, :cond_0

    .line 60
    .line 61
    invoke-static {p0, p1, v0, p2, v2}, LOooOo/OooO00o;->OooOOOO(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_0
    sget p1, Landroidx/viewpager2/R$styleable;->ViewPager2_android_orientation:I

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 78
    .line 79
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 89
    .line 90
    new-instance v0, Landroidx/viewpager2/widget/OooOOO0;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Ljava/util/ArrayList;

    .line 105
    .line 106
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroidx/viewpager2/widget/OooO;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OooO;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0o:Landroidx/viewpager2/widget/OooO;

    .line 117
    .line 118
    new-instance v0, Lo0ooOoO/o000OOo;

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 121
    .line 122
    const/16 v3, 0xb

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, v2, v3}, Lo0ooOoO/o000OOo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoO0:Lo0ooOoO/o000OOo;

    .line 128
    .line 129
    new-instance p1, Landroidx/viewpager2/widget/Oooo0;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/Oooo0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Landroidx/viewpager2/widget/Oooo0;

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o0000O0O;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0o:Landroidx/viewpager2/widget/OooO;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo(Landroidx/recyclerview/widget/o00O0000;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroidx/viewpager2/widget/OooO0O0;

    .line 149
    .line 150
    invoke-direct {p1}, Landroidx/viewpager2/widget/OooO0O0;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo:Landroidx/viewpager2/widget/OooO0O0;

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0o:Landroidx/viewpager2/widget/OooO;

    .line 156
    .line 157
    iput-object p1, v0, Landroidx/viewpager2/widget/OooO;->OooO00o:Landroidx/viewpager2/widget/OooOo00;

    .line 158
    .line 159
    new-instance v0, Landroidx/viewpager2/widget/OooOO0O;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Landroidx/viewpager2/widget/OooOO0O;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroidx/viewpager2/widget/OooOO0O;

    .line 165
    .line 166
    invoke-direct {v2, p0, v1}, Landroidx/viewpager2/widget/OooOO0O;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Landroidx/viewpager2/widget/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo:Landroidx/viewpager2/widget/OooO0O0;

    .line 177
    .line 178
    iget-object p1, p1, Landroidx/viewpager2/widget/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:Landroidx/viewpager2/widget/OooOo;

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/OooOo;->OooO(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo:Landroidx/viewpager2/widget/OooO0O0;

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOO:Landroidx/viewpager2/widget/OooO0O0;

    .line 195
    .line 196
    iget-object p1, p1, Landroidx/viewpager2/widget/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p1, Landroidx/viewpager2/widget/OooO0OO;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoO:Landroidx/viewpager2/widget/OooO0OO;

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo:Landroidx/viewpager2/widget/OooO0O0;

    .line 211
    .line 212
    iget-object v0, v0, Landroidx/viewpager2/widget/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final OooO0O0()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo00:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo00:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:Landroidx/viewpager2/widget/OooOo;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OooOo;->OooOOO0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final OooO0OO(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoO0:Lo0ooOoO/o000OOo;

    .line 2
    .line 3
    iget-object v0, v0, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/viewpager2/widget/OooO;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/viewpager2/widget/OooO;->OooOOO0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->OooO0Oo(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final OooO0Oo(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0o:Landroidx/viewpager2/widget/OooO;

    .line 46
    .line 47
    iget v3, v3, Landroidx/viewpager2/widget/OooO;->OooO0o:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:Landroidx/viewpager2/widget/OooOo;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OooOo;->OooOOO0()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0o:Landroidx/viewpager2/widget/OooO;

    .line 66
    .line 67
    iget v5, v0, Landroidx/viewpager2/widget/OooO;->OooO0o:I

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OooO;->OooO0o0()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Landroidx/viewpager2/widget/OooO;->OooO0oO:Landroidx/viewpager2/widget/OooO0o;

    .line 76
    .line 77
    iget v3, v0, Landroidx/viewpager2/widget/OooO0o;->OooO00o:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, Landroidx/viewpager2/widget/OooO0o;->OooO0O0:F

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0o:Landroidx/viewpager2/widget/OooO;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_1
    iput v6, v0, Landroidx/viewpager2/widget/OooO;->OooO0o0:I

    .line 96
    .line 97
    iput-boolean v1, v0, Landroidx/viewpager2/widget/OooO;->OooOOO0:Z

    .line 98
    .line 99
    iget v6, v0, Landroidx/viewpager2/widget/OooO;->OooO:I

    .line 100
    .line 101
    if-eq v6, p1, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_7
    iput p1, v0, Landroidx/viewpager2/widget/OooO;->OooO:I

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/OooO;->OooO0OO(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/viewpager2/widget/OooO;->OooO00o:Landroidx/viewpager2/widget/OooOo00;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/OooOo00;->OooO0OO(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    if-nez p2, :cond_9

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    int-to-double v0, p1

    .line 127
    sub-double v5, v0, v3

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 134
    .line 135
    cmpl-double p2, v5, v7

    .line 136
    .line 137
    if-lez p2, :cond_b

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 140
    .line 141
    cmpl-double v2, v0, v3

    .line 142
    .line 143
    if-lez v2, :cond_a

    .line 144
    .line 145
    add-int/lit8 v0, p1, -0x3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    add-int/lit8 v0, p1, 0x3

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 154
    .line 155
    new-instance v0, Landroidx/viewpager2/widget/o00O0O;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/o00O0O;-><init>(ILandroidx/viewpager2/widget/o000oOoO;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 165
    .line 166
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:Z

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroidx/recyclerview/widget/o000O;

    .line 172
    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/o000O;->o000000(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Landroidx/viewpager2/widget/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo:Landroidx/viewpager2/widget/OooOOOO;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/Oooo0;->OooO0o0(Landroidx/recyclerview/widget/o000O;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo:Landroidx/viewpager2/widget/OooOOOO;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/o000O;->Oooo0o0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo:Landroidx/viewpager2/widget/OooO0O0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/OooO0O0;->OooO0OO(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOo:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->OooOO0o:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->OooO0O0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:Landroidx/viewpager2/widget/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:Landroidx/viewpager2/widget/OooOo;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/o0000OO0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooO:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo:Landroidx/viewpager2/widget/OooOOOO;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    .line 4
    .line 5
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0o:Landroidx/viewpager2/widget/OooO;

    .line 2
    .line 3
    iget v0, v0, Landroidx/viewpager2/widget/OooO;->OooO0o:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:Landroidx/viewpager2/widget/OooOo;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/OooOo;->OooOO0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOO0o:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOO0:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOo:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->OooO0o0()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->OooOOO0:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->OooOOO:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo00:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->OooOO0o:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->OooOOO0:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo00:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->OooOOO:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:Landroidx/viewpager2/widget/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:Landroidx/viewpager2/widget/OooOo;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/OooOo;->OooOO0O(ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:Landroidx/viewpager2/widget/OooOo;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/OooOo;->OooO0oo(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo0:Landroidx/viewpager2/widget/OooOO0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/o0000OO0;->OooO00o:Landroidx/recyclerview/widget/o000;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->OooO0O0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:Landroidx/viewpager2/widget/OooOo;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/OooOo;->OooO0oO(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/o0000OO0;->OooO00o:Landroidx/recyclerview/widget/o000;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->OooO0OO(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:Landroidx/viewpager2/widget/OooOo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OooOo;->OooOOO0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooO:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo:Landroidx/viewpager2/widget/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:Landroidx/viewpager2/widget/OooOo;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OooOo;->OooOOO0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/Oooo000;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoOO:Landroidx/recyclerview/widget/o000O00;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo0:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/o000O00;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroidx/viewpager2/widget/o000oOoO;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoOO:Landroidx/recyclerview/widget/o000O00;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/o000O00;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoOO:Landroidx/recyclerview/widget/o000O00;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo0:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoO:Landroidx/viewpager2/widget/OooO0OO;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoO:Landroidx/viewpager2/widget/OooO0OO;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoO:Landroidx/viewpager2/widget/OooO0OO;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:Landroidx/viewpager2/widget/OooOo;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OooOo;->OooOOO0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
