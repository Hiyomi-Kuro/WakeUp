.class public final Landroidx/appcompat/widget/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/Oooo0;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Ljava/lang/Object;

.field public OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Ljava/lang/Object;

.field public OooOOo:Ljava/lang/Object;

.field public OooOOo0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo000OOO/o0OoOo0;Landroid/graphics/Rect;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOO0o:I

    .line 12
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/bumptech/glide/OooO0o;->OooO0o0(I)V

    .line 13
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lcom/bumptech/glide/OooO0o;->OooO0o0(I)V

    .line 14
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lcom/bumptech/glide/OooO0o;->OooO0o0(I)V

    .line 15
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/bumptech/glide/OooO0o;->OooO0o0(I)V

    iput-object p6, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    iput p4, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO0:I

    iput-object p5, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOO0o:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO0:I

    iput-object p1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO:Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/o0OO00O;->OooO00o()Landroidx/appcompat/widget/o0OO00O;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOO0o:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOo:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO0:I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo000oo0/o00Oo0;Lo000ooo0/o00O0O;ILjava/lang/String;Landroid/content/Context;Lo000oo0/o00Ooo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOO0o:I

    iput-object p1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO0:I

    iput-object p4, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOO:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOo:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;I)Landroidx/appcompat/widget/o0ooOOo;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bumptech/glide/OooO0o;->OooO0Oo(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetLeft:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetTop:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetRight:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetBottom:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemFillColor:I

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemTextColor:I

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeColor:I

    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeWidth:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearance:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v1, v0}, Lo000OOO/o0OoOo0;->OooO00o(Landroid/content/Context;II)Lo000OOO/Oooo0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    new-instance p0, Landroidx/appcompat/widget/o0ooOOo;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v5 .. v11}, Landroidx/appcompat/widget/o0ooOOo;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo000OOO/o0OoOo0;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final OooO(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/o0O0OO0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/o0O0OO0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/o0O0OO0;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/appcompat/widget/o0O0OO0;->OooO0OO:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/appcompat/widget/o0O0OO0;->OooO0O0:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0ooOOo;->OooO00o()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final OooO00o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOo:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/appcompat/widget/o0O0OO0;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/appcompat/widget/o0O0OO0;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroidx/appcompat/widget/o0O0OO0;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/appcompat/widget/o0O0OO0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO0OO:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO0O0:Z

    .line 48
    .line 49
    iput-object v3, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v4, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO00o:Z

    .line 52
    .line 53
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v0}, LOooo0o/o00O00O;->OooO0oO(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-boolean v4, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO0O0:Z

    .line 63
    .line 64
    iput-object v3, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO0OO:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, LOooo0o/o00O00O;->OooO0oo(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iput-boolean v4, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO00o:Z

    .line 73
    .line 74
    iput-object v3, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    iget-boolean v3, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO0O0:Z

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-boolean v3, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO00o:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/o0OO00O;->OooO0o0(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o0O0OO0;[I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/appcompat/widget/o0O0OO0;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/o0OO00O;->OooO0o0(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o0O0OO0;[I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOo:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroidx/appcompat/widget/o0O0OO0;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/o0OO00O;->OooO0o0(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o0O0OO0;[I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    return-void
.end method

.method public final OooO0OO()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/o0O0OO0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/o0O0OO0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/o0O0OO0;->OooO0OO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final OooO0Oo()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/o0O0OO0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/o0O0OO0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final OooO0o()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/o0ooOOo;->OooO0oo(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0ooOOo;->OooO00o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooO0o0(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 11
    .line 12
    invoke-static {v2, p1, v3, p2}, Lo0ooOoO/o000OOo;->OoooO(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo0ooOoO/o000OOo;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v7, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, LOooo0o/o00O0OOO;->OooOOo(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 31
    .line 32
    invoke-virtual {v7, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7, p1, v1}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO0:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOO:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/appcompat/widget/o0OO00O;

    .line 48
    .line 49
    move-object p2, v0

    .line 50
    check-cast p2, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO0:I

    .line 57
    .line 58
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v3, p1, Landroidx/appcompat/widget/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00Oo00;

    .line 60
    .line 61
    invoke-virtual {v3, p2, v2}, Landroidx/appcompat/widget/o00Oo00;->OooO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    monitor-exit p1

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/o0ooOOo;->OooO0oo(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2

    .line 77
    :cond_0
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 78
    .line 79
    invoke-virtual {v7, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    move-object p2, v0

    .line 86
    check-cast p2, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v7, p1}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, LOooo0o/o00O0OOO;->OooOo0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 96
    .line 97
    invoke-virtual {v7, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v7, p1, v1}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2}, Landroidx/appcompat/widget/oOO00O;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    invoke-static {v0, p1}, LOooo0o/o00O00O;->OooOOo(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0x15

    .line 120
    .line 121
    if-ne p2, p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0}, LOooo0o/o00O00O;->OooO0oO(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    invoke-static {v0}, LOooo0o/o00O00O;->OooO0oo(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 p2, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 143
    :goto_2
    if-eqz p1, :cond_5

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v0, p1}, LOooo0o/o00O0000;->OooOOo0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v7}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_3
    invoke-virtual {v7}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final OooO0oO(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/o0OO00O;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/o0OO00O;->OooO00o:Landroidx/appcompat/widget/o00Oo00;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/o00Oo00;->OooO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o0ooOOo;->OooO0oo(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0ooOOo;->OooO00o()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final OooO0oo(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/o0O0OO0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/widget/o0O0OO0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOo:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOo:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/appcompat/widget/o0O0OO0;

    .line 20
    .line 21
    iput-object p1, v1, Landroidx/appcompat/widget/o0O0OO0;->OooO0OO:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/appcompat/widget/o0O0OO0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Landroidx/appcompat/widget/o0O0OO0;->OooO0O0:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOo:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0ooOOo;->OooO00o()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final OooOO0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/o0O0OO0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/o0O0OO0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/o0O0OO0;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/appcompat/widget/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/appcompat/widget/o0O0OO0;->OooO00o:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0ooOOo;->OooO00o()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final OooOO0O(Landroid/widget/TextView;)V
    .locals 10

    .line 1
    new-instance v0, Lo000OOO/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000OOO/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo000OOO/OooOOOO;

    .line 7
    .line 8
    invoke-direct {v1}, Lo000OOO/OooOOOO;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo000OOO/o0OoOo0;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lo000OOO/OooOOOO;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lo000OOO/o0OoOo0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lo000OOO/OooOOOO;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOo:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO0:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget-object v3, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lo000OOO/OooOOOO;->OooOo0(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lo000OOO/OooOOOO;->OooOo00(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOO:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    const/16 v3, 0x1e

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v5, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {p1, v0}, LOooo0o/o00O0000;->OooOOo0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/huawei/agconnect/https/HttpsException;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/huawei/agconnect/https/HttpsException;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/agconnect/https/HttpsException;->hasRequest()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/huawei/agconnect/exception/AGCNetworkException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p1, v2}, Lcom/huawei/agconnect/exception/AGCNetworkException;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lo000ooo0/o00O0O;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/agconnect/https/HttpsException;->getException()Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOO:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "CrashBackend"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO0:I

    .line 46
    .line 47
    add-int/2addr v0, v4

    .line 48
    iget-object v5, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lo000oo0/o00Oo0;

    .line 51
    .line 52
    iget-object v5, v5, Lo000oo0/o00Oo0;->OooO00o:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v0, v5, :cond_1

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "UnknownHostException:"

    .line 63
    .line 64
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lo000oo0/o00Oo0;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOo:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lo000oo0/o00Ooo;

    .line 90
    .line 91
    check-cast v1, Lo000ooo0/o00O0O;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2, v3, v1}, Lo000oo0/o00Oo0;->OooO00o(ILandroid/content/Context;Lo000oo0/o00Ooo;Lo000ooo0/o00O0O;)Lo000ooo/o000O0Oo;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance v0, Lcom/huawei/agconnect/exception/AGCNetworkException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1, v4}, Lcom/huawei/agconnect/exception/AGCNetworkException;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "AGCNetworkException:"

    .line 109
    .line 110
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    check-cast v1, Lo000ooo0/o00O0O;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-direct {v0, p1, v2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOO:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOOo:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    const-string v3, " ["

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOo0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_0

    .line 99
    .line 100
    const-string v5, " \""

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [B

    .line 110
    .line 111
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "\""

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v3, " ]"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "}"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "mCertificatesArray: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Landroidx/appcompat/widget/o0ooOOo;->OooOOO0:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
