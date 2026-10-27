.class public final Landroidx/appcompat/widget/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Landroid/graphics/PorterDuff$Mode;

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z

.field public OooO0oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO00o:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO00o:I

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0OO:Landroid/graphics/PorterDuff$Mode;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0Oo:Z

    iput-boolean p2, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0o0:Z

    iput-object p1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/OooO0OO;->OooOO0O(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0Oo:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0o0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/OooO0o;->OooOooO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0Oo:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0O0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-static {v0, v1}, LOooOooO/o00000OO;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0o0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0OO:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-static {v0, v1}, LOooOooO/o00000OO;->OooO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/widget/CompoundButton;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/widget/CompoundButton;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0Oo:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0o0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/OooO0o;->OooOooO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0Oo:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0O0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-static {v0, v1}, LOooOooO/o00000OO;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0o0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0OO:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-static {v0, v1}, LOooOooO/o00000OO;->OooO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final OooO0OO()Lo000o0o/o000000;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0O0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lo000o0o/o000000;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0O0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lo000o0o/o000000;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0Oo:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lo000o0o/o000000;->OooO0Oo:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0o0:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lo000o0o/o000000;->OooO0o0:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0o:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lo000o0o/o000000;->OooO0o:Z

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "the clazz parameter cant be interface type or not public"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0OO:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v2, Lo000o0o/o000000;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lo000o0o/o000000;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0Oo:Z

    .line 77
    .line 78
    iput-boolean v0, v2, Lo000o0o/o000000;->OooO0Oo:Z

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "the clazz or object parameter must set one"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "the interface parameter cannot be NULL"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final OooO0Oo(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/CompoundButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v6, Landroidx/appcompat/R$styleable;->CompoundButton:[I

    .line 18
    .line 19
    invoke-static {v0, p1, v6, p2}, Lo0ooOoO/o000OOo;->OoooO(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo0ooOoO/o000OOo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v7, v0, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    check-cast v8, Landroid/content/res/TypedArray;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    move v9, p2

    .line 38
    invoke-static/range {v4 .. v9}, LOooo0o/o00O0OOO;->OooOOo(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonCompat:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1, v3}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    check-cast v4, Landroid/widget/CompoundButton;

    .line 59
    .line 60
    check-cast p2, Landroid/widget/CompoundButton;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_android_button:I

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, p1, v3}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, p2

    .line 93
    check-cast v3, Landroid/widget/CompoundButton;

    .line 94
    .line 95
    check-cast p2, Landroid/widget/CompoundButton;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTint:I

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Landroid/widget/CompoundButton;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, p1}, Landroidx/core/widget/OooO0O0;->OooO0OO(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Landroid/widget/CompoundButton;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v2}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1, v1}, Landroidx/appcompat/widget/oOO00O;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Landroidx/core/widget/OooO0O0;->OooO0Oo(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v0}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_1
    invoke-virtual {v0}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v6, Landroidx/appcompat/R$styleable;->CheckedTextView:[I

    .line 167
    .line 168
    invoke-static {v0, p1, v6, p2}, Lo0ooOoO/o000OOo;->OoooO(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo0ooOoO/o000OOo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v4, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v7, v0, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v8, v7

    .line 183
    check-cast v8, Landroid/content/res/TypedArray;

    .line 184
    .line 185
    move-object v7, p1

    .line 186
    move v9, p2

    .line 187
    invoke-static/range {v4 .. v9}, LOooo0o/o00O0OOO;->OooOOo(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 188
    .line 189
    .line 190
    :try_start_3
    sget p1, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkCompat:I

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0, p1, v3}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 199
    .line 200
    .line 201
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    :try_start_4
    iget-object p2, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v4, p2

    .line 207
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 208
    .line 209
    check-cast p2, Landroid/widget/CheckedTextView;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v4, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    goto :goto_3

    .line 225
    :catch_1
    :cond_4
    :try_start_5
    sget p1, Landroidx/appcompat/R$styleable;->CheckedTextView_android_checkMark:I

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0, p1, v3}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    iget-object p2, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v3, p2

    .line 242
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 243
    .line 244
    check-cast p2, Landroid/widget/CheckedTextView;

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v3, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_2
    sget p1, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkTint:I

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_6

    .line 264
    .line 265
    iget-object p2, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p2, Landroid/widget/CheckedTextView;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    sget p1, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkTintMode:I

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_7

    .line 283
    .line 284
    iget-object p2, p0, Landroidx/appcompat/widget/o0OOO0o;->OooO0oO:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Landroid/widget/CheckedTextView;

    .line 287
    .line 288
    invoke-virtual {v0, p1, v2}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {p1, v1}, Landroidx/appcompat/widget/oOO00O;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-virtual {v0}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :goto_3
    invoke-virtual {v0}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
