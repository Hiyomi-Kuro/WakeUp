.class public final Lme/saket/cascade/OooOO0O;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final OooO00o:LOooooOo/o00O0O0;

.field public final OooO0O0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    const v2, 0x1010176

    .line 7
    .line 8
    .line 9
    const v3, 0x101048c

    .line 10
    .line 11
    .line 12
    const v4, 0x10102f0

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3, v4}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v5, 0x1010300

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v3, v5, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v5, "context.obtainStyledAttr\u2026upMenuStyle, defStyleRes)"

    .line 27
    .line 28
    invoke-static {p2, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/collections/OooOo00;->Ooooo0o([II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "Attribute not defined in set."

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lme/saket/cascade/OooOOO0;

    .line 51
    .line 52
    invoke-direct {v5, v2, v1}, Lme/saket/cascade/OooOOO0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/collections/OooOo00;->Ooooo0o([II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v2, LOooooOo/o00O0O0;

    .line 70
    .line 71
    invoke-direct {v2, v5, v1}, LOooooOo/o00O0O0;-><init>(Lme/saket/cascade/OooOOO0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lme/saket/cascade/OooOO0O;->OooO00o:LOooooOo/o00O0O0;

    .line 78
    .line 79
    new-instance p2, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lme/saket/cascade/OooOO0O;->OooO0O0:Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 95
    .line 96
    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v2, 0x17

    .line 100
    .line 101
    if-lt v1, v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {p0, p2}, Lo0ooOoO/OooOo;->OooOoOO(Landroid/widget/PopupWindow;Z)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x41300000    # 11.0f

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lme/saket/cascade/HeightAnimatableViewFlipper;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public static final synthetic OooO00o(Lme/saket/cascade/OooOO0O;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0O0(Lme/saket/cascade/OooOO0O;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO0OO()Lme/saket/cascade/HeightAnimatableViewFlipper;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type me.saket.cascade.HeightAnimatableViewFlipper"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 11
    .line 12
    return-object v0
.end method

.method public final OooO0Oo(Lo00O0OOO/OooO00o;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lme/saket/cascade/OooOO0O;->OooO0O0:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/2addr v2, v0

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lme/saket/cascade/OooOO0O;->OooO0OO()Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final bridge synthetic getContentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/saket/cascade/OooOO0O;->OooO0OO()Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 7

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lme/saket/cascade/CascadePopupWindow$showAsDropDown$1;-><init>(Lme/saket/cascade/OooOO0O;Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lme/saket/cascade/OooOO0O;->OooO0Oo(Lo00O0OOO/OooO00o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lme/saket/cascade/CascadePopupWindow$showAtLocation$1;-><init>(Lme/saket/cascade/OooOO0O;Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lme/saket/cascade/OooOO0O;->OooO0Oo(Lo00O0OOO/OooO00o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
