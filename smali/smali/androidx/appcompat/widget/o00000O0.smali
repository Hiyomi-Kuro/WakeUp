.class public final Landroidx/appcompat/widget/o00000O0;
.super Landroidx/appcompat/widget/o000000O;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO0Oo:Landroid/widget/SeekBar;

.field public OooO0o:Landroid/content/res/ColorStateList;

.field public OooO0o0:Landroid/graphics/drawable/Drawable;

.field public OooO0oO:Landroid/graphics/PorterDuff$Mode;

.field public OooO0oo:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/o000000O;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/o00000O0;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/o00000O0;->OooO0oo:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/o00000O0;->OooO:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/o00000O0;->OooO0Oo:Landroid/widget/SeekBar;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/o000000O;->OooO00o(Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Landroidx/appcompat/widget/o00000O0;->OooO0Oo:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatSeekBar:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v2, p2}, Lo0ooOoO/o000OOo;->OoooO(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo0ooOoO/o000OOo;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v7, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    move-object v3, p1

    .line 27
    move v5, p2

    .line 28
    invoke-static/range {v0 .. v5}, LOooo0o/o00O0OOO;->OooOOo(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 29
    .line 30
    .line 31
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumb:I

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Lo0ooOoO/o000OOo;->Oooo00O(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMark:I

    .line 43
    .line 44
    invoke-virtual {v7, p1}, Lo0ooOoO/o000OOo;->Oooo000(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOo(Landroid/graphics/drawable/Drawable;I)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/o00000O0;->OooO0OO()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    .line 90
    .line 91
    invoke-virtual {v7, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    const/4 p2, -0x1

    .line 99
    invoke-virtual {v7, p1, p2}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, p0, Landroidx/appcompat/widget/o00000O0;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-static {p1, p2}, Landroidx/appcompat/widget/oOO00O;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Landroidx/appcompat/widget/o00000O0;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    iput-boolean v0, p0, Landroidx/appcompat/widget/o00000O0;->OooO:Z

    .line 112
    .line 113
    :cond_4
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    .line 114
    .line 115
    invoke-virtual {v7, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v7, p1}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    iput-boolean v0, p0, Landroidx/appcompat/widget/o00000O0;->OooO0oo:Z

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v7}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/widget/o00000O0;->OooO0OO()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/o00000O0;->OooO0oo:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/o00000O0;->OooO:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/OooO0o;->OooOooO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/appcompat/widget/o00000O0;->OooO0oo:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-static {v0, v1}, LOooOooO/o00000OO;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o00000O0;->OooO:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/o00000O0;->OooO0oO:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-static {v0, v1}, LOooOooO/o00000OO;->OooO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/o00000O0;->OooO0Oo:Landroid/widget/SeekBar;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final OooO0Oo(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/o00000O0;->OooO0Oo:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    :goto_0
    if-ltz v4, :cond_1

    .line 33
    .line 34
    div-int/lit8 v2, v4, 0x2

    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    neg-int v5, v3

    .line 39
    neg-int v6, v2

    .line 40
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v3, v1

    .line 59
    div-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-gt v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/appcompat/widget/o00000O0;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
