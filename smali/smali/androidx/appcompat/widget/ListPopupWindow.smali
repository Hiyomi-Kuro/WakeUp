.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooO0oO/o000O0;


# static fields
.field public static final Oooo0o:Ljava/lang/reflect/Method;

.field public static final Oooo0o0:Ljava/lang/reflect/Method;

.field public static final Oooo0oO:Ljava/lang/reflect/Method;


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public OooOOO:Landroidx/appcompat/widget/o00O0O0;

.field public OooOOO0:Landroid/widget/ListAdapter;

.field public final OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:I

.field public final OooOOoo:I

.field public final OooOo:I

.field public OooOo0:Z

.field public OooOo00:Z

.field public OooOo0O:Z

.field public OooOo0o:I

.field public OooOoO:Landroid/view/View;

.field public OooOoO0:Landroidx/appcompat/widget/o00OO000;

.field public OooOoOO:Landroid/widget/AdapterView$OnItemClickListener;

.field public final OooOoo:Landroidx/appcompat/widget/o00O0OO;

.field public OooOoo0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final OooOooO:Landroidx/appcompat/widget/o00OO0O0;

.field public final OooOooo:Landroidx/appcompat/widget/o00OO00O;

.field public Oooo0:Landroid/graphics/Rect;

.field public final Oooo000:Landroidx/appcompat/widget/o00O0OO;

.field public final Oooo00O:Landroid/os/Handler;

.field public final Oooo00o:Landroid/graphics/Rect;

.field public Oooo0O0:Z

.field public final Oooo0OO:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-class v4, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 12
    .line 13
    new-array v1, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v1, v2

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0o0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Landroid/graphics/Rect;

    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0oO:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    nop

    .line 41
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v5, Landroid/view/View;

    .line 53
    .line 54
    aput-object v5, v1, v2

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0o:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOOO:I

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOOo:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOoo:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOo0o:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOo:I

    .line 4
    new-instance v1, Landroidx/appcompat/widget/o00O0OO;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/o00O0OO;-><init>(Landroidx/appcompat/widget/ListPopupWindow;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoo:Landroidx/appcompat/widget/o00O0OO;

    .line 5
    new-instance v1, Landroidx/appcompat/widget/o00OO0O0;

    invoke-direct {v1, v0, p0}, Landroidx/appcompat/widget/o00OO0O0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOooO:Landroidx/appcompat/widget/o00OO0O0;

    .line 6
    new-instance v1, Landroidx/appcompat/widget/o00OO00O;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o00OO00O;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOooo:Landroidx/appcompat/widget/o00OO00O;

    .line 7
    new-instance v1, Landroidx/appcompat/widget/o00O0OO;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/o00O0OO;-><init>(Landroidx/appcompat/widget/ListPopupWindow;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo000:Landroidx/appcompat/widget/o00O0OO;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo00o:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOO0o:Landroid/content/Context;

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo00O:Landroid/os/Handler;

    sget-object v1, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    .line 10
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v3, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    .line 11
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0:I

    sget v3, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    .line 12
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo:I

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOo00:Z

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance v1, Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 15
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Landroidx/appcompat/R$styleable;->PopupWindow:[I

    .line 16
    new-instance v4, Lo0ooOoO/o000OOo;

    .line 17
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lo0ooOoO/o000OOo;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p1, Landroidx/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    .line 18
    invoke-virtual {v4, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {v4, p1, v0}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    move-result p1

    .line 20
    invoke-static {v1, p1}, Lo0ooOoO/OooOo;->OooOoOO(Landroid/widget/PopupWindow;Z)V

    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->PopupWindow_android_popupBackground:I

    .line 21
    invoke-virtual {v4, p1}, Lo0ooOoO/o000OOo;->Oooo000(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v4}, Lo0ooOoO/o000OOo;->OoooOOO()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOO0o:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0O0:Z

    .line 12
    .line 13
    xor-int/2addr v0, v4

    .line 14
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/ListPopupWindow;->OooOOOo(Landroid/content/Context;Z)Landroidx/appcompat/widget/o00O0O0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO0:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoOO:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 43
    .line 44
    new-instance v5, Landroidx/appcompat/widget/o00O0OOO;

    .line 45
    .line 46
    invoke-direct {v5, v3, p0}, Landroidx/appcompat/widget/o00O0OOO;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOooo:Landroidx/appcompat/widget/o00OO00O;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoo0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo00o:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOo00:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoO:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo:I

    .line 121
    .line 122
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v11, 0x17

    .line 125
    .line 126
    if-gt v10, v11, :cond_6

    .line 127
    .line 128
    sget-object v10, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0o:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    const/4 v11, 0x3

    .line 133
    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v8, v11, v3

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v11, v4

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v11, v7

    .line 148
    .line 149
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    :cond_5
    invoke-virtual {v1, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v1, v8, v9, v0}, Landroidx/appcompat/widget/oo0oOO0;->OooO00o(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_3
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOOO:I

    .line 170
    .line 171
    const/4 v9, -0x2

    .line 172
    const/4 v10, -0x1

    .line 173
    if-ne v8, v10, :cond_7

    .line 174
    .line 175
    add-int/2addr v0, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOOo:I

    .line 178
    .line 179
    if-eq v11, v9, :cond_9

    .line 180
    .line 181
    const/high16 v12, 0x40000000    # 2.0f

    .line 182
    .line 183
    if-eq v11, v10, :cond_8

    .line 184
    .line 185
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    .line 200
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    add-int/2addr v11, v5

    .line 205
    sub-int/2addr v2, v11

    .line 206
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220
    .line 221
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    add-int/2addr v11, v5

    .line 226
    sub-int/2addr v2, v11

    .line 227
    const/high16 v5, -0x80000000

    .line 228
    .line 229
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    :goto_4
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 234
    .line 235
    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/widget/o00O0O0;->OooO00o(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_a

    .line 240
    .line 241
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int/2addr v5, v2

    .line 254
    add-int/2addr v5, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const/4 v5, 0x0

    .line 257
    :goto_5
    add-int/2addr v0, v5

    .line 258
    :goto_6
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v2, v7, :cond_b

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    const/4 v2, 0x0

    .line 269
    :goto_7
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOoo:I

    .line 270
    .line 271
    invoke-static {v1, v5}, Lo0ooOoO/OooOo;->OooOoo0(Landroid/widget/PopupWindow;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_17

    .line 279
    .line 280
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoO:Landroid/view/View;

    .line 281
    .line 282
    sget-object v6, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    invoke-static {v5}, LOooo0o/o00O000;->OooO0O0(Landroid/view/View;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_c

    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOOo:I

    .line 292
    .line 293
    if-ne v5, v10, :cond_d

    .line 294
    .line 295
    const/4 v5, -0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    if-ne v5, v9, :cond_e

    .line 298
    .line 299
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoO:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    move v8, v0

    .line 310
    goto :goto_9

    .line 311
    :cond_f
    const/4 v8, -0x1

    .line 312
    :goto_9
    if-eqz v2, :cond_11

    .line 313
    .line 314
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOOo:I

    .line 315
    .line 316
    if-ne v0, v10, :cond_10

    .line 317
    .line 318
    const/4 v0, -0x1

    .line 319
    goto :goto_a

    .line 320
    :cond_10
    const/4 v0, 0x0

    .line 321
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_11
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOOo:I

    .line 329
    .line 330
    if-ne v0, v10, :cond_12

    .line 331
    .line 332
    const/4 v3, -0x1

    .line 333
    :cond_12
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_13
    if-ne v8, v9, :cond_14

    .line 341
    .line 342
    move v8, v0

    .line 343
    :cond_14
    :goto_b
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoO:Landroid/view/View;

    .line 347
    .line 348
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0:I

    .line 349
    .line 350
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo:I

    .line 351
    .line 352
    if-gez v5, :cond_15

    .line 353
    .line 354
    const/4 v5, -0x1

    .line 355
    :cond_15
    if-gez v8, :cond_16

    .line 356
    .line 357
    const/4 v6, -0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_16
    move v6, v8

    .line 360
    :goto_c
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_11

    .line 364
    .line 365
    :cond_17
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOOo:I

    .line 366
    .line 367
    if-ne v2, v10, :cond_18

    .line 368
    .line 369
    const/4 v2, -0x1

    .line 370
    goto :goto_d

    .line 371
    :cond_18
    if-ne v2, v9, :cond_19

    .line 372
    .line 373
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoO:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    :cond_19
    :goto_d
    if-ne v8, v10, :cond_1a

    .line 380
    .line 381
    const/4 v8, -0x1

    .line 382
    goto :goto_e

    .line 383
    :cond_1a
    if-ne v8, v9, :cond_1b

    .line 384
    .line 385
    move v8, v0

    .line 386
    :cond_1b
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 390
    .line 391
    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v2, 0x1c

    .line 395
    .line 396
    if-gt v0, v2, :cond_1c

    .line 397
    .line 398
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0o0:Ljava/lang/reflect/Method;

    .line 399
    .line 400
    if-eqz v0, :cond_1d

    .line 401
    .line 402
    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    aput-object v6, v5, v3

    .line 407
    .line 408
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :catch_1
    nop

    .line 413
    goto :goto_f

    .line 414
    :cond_1c
    invoke-static {v1, v4}, Landroidx/appcompat/widget/o00O;->OooO0O0(Landroid/widget/PopupWindow;Z)V

    .line 415
    .line 416
    .line 417
    :cond_1d
    :goto_f
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOooO:Landroidx/appcompat/widget/o00OO0O0;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOo0O:Z

    .line 426
    .line 427
    if-eqz v0, :cond_1e

    .line 428
    .line 429
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOo0:Z

    .line 430
    .line 431
    invoke-static {v1, v0}, Lo0ooOoO/OooOo;->OooOoOO(Landroid/widget/PopupWindow;Z)V

    .line 432
    .line 433
    .line 434
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    if-gt v0, v2, :cond_1f

    .line 437
    .line 438
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0oO:Ljava/lang/reflect/Method;

    .line 439
    .line 440
    if-eqz v0, :cond_20

    .line 441
    .line 442
    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0:Landroid/graphics/Rect;

    .line 445
    .line 446
    aput-object v5, v2, v3

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 449
    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0:Landroid/graphics/Rect;

    .line 453
    .line 454
    invoke-static {v1, v0}, Landroidx/appcompat/widget/o00O;->OooO00o(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 455
    .line 456
    .line 457
    :catch_2
    :cond_20
    :goto_10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoO:Landroid/view/View;

    .line 458
    .line 459
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0:I

    .line 460
    .line 461
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo:I

    .line 462
    .line 463
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOo0o:I

    .line 464
    .line 465
    invoke-static {v1, v0, v2, v3, v5}, Landroidx/core/widget/Oooo0;->OooO00o(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 469
    .line 470
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 471
    .line 472
    .line 473
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0O0:Z

    .line 474
    .line 475
    if-eqz v0, :cond_21

    .line 476
    .line 477
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/appcompat/widget/o00O0O0;->isInTouchMode()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_22

    .line 484
    .line 485
    :cond_21
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 486
    .line 487
    if-eqz v0, :cond_22

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/o00O0O0;->setListSelectionHidden(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 493
    .line 494
    .line 495
    :cond_22
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0O0:Z

    .line 496
    .line 497
    if-nez v0, :cond_23

    .line 498
    .line 499
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo00O:Landroid/os/Handler;

    .line 500
    .line 501
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo000:Landroidx/appcompat/widget/o00O0OO;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    .line 505
    .line 506
    :cond_23
    :goto_11
    return-void
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0:I

    return v0
.end method

.method public final OooO0Oo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0o()Landroidx/appcompat/widget/o00O0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    return-object v0
.end method

.method public final OooO0oO(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0oo(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOo00:Z

    return-void
.end method

.method public final OooOO0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo0:I

    return-void
.end method

.method public final OooOO0o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOo00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOo:I

    return v0
.end method

.method public OooOOO(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoO0:Landroidx/appcompat/widget/o00OO000;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/o00OO000;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/o00OO000;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoO0:Landroidx/appcompat/widget/o00OO000;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO0:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO0:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoO0:Landroidx/appcompat/widget/o00OO000;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO0:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public OooOOOo(Landroid/content/Context;Z)Landroidx/appcompat/widget/o00O0O0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/o00O0O0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/o00O0O0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooOOo0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo00o:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOOo:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOOo:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOOO:Landroidx/appcompat/widget/o00O0O0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo00O:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->OooOoo:Landroidx/appcompat/widget/o00O0OO;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
