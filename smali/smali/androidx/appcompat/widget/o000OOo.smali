.class public final Landroidx/appcompat/widget/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/o000OOo;->OooO00o:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/o000OOo;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o000OOo;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/oOO00O;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_8

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/o000OOo;->OooO0OO:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v4, 0x15

    .line 21
    .line 22
    if-le v2, v4, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, Landroidx/appcompat/widget/o0O0OO0;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne v2, v4, :cond_6

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/o000OOo;->OooO0o0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/appcompat/widget/o0O0OO0;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Landroidx/appcompat/widget/o0O0OO0;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/appcompat/widget/o000OOo;->OooO0o0:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/o000OOo;->OooO0o0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/appcompat/widget/o0O0OO0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-object v4, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO0OO:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iput-boolean v5, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO0O0:Z

    .line 54
    .line 55
    iput-object v4, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v5, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO00o:Z

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/core/widget/OooOO0O;->OooO00o(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iput-boolean v5, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO0O0:Z

    .line 67
    .line 68
    iput-object v4, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO0OO:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    invoke-static {v0}, Landroidx/core/widget/OooOO0O;->OooO0O0(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iput-boolean v5, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO00o:Z

    .line 77
    .line 78
    iput-object v4, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    iget-boolean v4, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO0O0:Z

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    iget-boolean v4, v2, Landroidx/appcompat/widget/o0O0OO0;->OooO00o:Z

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/o0OO00O;->OooO0o0(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o0O0OO0;[I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/o000OOo;->OooO0Oo:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroidx/appcompat/widget/o0O0OO0;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/o0OO00O;->OooO0o0(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o0O0OO0;[I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    check-cast v3, Landroidx/appcompat/widget/o0O0OO0;

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v3, v0}, Landroidx/appcompat/widget/o0OO00O;->OooO0o0(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o0O0OO0;[I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_1
    return-void
.end method

.method public final OooO0O0(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o000OOo;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

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
    move-object p1, v0

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    .line 41
    .line 42
    invoke-virtual {v7, v1, p2}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, p2, :cond_0

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/appcompat/widget/oOO00O;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v7, p1}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lcom/bumptech/glide/OooO;->OooOO0O(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 94
    .line 95
    invoke-virtual {v7, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v7, p1, p2}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Landroidx/appcompat/widget/oOO00O;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    invoke-static {v0, p1}, Landroidx/core/widget/OooOO0O;->OooO0Oo(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x15

    .line 118
    .line 119
    if-ne p2, p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, Landroidx/core/widget/OooOO0O;->OooO00o(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v7}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_1
    invoke-virtual {v7}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final OooO0OO(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o000OOo;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/oOO00O;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/o000OOo;->OooO00o()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
