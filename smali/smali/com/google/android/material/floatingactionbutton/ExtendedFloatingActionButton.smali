.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final OoooOO0:I

.field public static final OoooOOO:Landroidx/appcompat/widget/o0O0O0O;

.field public static final OoooOOo:Landroidx/appcompat/widget/o0O0O0O;

.field public static final OoooOo0:Landroidx/appcompat/widget/o0O0O0O;

.field public static final o000oOoO:Landroidx/appcompat/widget/o0O0O0O;


# instance fields
.field public Oooo:Z

.field public final Oooo0:Lo000O0O0/OooOO0;

.field public Oooo000:I

.field public final Oooo00O:Lo000O0O0/OooO0o;

.field public final Oooo00o:Lo000O0O0/OooO0o;

.field public final Oooo0O0:Lo000O0O0/OooO;

.field public final Oooo0OO:I

.field public Oooo0o:I

.field public Oooo0o0:I

.field public final Oooo0oO:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public Oooo0oo:Z

.field public OoooO:I

.field public OoooO0:Landroid/content/res/ColorStateList;

.field public OoooO00:Z

.field public OoooO0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOO0:I

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Float;

    .line 8
    .line 9
    const-string v2, "width"

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o000oOoO:Landroidx/appcompat/widget/o0O0O0O;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 19
    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOOO:Landroidx/appcompat/widget/o0O0O0O;

    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 30
    .line 31
    const-string v2, "paddingStart"

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOOo:Landroidx/appcompat/widget/o0O0O0O;

    .line 39
    .line 40
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 41
    .line 42
    const-string v2, "paddingEnd"

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOo0:Landroidx/appcompat/widget/o0O0O0O;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->extendedFloatingActionButtonStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOO0:I

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lo000Oo0O/OooO0OO;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo000:I

    .line 4
    new-instance v1, Lcom/bumptech/glide/manager/OooOo;

    const/16 v11, 0x8

    invoke-direct {v1, v11, v10}, Lcom/bumptech/glide/manager/OooOo;-><init>(II)V

    .line 5
    new-instance v12, Lo000O0O0/OooOO0;

    invoke-direct {v12, v0, v1}, Lo000O0O0/OooOO0;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/bumptech/glide/manager/OooOo;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0:Lo000O0O0/OooOO0;

    .line 6
    new-instance v13, Lo000O0O0/OooO;

    invoke-direct {v13, v0, v1}, Lo000O0O0/OooO;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/bumptech/glide/manager/OooOo;)V

    iput-object v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0O0:Lo000O0O0/OooO;

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0oo:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooO00:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 8
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v15, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0oO:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    sget-object v3, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton:[I

    new-array v6, v10, [I

    move-object v1, v15

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/o000000;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 10
    invoke-static {v15, v1, v2}, Lo0000oOO/o000oOoO;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo0000oOO/o000oOoO;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 11
    invoke-static {v15, v1, v3}, Lo0000oOO/o000oOoO;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo0000oOO/o000oOoO;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 12
    invoke-static {v15, v1, v4}, Lo0000oOO/o000oOoO;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo0000oOO/o000oOoO;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 13
    invoke-static {v15, v1, v5}, Lo0000oOO/o000oOoO;->OooO00o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo0000oOO/o000oOoO;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_collapsedSize:I

    const/4 v10, -0x1

    .line 14
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0OO:I

    sget v6, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_extendStrategy:I

    .line 15
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 16
    sget-object v10, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 17
    invoke-static/range {p0 .. p0}, LOooo0o/o0O0ooO;->OooO0o(Landroid/view/View;)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0o0:I

    .line 18
    invoke-static/range {p0 .. p0}, LOooo0o/o0O0ooO;->OooO0o0(Landroid/view/View;)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0o:I

    .line 19
    new-instance v10, Lcom/bumptech/glide/manager/OooOo;

    const/4 v14, 0x0

    invoke-direct {v10, v11, v14}, Lcom/bumptech/glide/manager/OooOo;-><init>(II)V

    .line 20
    new-instance v11, Lo000O0O0/OooO0o;

    .line 21
    new-instance v14, Lcom/bumptech/glide/manager/OooOo;

    const/16 v7, 0x9

    invoke-direct {v14, v7, v0}, Lcom/bumptech/glide/manager/OooOo;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v7, Lo0ooOoO/o00Oo0;

    const/16 v8, 0xb

    invoke-direct {v7, v0, v14, v8}, Lo0ooOoO/o00Oo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    new-instance v8, Lo0ooOoO/o000OOo;

    move/from16 v16, v9

    const/16 v9, 0x12

    invoke-direct {v8, v9, v0, v7, v14}, Lo0ooOoO/o000OOo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1

    const/4 v14, 0x2

    if-eq v6, v14, :cond_0

    move-object v14, v8

    goto :goto_0

    :cond_0
    move-object v14, v7

    .line 24
    :cond_1
    :goto_0
    invoke-direct {v11, v0, v10, v14, v9}, Lo000O0O0/OooO0o;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/bumptech/glide/manager/OooOo;Lo000O0O0/OooOO0O;Z)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo00o:Lo000O0O0/OooO0o;

    .line 25
    new-instance v6, Lo000O0O0/OooO0o;

    new-instance v7, Lo0000O00/OooO00o;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v0}, Lo0000O00/OooO00o;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-direct {v6, v0, v10, v7, v8}, Lo000O0O0/OooO0o;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/bumptech/glide/manager/OooOo;Lo000O0O0/OooOO0O;Z)V

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo00O:Lo000O0O0/OooO0o;

    iput-object v2, v12, Lo000O0O0/OooO00o;->OooO0o:Lo0000oOO/o000oOoO;

    iput-object v3, v13, Lo000O0O0/OooO00o;->OooO0o:Lo0000oOO/o000oOoO;

    iput-object v4, v11, Lo000O0O0/OooO00o;->OooO0o:Lo0000oOO/o000oOoO;

    iput-object v5, v6, Lo000O0O0/OooO00o;->OooO0o:Lo0000oOO/o000oOoO;

    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lo000OOO/o0OoOo0;->OooOOO0:Lo000OOO/OooOo;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, v16

    .line 27
    invoke-static {v15, v2, v3, v4, v1}, Lo000OOO/o0OoOo0;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;IILo000OOO/OooO0o;)Lo000OOO/Oooo0;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooO0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static OooO0o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo00o:Lo000O0O0/OooO0o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unknown strategy type: "

    .line 18
    .line 19
    invoke-static {v0, p1}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo00O:Lo000O0O0/OooO0o;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0O0:Lo000O0O0/OooO;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0:Lo000O0O0/OooOO0;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Lo000O0O0/OooO00o;->OooO()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_4
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {p0}, LOooo0o/o00O000;->OooO0OO(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo000:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo000:I

    .line 63
    .line 64
    if-eq v3, v0, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooO00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    if-ne p1, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooO0O:I

    .line 88
    .line 89
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooO:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooO0O:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooO:I

    .line 105
    .line 106
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lo000O0O0/OooO00o;->OooO00o()Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lo000O0O0/OooO0OO;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Lo000O0O0/OooO0OO;-><init>(Lo000O0O0/OooO00o;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lo000O0O0/OooO00o;->OooO0OO:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lo000O0O0/OooO00o;->OooO0oo()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lo000O0O0/OooO00o;->OooO0oO()V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void
.end method


# virtual methods
.method public final OooO0oO(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0oO:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0OO:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0o(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0o0(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lo0000oOO/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo00o:Lo000O0O0/OooO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lo000O0O0/OooO00o;->OooO0o:Lo0000oOO/o000oOoO;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHideMotionSpec()Lo0000oOO/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0O0:Lo000O0O0/OooO;

    .line 2
    .line 3
    iget-object v0, v0, Lo000O0O0/OooO00o;->OooO0o:Lo0000oOO/o000oOoO;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShowMotionSpec()Lo0000oOO/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0:Lo000O0O0/OooOO0;

    .line 2
    .line 3
    iget-object v0, v0, Lo000O0O0/OooO00o;->OooO0o:Lo0000oOO/o000oOoO;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShrinkMotionSpec()Lo0000oOO/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo00O:Lo000O0O0/OooO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lo000O0O0/OooO00o;->OooO0o:Lo0000oOO/o000oOoO;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0oo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0oo:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo00O:Lo000O0O0/OooO0o;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo000O0O0/OooO0o;->OooO0oo()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooO00:Z

    return-void
.end method

.method public setExtendMotionSpec(Lo0000oOO/o000oOoO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo00o:Lo000O0O0/OooO0o;

    .line 2
    .line 3
    iput-object p1, v0, Lo000O0O0/OooO00o;->OooO0o:Lo0000oOO/o000oOoO;

    .line 4
    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo0000oOO/o000oOoO;->OooO0O0(Landroid/content/Context;I)Lo0000oOO/o000oOoO;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lo0000oOO/o000oOoO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0oo:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo00o:Lo000O0O0/OooO0o;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo00O:Lo000O0O0/OooO0o;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lo000O0O0/OooO0o;->OooO()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lo000O0O0/OooO0o;->OooO0oo()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(Lo0000oOO/o000oOoO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0O0:Lo000O0O0/OooO;

    .line 2
    .line 3
    iput-object p1, v0, Lo000O0O0/OooO00o;->OooO0o:Lo0000oOO/o000oOoO;

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo0000oOO/o000oOoO;->OooO0O0(Landroid/content/Context;I)Lo0000oOO/o000oOoO;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lo0000oOO/o000oOoO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0oo:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0o(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0o0:I

    .line 19
    .line 20
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0o0(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0o:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0oo:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0o0:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0o:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lo0000oOO/o000oOoO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo0:Lo000O0O0/OooOO0;

    .line 2
    .line 3
    iput-object p1, v0, Lo000O0O0/OooO00o;->OooO0o:Lo0000oOO/o000oOoO;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo0000oOO/o000oOoO;->OooO0O0(Landroid/content/Context;I)Lo0000oOO/o000oOoO;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lo0000oOO/o000oOoO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(Lo0000oOO/o000oOoO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Oooo00O:Lo000O0O0/OooO0o;

    .line 2
    .line 3
    iput-object p1, v0, Lo000O0O0/OooO00o;->OooO0o:Lo0000oOO/o000oOoO;

    .line 4
    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo0000oOO/o000oOoO;->OooO0O0(Landroid/content/Context;I)Lo0000oOO/o000oOoO;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lo0000oOO/o000oOoO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooO0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooO0:Landroid/content/res/ColorStateList;

    return-void
.end method
