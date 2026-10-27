.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    }
.end annotation


# static fields
.field public static final o00000O:I

.field public static final o00000OO:[[I


# instance fields
.field public final OooOO0o:Landroid/widget/FrameLayout;

.field public final OooOOO:Lcom/google/android/material/textfield/OooOo;

.field public final OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

.field public OooOOOO:Landroid/widget/EditText;

.field public OooOOOo:Ljava/lang/CharSequence;

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I

.field public OooOo:Z

.field public final OooOo0:Lcom/google/android/material/textfield/o000oOoO;

.field public OooOo00:I

.field public OooOo0O:Z

.field public OooOo0o:I

.field public OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

.field public OooOoO0:Lcom/google/android/material/textfield/o00oO0o;

.field public OooOoOO:I

.field public OooOoo:Ljava/lang/CharSequence;

.field public OooOoo0:I

.field public OooOooO:Z

.field public OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

.field public Oooo:Z

.field public Oooo0:Landroidx/transition/Fade;

.field public Oooo000:Landroid/content/res/ColorStateList;

.field public Oooo00O:I

.field public Oooo00o:Landroidx/transition/Fade;

.field public Oooo0O0:Landroid/content/res/ColorStateList;

.field public Oooo0OO:Landroid/content/res/ColorStateList;

.field public Oooo0o:Landroid/content/res/ColorStateList;

.field public Oooo0o0:Landroid/content/res/ColorStateList;

.field public Oooo0oO:Z

.field public Oooo0oo:Ljava/lang/CharSequence;

.field public OoooO:Z

.field public OoooO0:Lo000OOO/OooOOOO;

.field public OoooO00:Lo000OOO/OooOOOO;

.field public OoooO0O:Landroid/graphics/drawable/StateListDrawable;

.field public OoooOO0:Lo000OOO/OooOOOO;

.field public OoooOOO:Lo000OOO/o0OoOo0;

.field public OoooOOo:Z

.field public final OoooOo0:I

.field public OoooOoO:I

.field public OoooOoo:I

.field public Ooooo00:I

.field public Ooooo0o:I

.field public OooooO0:I

.field public OooooOO:I

.field public OooooOo:I

.field public final Oooooo:Landroid/graphics/Rect;

.field public final Oooooo0:Landroid/graphics/Rect;

.field public final OoooooO:Landroid/graphics/RectF;

.field public Ooooooo:Landroid/graphics/Typeface;

.field public o00000:Z

.field public o000000:Z

.field public o000000O:Z

.field public o000000o:Landroid/animation/ValueAnimator;

.field public o00000O0:Z

.field public final o000OOo:Lcom/google/android/material/internal/OooO0OO;

.field public o000oOoO:Lo000OOO/OooOOOO;

.field public final o00O0O:Ljava/util/LinkedHashSet;

.field public o00Oo0:Landroid/graphics/drawable/ColorDrawable;

.field public o00Ooo:I

.field public o00o0O:Landroid/graphics/drawable/Drawable;

.field public o00oO0O:I

.field public o00oO0o:I

.field public o00ooo:Landroid/content/res/ColorStateList;

.field public o0O0O00:Z

.field public o0OO00O:I

.field public o0OOO0o:I

.field public o0Oo0oo:I

.field public o0OoOo0:Landroid/graphics/drawable/ColorDrawable;

.field public o0ooOO0:I

.field public o0ooOOo:Landroid/content/res/ColorStateList;

.field public o0ooOoO:I

.field public oo000o:Landroid/content/res/ColorStateList;

.field public oo0o0Oo:I

.field public ooOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->o00000O:I

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v2, v2, [I

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->o00000OO:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->textInputStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->o00000O:I

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lo000Oo0O/OooO0OO;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    .line 4
    new-instance v1, Lcom/google/android/material/textfield/o000oOoO;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/o000oOoO;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 5
    new-instance v1, Lo0ooOoO/o00oO0o;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lo0ooOoO/o00oO0o;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0:Lcom/google/android/material/textfield/o00oO0o;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00O0O:Ljava/util/LinkedHashSet;

    .line 10
    new-instance v1, Lcom/google/android/material/internal/OooO0OO;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/OooO0OO;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    .line 12
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    .line 13
    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 15
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 17
    sget-object v2, Lo0000oOO/OooOo00;->OooO00o:Landroid/view/animation/LinearInterpolator;

    iput-object v2, v1, Lcom/google/android/material/internal/OooO0OO;->OoooOOO:Landroid/animation/TimeInterpolator;

    .line 18
    invoke-virtual {v1, v13}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    iput-object v2, v1, Lcom/google/android/material/internal/OooO0OO;->o000oOoO:Landroid/animation/TimeInterpolator;

    .line 19
    invoke-virtual {v1, v13}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    const v2, 0x800033

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/OooO0OO;->OooOO0o(I)V

    sget-object v3, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    filled-new-array {v15, v6, v5, v4, v2}, [I

    move-result-object v16

    move-object v1, v11

    move/from16 v17, v2

    move-object/from16 v2, p2

    move/from16 v18, v4

    move/from16 v4, p3

    move/from16 v19, v5

    move v5, v9

    move/from16 v20, v6

    move-object/from16 v6, v16

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/o000000;->OooO0o0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo0ooOoO/o000OOo;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/material/textfield/o00Oo0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/o00Oo0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lo0ooOoO/o000OOo;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    .line 23
    invoke-virtual {v1, v3, v12}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Z

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    .line 24
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    .line 25
    invoke-virtual {v1, v3, v12}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o000000O:Z

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_expandedHintEnabled:I

    .line 26
    invoke-virtual {v1, v3, v12}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o000000:Z

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    .line 27
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v1, v3, v10}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    .line 29
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v1, v3, v10}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_1
    :goto_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    .line 31
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    invoke-virtual {v1, v3, v10}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    .line 33
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {v1, v3, v10}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 35
    :cond_3
    :goto_1
    invoke-static {v11, v7, v8, v9}, Lo000OOO/o0OoOo0;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo000OOO/Oooo0;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 37
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 39
    invoke-virtual {v1, v3, v13}, Lo0ooOoO/o000OOo;->OooOooO(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoo:I

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidth:I

    .line 40
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 42
    invoke-virtual {v1, v3, v4}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo0o:I

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    .line 43
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 44
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 45
    invoke-virtual {v1, v3, v4}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo0o:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:I

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    .line 46
    iget-object v4, v1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 47
    iget-object v6, v1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/TypedArray;

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 48
    iget-object v7, v1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {v7, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 49
    iget-object v8, v1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    check-cast v8, Landroid/content/res/TypedArray;

    invoke-virtual {v8, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 50
    invoke-virtual {v7}, Lo000OOO/o0OoOo0;->OooO0oO()Lo000OOO/Oooo0;

    move-result-object v7

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_4

    .line 51
    new-instance v9, Lo000OOO/OooO00o;

    invoke-direct {v9, v3}, Lo000OOO/OooO00o;-><init>(F)V

    iput-object v9, v7, Lo000OOO/Oooo0;->OooO0o0:Lo000OOO/OooO0o;

    :cond_4
    cmpl-float v3, v4, v8

    if-ltz v3, :cond_5

    .line 52
    new-instance v3, Lo000OOO/OooO00o;

    invoke-direct {v3, v4}, Lo000OOO/OooO00o;-><init>(F)V

    iput-object v3, v7, Lo000OOO/Oooo0;->OooO0o:Lo000OOO/OooO0o;

    :cond_5
    cmpl-float v3, v6, v8

    if-ltz v3, :cond_6

    .line 53
    new-instance v3, Lo000OOO/OooO00o;

    invoke-direct {v3, v6}, Lo000OOO/OooO00o;-><init>(F)V

    iput-object v3, v7, Lo000OOO/Oooo0;->OooO0oO:Lo000OOO/OooO0o;

    :cond_6
    cmpl-float v3, v5, v8

    if-ltz v3, :cond_7

    .line 54
    new-instance v3, Lo000OOO/OooO00o;

    invoke-direct {v3, v5}, Lo000OOO/OooO00o;-><init>(F)V

    iput-object v3, v7, Lo000OOO/Oooo0;->OooO0oo:Lo000OOO/OooO0o;

    .line 55
    :cond_7
    invoke-virtual {v7}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 56
    invoke-static {v11, v1, v3}, Lo00000Oo/Oooo0;->Oooo0o0(Landroid/content/Context;Lo0ooOoO/o000OOo;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 57
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:I

    .line 58
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v6, -0x101009e

    if-eqz v4, :cond_8

    filled-new-array {v6}, [I

    move-result-object v4

    .line 59
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0OOO0o:I

    const v4, 0x101009c

    const v6, 0x101009e

    filled-new-array {v4, v6}, [I

    move-result-object v4

    .line 60
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:I

    filled-new-array {v5, v6}, [I

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:I

    goto :goto_2

    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:I

    sget v3, Lcom/google/android/material/R$color;->mtrl_filled_background_color:I

    .line 62
    invoke-static {v11, v3}, LOooOoOO/o0O0O00;->OooO0OO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    .line 63
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0OOO0o:I

    filled-new-array {v5}, [I

    move-result-object v4

    .line 64
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:I

    goto :goto_2

    :cond_9
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0OOO0o:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:I

    :goto_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 65
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 66
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:Landroid/content/res/ColorStateList;

    :cond_a
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 67
    invoke-static {v11, v1, v3}, Lo00000Oo/Oooo0;->Oooo0o0(Landroid/content/Context;Lo0ooOoO/o000OOo;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 68
    iget-object v5, v1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    invoke-virtual {v5, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:I

    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 69
    invoke-static {v11, v3}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:I

    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    .line 70
    invoke-static {v11, v3}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->oo0o0Oo:I

    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 71
    invoke-static {v11, v3}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0O:I

    if-eqz v4, :cond_b

    .line 72
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_b
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    .line 73
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 74
    invoke-static {v11, v1, v3}, Lo00000Oo/Oooo0;->Oooo0o0(Landroid/content/Context;Lo0ooOoO/o000OOo;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    move/from16 v3, v17

    .line 76
    invoke-virtual {v1, v3, v10}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result v4

    if-eq v4, v10, :cond_d

    .line 77
    invoke-virtual {v1, v3, v13}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_d
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorColor:I

    .line 78
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Landroid/content/res/ColorStateList;

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorErrorColor:I

    .line 79
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Landroid/content/res/ColorStateList;

    move/from16 v3, v19

    .line 80
    invoke-virtual {v1, v3, v13}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result v3

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorContentDescription:I

    .line 81
    invoke-virtual {v1, v4}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorAccessibilityLiveRegion:I

    .line 82
    invoke-virtual {v1, v5, v12}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    move-result v5

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    .line 83
    invoke-virtual {v1, v6, v13}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    move-result v6

    move/from16 v7, v18

    .line 84
    invoke-virtual {v1, v7, v13}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result v7

    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 85
    invoke-virtual {v1, v8, v13}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    move-result v8

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    .line 86
    invoke-virtual {v1, v9}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    move-result-object v9

    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    .line 87
    invoke-virtual {v1, v11, v13}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result v11

    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderText:I

    .line 88
    invoke-virtual {v1, v12}, Lo0ooOoO/o000OOo;->OoooO00(I)Ljava/lang/CharSequence;

    move-result-object v12

    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    .line 89
    invoke-virtual {v1, v10, v13}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    move-result v10

    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    move-object/from16 p2, v9

    const/4 v9, -0x1

    .line 90
    invoke-virtual {v1, v13, v9}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v9, 0x0

    .line 91
    invoke-virtual {v1, v15, v9}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo0:I

    move/from16 v13, v20

    .line 92
    invoke-virtual {v1, v13, v9}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:I

    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    .line 93
    invoke-virtual {v1, v13, v9}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    move-result v9

    .line 94
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:I

    .line 97
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 98
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo0:I

    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 101
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    .line 103
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 104
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    .line 105
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 106
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    .line 107
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 108
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    .line 109
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 110
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    .line 111
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 112
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    .line 114
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 115
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    :cond_13
    new-instance v3, Lcom/google/android/material/textfield/OooOo;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/OooOo;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lo0ooOoO/o000OOo;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_android_enabled:I

    const/4 v5, 0x1

    .line 118
    invoke-virtual {v1, v4, v5}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    move-result v4

    .line 119
    invoke-virtual {v1}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 120
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    .line 121
    invoke-static {v0, v1}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_14

    if-lt v1, v5, :cond_14

    const/4 v1, 0x1

    .line 122
    invoke-static {v0, v1}, LOooo0o/o00O00o0;->OooOOO0(Landroid/view/View;I)V

    .line 123
    :cond_14
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 127
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 128
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 129
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static OooOO0O(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 16
    .line 17
    sget v1, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo00000Oo/Oooo0;->Oooo0O0(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->o00000OO:[[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const v4, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 39
    .line 40
    sget v7, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 41
    .line 42
    const-string v8, "TextInputLayout"

    .line 43
    .line 44
    invoke-static {v1, v7, v8}, Lo00000Oo/Oooo0;->Oooo0(Landroid/content/Context;ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v7, Lo000OOO/OooOOOO;

    .line 49
    .line 50
    iget-object v8, v6, Lo000OOO/OooOOOO;->OooOO0o:Lo000OOO/OooOOO;

    .line 51
    .line 52
    iget-object v8, v8, Lo000OOO/OooOOO;->OooO00o:Lo000OOO/o0OoOo0;

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lo000OOO/OooOOOO;-><init>(Lo000OOO/o0OoOo0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v1}, Lo00000Oo/Oooo0;->o0OoOo0(IFI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x0

    .line 62
    filled-new-array {v0, v4}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-direct {v9, v2, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v9}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Lo000OOO/OooOOOO;->setTint(I)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v0, v1}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lo000OOO/OooOOOO;

    .line 87
    .line 88
    iget-object v2, v6, Lo000OOO/OooOOOO;->OooOO0o:Lo000OOO/OooOOO;

    .line 89
    .line 90
    iget-object v2, v2, Lo000OOO/OooOOO;->OooO00o:Lo000OOO/o0OoOo0;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lo000OOO/OooOOOO;-><init>(Lo000OOO/o0OoOo0;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v0, v2}, Lo000OOO/OooOOOO;->setTint(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 100
    .line 101
    invoke-direct {v2, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    aput-object v2, v0, v4

    .line 107
    .line 108
    aput-object v6, v0, v3

    .line 109
    .line 110
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_1
    if-ne v1, v3, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 119
    .line 120
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:I

    .line 121
    .line 122
    invoke-static {v0, v4, v3}, Lo00000Oo/Oooo0;->o0OoOo0(IFI)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    filled-new-array {v0, v3}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-direct {v3, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 136
    .line 137
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    return-object v0

    .line 143
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 144
    .line 145
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o(Z)Lo000OOO/OooOOOO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0O:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0:Lo000OOO/OooOOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o(Z)Lo000OOO/OooOOOO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0:Lo000OOO/OooOOOO;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO0:Lo000OOO/OooOOOO;

    .line 13
    .line 14
    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/android/material/textfield/oo000o;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/oo000o;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/oo000o;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/OooO0OO;->OooOOO0(Landroid/graphics/Typeface;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/OooO0OO;->OooOOOO(Landroid/graphics/Typeface;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v3, v2, Lcom/google/android/material/internal/OooO0OO;->OooOO0o:F

    .line 87
    .line 88
    cmpl-float v3, v3, v1

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput v1, v2, Lcom/google/android/material/internal/OooO0OO;->OooOO0o:F

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, v2, Lcom/google/android/material/internal/OooO0OO;->Oooooo0:F

    .line 106
    .line 107
    cmpl-float v4, v4, v3

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iput v3, v2, Lcom/google/android/material/internal/OooO0OO;->Oooooo0:F

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    and-int/lit8 v4, v3, -0x71

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x30

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/OooO0OO;->OooOO0o(I)V

    .line 127
    .line 128
    .line 129
    iget v4, v2, Lcom/google/android/material/internal/OooO0OO;->OooOO0:I

    .line 130
    .line 131
    if-eq v4, v3, :cond_7

    .line 132
    .line 133
    iput v3, v2, Lcom/google/android/material/internal/OooO0OO;->OooOO0:I

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 139
    .line 140
    new-instance v3, Landroidx/appcompat/widget/o0O0o;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-direct {v3, v4, p0}, Landroidx/appcompat/widget/o0O0o;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Z

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Z

    .line 192
    .line 193
    :cond_a
    const/16 v2, 0x1d

    .line 194
    .line 195
    if-lt v1, v2, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo()V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO(Landroid/text/Editable;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/material/textfield/o000oOoO;->OooO0O0()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00O0O:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/google/android/material/textfield/OooOo00;

    .line 248
    .line 249
    invoke-virtual {v4, p0}, Lcom/google/android/material/textfield/OooOo00;->OooO00o(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/material/textfield/OooOo;->OooOOO0()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_e

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0(ZZ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "We already have an EditText, can only have one"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/internal/OooO0OO;->Oooo00O:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/OooO0OO;->Oooo00O:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/google/android/material/internal/OooO0OO;->Oooo00o:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/material/internal/OooO0OO;->Oooo0OO:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/material/internal/OooO0OO;->Oooo0OO:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooO:Z

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooO:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/android/material/textfield/OooOO0O;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 23
    .line 24
    sget v4, Lcom/google/android/material/textfield/OooOO0O;->Oooo0O0:I

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/material/textfield/OooO;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lo000OOO/o0OoOo0;

    .line 32
    .line 33
    invoke-direct {v0}, Lo000OOO/o0OoOo0;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lcom/google/android/material/textfield/OooO;-><init>(Lo000OOO/o0OoOo0;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/material/textfield/OooOO0;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lcom/google/android/material/textfield/OooOO0O;-><init>(Lcom/google/android/material/textfield/OooO;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Lo000OOO/OooOOOO;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Lo000OOO/OooOOOO;-><init>(Lo000OOO/o0OoOo0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 60
    .line 61
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:Lo000OOO/OooOOOO;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:Lo000OOO/OooOOOO;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 74
    .line 75
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, LOooO0OO/OooOo00;->OooOOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v0, Lo000OOO/OooOOOO;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lo000OOO/OooOOOO;-><init>(Lo000OOO/o0OoOo0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 93
    .line 94
    new-instance v0, Lo000OOO/OooOOOO;

    .line 95
    .line 96
    invoke-direct {v0}, Lo000OOO/OooOOOO;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:Lo000OOO/OooOOOO;

    .line 100
    .line 101
    new-instance v0, Lo000OOO/OooOOOO;

    .line 102
    .line 103
    invoke-direct {v0}, Lo000OOO/OooOOOO;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:Lo000OOO/OooOOOO;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:Lo000OOO/OooOOOO;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:Lo000OOO/OooOOOO;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo()V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 122
    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    if-ne v0, v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 140
    .line 141
    cmpl-float v0, v0, v3

    .line 142
    .line 143
    if-ltz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v4, Lcom/google/android/material/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoo:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lo00000Oo/Oooo0;->OooooOo(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v4, Lcom/google/android/material/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoo:I

    .line 179
    .line 180
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 185
    .line 186
    if-eq v0, v2, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 202
    .line 203
    cmpl-float v0, v0, v3

    .line 204
    .line 205
    if-ltz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 208
    .line 209
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-static {v0}, LOooo0o/o0O0ooO;->OooO0o(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-static {v5}, LOooo0o/o0O0ooO;->OooO0o0(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget v7, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v0, v3, v4, v5, v6}, LOooo0o/o0O0ooO;->OooOO0O(Landroid/view/View;IIII)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lo00000Oo/Oooo0;->OooooOo(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 256
    .line 257
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 258
    .line 259
    invoke-static {v0}, LOooo0o/o0O0ooO;->OooO0o(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-static {v5}, LOooo0o/o0O0ooO;->OooO0o0(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget v7, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {v0, v3, v4, v5, v6}, LOooo0o/o0O0ooO;->OooOO0O(Landroid/view/View;IIII)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00()V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 300
    .line 301
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 302
    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v3, :cond_d

    .line 313
    .line 314
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 315
    .line 316
    if-ne v3, v1, :cond_c

    .line 317
    .line 318
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    if-ne v3, v2, :cond_d

    .line 327
    .line 328
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_5
    return-void
.end method

.method public final OooO00o(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/OooO0OO;->OooO0O0:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 26
    .line 27
    sget-object v4, Lo0000oOO/OooOo00;->OooO0O0:LOoooOo0/o0O00o0;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lo00000Oo/Oooo0;->oo0o0Oo(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 43
    .line 44
    const/16 v4, 0xa7

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lo00000Oo/Oooo0;->o0OO00O(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v2, Lo0000oOo/o00oO0o;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, v3, p0}, Lo0000oOo/o00oO0o;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    iget v0, v0, Lcom/google/android/material/internal/OooO0OO;->OooO0O0:F

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput v0, v2, v3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput p1, v2, v0

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final OooO0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lo000OOO/OooOOOO;->OooOO0o:Lo000OOO/OooOOO;

    .line 7
    .line 8
    iget-object v1, v1, Lo000OOO/OooOOO;->OooO00o:Lo000OOO/o0OoOo0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lo000OOO/OooOOOO;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v3, v0}, Lo000OOO/OooOOOO;->OooOo0(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lo000OOO/OooOOOO;->OooOo00(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:I

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v0, v3}, Lo00000Oo/Oooo0;->Oooo00o(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:I

    .line 63
    .line 64
    invoke-static {v1, v0}, LOooOoo/o0Oo0oo;->OooO0OO(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:Lo000OOO/OooOOOO;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:Lo000OOO/OooOOOO;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:I

    .line 89
    .line 90
    if-le v1, v2, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:I

    .line 105
    .line 106
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 112
    .line 113
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:Lo000OOO/OooOOOO;

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 123
    .line 124
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final OooO0OO()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/internal/OooO0OO;->OooO0o0()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/internal/OooO0OO;->OooO0o0()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final OooO0Oo()Landroidx/transition/Fade;
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/Fade;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/Visibility;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 11
    .line 12
    const/16 v3, 0x57

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lo00000Oo/Oooo0;->o0OO00O(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    iput-wide v1, v0, Landroidx/transition/Transition;->OooOOO:J

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 26
    .line 27
    sget-object v3, Lo0000oOO/OooOo00;->OooO00o:Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lo00000Oo/Oooo0;->oo0o0Oo(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/transition/Transition;->OooOOOO:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    return-object v0
.end method

.method public final OooO0o(Z)Lo000OOO/OooOOOO;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 17
    .line 18
    instance-of v2, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getPopupElevation()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v2, Lcom/google/android/material/R$dimen;->m3_comp_outlined_autocomplete_menu_container_elevation:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Lo000OOO/Oooo000;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lo000OOO/Oooo000;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lo000OOO/Oooo000;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lo000OOO/Oooo000;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lo00oOoo/OooOOO0;->OooOOO0()Lo000OOO/OooOO0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, Lo00oOoo/OooOOO0;->OooOOO0()Lo000OOO/OooOO0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {}, Lo00oOoo/OooOOO0;->OooOOO0()Lo000OOO/OooOO0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {}, Lo00oOoo/OooOOO0;->OooOOO0()Lo000OOO/OooOO0;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, Lo000OOO/OooO00o;

    .line 87
    .line 88
    invoke-direct {v11, v1}, Lo000OOO/OooO00o;-><init>(F)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lo000OOO/OooO00o;

    .line 92
    .line 93
    invoke-direct {v12, v1}, Lo000OOO/OooO00o;-><init>(F)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lo000OOO/OooO00o;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lo000OOO/OooO00o;-><init>(F)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lo000OOO/OooO00o;

    .line 102
    .line 103
    invoke-direct {v13, v0}, Lo000OOO/OooO00o;-><init>(F)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lo000OOO/o0OoOo0;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lo000OOO/o0OoOo0;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 112
    .line 113
    iput-object v4, v0, Lo000OOO/o0OoOo0;->OooO0O0:Lcom/bumptech/glide/OooO0OO;

    .line 114
    .line 115
    iput-object v5, v0, Lo000OOO/o0OoOo0;->OooO0OO:Lcom/bumptech/glide/OooO0OO;

    .line 116
    .line 117
    iput-object v6, v0, Lo000OOO/o0OoOo0;->OooO0Oo:Lcom/bumptech/glide/OooO0OO;

    .line 118
    .line 119
    iput-object v11, v0, Lo000OOO/o0OoOo0;->OooO0o0:Lo000OOO/OooO0o;

    .line 120
    .line 121
    iput-object v12, v0, Lo000OOO/o0OoOo0;->OooO0o:Lo000OOO/OooO0o;

    .line 122
    .line 123
    iput-object v13, v0, Lo000OOO/o0OoOo0;->OooO0oO:Lo000OOO/OooO0o;

    .line 124
    .line 125
    iput-object v1, v0, Lo000OOO/o0OoOo0;->OooO0oo:Lo000OOO/OooO0o;

    .line 126
    .line 127
    iput-object v7, v0, Lo000OOO/o0OoOo0;->OooO:Lo000OOO/OooOO0;

    .line 128
    .line 129
    iput-object v8, v0, Lo000OOO/o0OoOo0;->OooOO0:Lo000OOO/OooOO0;

    .line 130
    .line 131
    iput-object v9, v0, Lo000OOO/o0OoOo0;->OooOO0O:Lo000OOO/OooOO0;

    .line 132
    .line 133
    iput-object v10, v0, Lo000OOO/o0OoOo0;->OooOO0o:Lo000OOO/OooOO0;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 136
    .line 137
    instance-of v3, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v1, 0x0

    .line 149
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    sget-object v1, Lo000OOO/OooOOOO;->Oooo00o:Landroid/graphics/Paint;

    .line 156
    .line 157
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 158
    .line 159
    const-class v4, Lo000OOO/OooOOOO;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3, v1, v4}, Lo00000Oo/Oooo0;->Oooo0(Landroid/content/Context;ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_3
    new-instance v4, Lo000OOO/OooOOOO;

    .line 174
    .line 175
    invoke-direct {v4}, Lo000OOO/OooOOOO;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Lo000OOO/OooOOOO;->OooOO0o(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1}, Lo000OOO/OooOOOO;->OooOOO(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lo000OOO/OooOOOO;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v4, Lo000OOO/OooOOOO;->OooOO0o:Lo000OOO/OooOOO;

    .line 191
    .line 192
    iget-object v0, p1, Lo000OOO/OooOOO;->OooO0oo:Landroid/graphics/Rect;

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    new-instance v0, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Lo000OOO/OooOOO;->OooO0oo:Landroid/graphics/Rect;

    .line 202
    .line 203
    :cond_4
    iget-object p1, v4, Lo000OOO/OooOOOO;->OooOO0o:Lo000OOO/OooOOO;

    .line 204
    .line 205
    iget-object p1, p1, Lo000OOO/OooOOO;->OooO0oo:Landroid/graphics/Rect;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lo000OOO/OooOOOO;->invalidateSelf()V

    .line 212
    .line 213
    .line 214
    return-object v4
.end method

.method public final OooO0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/google/android/material/textfield/OooOO0O;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final OooO0oO(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/o00Oo0;->OooO00o()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/OooOo;->OooO0OO()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public final OooO0oo(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/OooOo;->OooO0OO()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/o00Oo0;->OooO00o()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public final OooOO0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/material/internal/OooO0OO;->Oooo00O:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/OooO0OO;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Lcom/google/android/material/internal/OooO0OO;->Oooo0:Z

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    iget-object v9, v2, Lcom/google/android/material/internal/OooO0OO;->OooO0oo:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v8, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_4

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, Lcom/google/android/material/internal/OooO0OO;->Ooooooo:F

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    :goto_0
    int-to-float v3, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    iget v10, v2, Lcom/google/android/material/internal/OooO0OO;->Ooooooo:F

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 81
    div-float/2addr v3, v5

    .line 82
    iget v10, v2, Lcom/google/android/material/internal/OooO0OO;->Ooooooo:F

    .line 83
    .line 84
    div-float/2addr v10, v5

    .line 85
    :goto_3
    sub-float/2addr v3, v10

    .line 86
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Landroid/graphics/RectF;

    .line 94
    .line 95
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    if-eq v1, v8, :cond_c

    .line 103
    .line 104
    and-int/lit8 v8, v1, 0x7

    .line 105
    .line 106
    if-ne v8, v7, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    and-int v0, v1, v6

    .line 110
    .line 111
    if-eq v0, v6, :cond_a

    .line 112
    .line 113
    and-int/lit8 v0, v1, 0x5

    .line 114
    .line 115
    if-ne v0, v4, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    iget-boolean v0, v2, Lcom/google/android/material/internal/OooO0OO;->Oooo0:Z

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    :goto_5
    int-to-float v0, v0

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    iget v0, v2, Lcom/google/android/material/internal/OooO0OO;->Ooooooo:F

    .line 127
    .line 128
    add-float/2addr v0, v3

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    :goto_6
    iget-boolean v0, v2, Lcom/google/android/material/internal/OooO0OO;->Oooo0:Z

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget v0, v2, Lcom/google/android/material/internal/OooO0OO;->Ooooooo:F

    .line 135
    .line 136
    add-float/2addr v3, v0

    .line 137
    move v0, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lcom/google/android/material/internal/OooO0OO;->Ooooooo:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lcom/google/android/material/internal/OooO0OO;->OooO0o0()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    cmpg-float v0, v0, v1

    .line 173
    .line 174
    if-lez v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v1

    .line 181
    .line 182
    if-gtz v0, :cond_d

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOo0:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    sub-float/2addr v0, v1

    .line 191
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    add-float/2addr v0, v1

    .line 196
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    neg-int v0, v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    neg-int v1, v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    div-float/2addr v2, v5

    .line 215
    sub-float/2addr v1, v2

    .line 216
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:I

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    add-float/2addr v1, v2

    .line 220
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/material/textfield/OooOO0O;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/OooOO0O;->OooOoO0(FFFF)V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_9
    return-void
.end method

.method public final OooOO0o(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0OO;->Oooo0OO(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v0, -0xff01

    .line 19
    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    :catch_0
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0OO;->Oooo0OO(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/google/android/material/R$color;->design_error:I

    .line 33
    .line 34
    invoke-static {p2, v0}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final OooOOO(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0:Lcom/google/android/material/textfield/o00oO0o;

    .line 2
    .line 3
    check-cast v0, Lo0ooOoO/o00oO0o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:I

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    sget v7, Lcom/google/android/material/R$string;->character_counter_overflowed_content_description:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget v7, Lcom/google/android/material/R$string;->character_counter_content_description:I

    .line 67
    .line 68
    :goto_2
    const/4 v8, 0x2

    .line 69
    new-array v9, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v0

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v9, v3

    .line 82
    .line 83
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 91
    .line 92
    if-eq v1, v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object v2, LOooo0/OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v5, LOooo0/o00O0O;->OooO00o:I

    .line 104
    .line 105
    invoke-static {v2}, LOooo0/o0OoOo0;->OooO00o(Ljava/util/Locale;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v3, :cond_5

    .line 110
    .line 111
    sget-object v2, LOooo0/OooO0OO;->OooO0oO:LOooo0/OooO0OO;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v2, LOooo0/OooO0OO;->OooO0o:LOooo0/OooO0OO;

    .line 115
    .line 116
    :goto_3
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget v7, Lcom/google/android/material/R$string;->character_counter_pattern:I

    .line 123
    .line 124
    new-array v8, v8, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    aput-object p1, v8, v0

    .line 131
    .line 132
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:I

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aput-object p1, v8, v3

    .line 139
    .line 140
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget-object v3, v2, LOooo0/OooO0OO;->OooO0OO:LOooo0/Oooo000;

    .line 151
    .line 152
    invoke-virtual {v2, p1, v3}, LOooo0/OooO0OO;->OooO0OO(Ljava/lang/CharSequence;LOooo0/Oooo000;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 168
    .line 169
    if-eq v1, p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0(ZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo()V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public final OooOOO0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOOO:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOOo:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final OooOOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo0:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final OooOOOo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOoo0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-static {v0, v3}, LOooOoOO/o0O0O00;->OooO0OO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-static {v1}, LOooOo/OooO00o;->OooO0Oo(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {v1}, LOooOo/OooO00o;->OooO0Oo(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_6
    invoke-static {v1, v0}, LOooOooO/o00000OO;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_1
    return-void
.end method

.method public final OooOOo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/oOO00O;->OooO00o:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/appcompat/widget/o0OO00O;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/appcompat/widget/o0OO00O;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/OooO0o;->OooO0oo(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final OooOOo0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ooOO:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/core/widget/o00O0O;->OooO00o(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/o00O0O;->OooO0o0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-static {v0}, Landroidx/core/widget/o00O0O;->OooO00o(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/o00O0O;->OooO0o0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OoOo0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/material/textfield/OooOo;->OooO0o0()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget v7, v6, Lcom/google/android/material/textfield/OooOo;->OooOo00:I

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/android/material/textfield/OooOo;->OooO0Oo()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v7, v6, Lcom/google/android/material/textfield/OooOo;->OooOoOO:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_e

    .line 149
    .line 150
    iget-object v7, v6, Lcom/google/android/material/textfield/OooOo;->OooOoo0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Lcom/google/android/material/textfield/OooOo;->OooO0o0()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-object v2, v6, Lcom/google/android/material/textfield/OooOo;->OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, Lcom/google/android/material/textfield/OooOo;->OooOo00:I

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/google/android/material/textfield/OooOo;->OooO0Oo()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iget-object v2, v6, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-static {v2}, LOooo0o/o00000O;->OooO0OO(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 202
    .line 203
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-static {v2}, Landroidx/core/widget/o00O0O;->OooO00o(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Ooo:I

    .line 214
    .line 215
    if-eq v8, v7, :cond_b

    .line 216
    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Ooo:I

    .line 218
    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 223
    .line 224
    aget-object v1, v2, v1

    .line 225
    .line 226
    aget-object v3, v2, v5

    .line 227
    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    aget-object v2, v2, v4

    .line 231
    .line 232
    invoke-static {v0, v1, v3, v6, v2}, Landroidx/core/widget/o00O0O;->OooO0o0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Ooo:I

    .line 246
    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    if-eq v3, v6, :cond_d

    .line 255
    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00o0O:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v1, v2, v1

    .line 261
    .line 262
    aget-object v3, v2, v5

    .line 263
    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    invoke-static {v0, v1, v3, v6, v2}, Landroidx/core/widget/o00O0O;->OooO0o0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    move v5, v0

    .line 271
    :goto_3
    move v0, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:Landroid/graphics/drawable/ColorDrawable;

    .line 274
    .line 275
    if-eqz v6, :cond_10

    .line 276
    .line 277
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-static {v6}, Landroidx/core/widget/o00O0O;->OooO00o(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aget-object v3, v6, v3

    .line 284
    .line 285
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:Landroid/graphics/drawable/ColorDrawable;

    .line 286
    .line 287
    if-ne v3, v7, :cond_f

    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 290
    .line 291
    aget-object v1, v6, v1

    .line 292
    .line 293
    aget-object v3, v6, v5

    .line 294
    .line 295
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00o0O:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    aget-object v4, v6, v4

    .line 298
    .line 299
    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/o00O0O;->OooO0o0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    move v5, v0

    .line 304
    :goto_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00Oo0:Landroid/graphics/drawable/ColorDrawable;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    :goto_5
    return v0
.end method

.method public final OooOOoo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {v0, v1}, LOooo0o/o00O0000;->OooOOo0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo0o0Oo:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0O:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:I

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 122
    .line 123
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1d

    .line 126
    .line 127
    if-lt v3, v4, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo()V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/material/textfield/OooOo;->OooOO0o()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lcom/google/android/material/textfield/OooOo;->OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    iget-object v5, v3, Lcom/google/android/material/textfield/OooOo;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    iget-object v6, v3, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    invoke-static {v6, v4, v5}, Lo00000Oo/Oooo0;->o0OOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    iget-object v5, v3, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    invoke-static {v6, v5, v4}, Lo00000Oo/Oooo0;->o0OOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/android/material/textfield/OooOo;->OooO0O0()Lcom/google/android/material/textfield/Oooo000;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    instance-of v4, v4, Lcom/google/android/material/textfield/OooOOO;

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lcom/bumptech/glide/OooO0o;->OooOooO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v3, v4}, LOooOooO/o00000OO;->OooO0oO(Landroid/graphics/drawable/Drawable;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    iget-object v4, v3, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/google/android/material/textfield/OooOo;->OooOo0o:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    invoke-static {v6, v5, v4, v3}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 204
    .line 205
    iget-object v4, v3, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 206
    .line 207
    iget-object v5, v3, Lcom/google/android/material/textfield/o00Oo0;->OooOOOo:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/google/android/material/textfield/o00Oo0;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 210
    .line 211
    invoke-static {v3, v4, v5}, Lo00000Oo/Oooo0;->o0OOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 212
    .line 213
    .line 214
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    if-ne v3, v4, :cond_11

    .line 218
    .line 219
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:I

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:I

    .line 230
    .line 231
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:I

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo0o:I

    .line 235
    .line 236
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:I

    .line 237
    .line 238
    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo00:I

    .line 239
    .line 240
    if-eq v4, v3, :cond_11

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_11

    .line 247
    .line 248
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:Z

    .line 249
    .line 250
    if-nez v3, :cond_11

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 259
    .line 260
    check-cast v3, Lcom/google/android/material/textfield/OooOO0O;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/google/android/material/textfield/OooOO0O;->OooOoO0(FFFF)V

    .line 264
    .line 265
    .line 266
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0()V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 270
    .line 271
    if-ne v3, v2, :cond_15

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_12

    .line 278
    .line 279
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OOO0o:I

    .line 280
    .line 281
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:I

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_12
    if-eqz v1, :cond_13

    .line 285
    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:I

    .line 289
    .line 290
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:I

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_13
    if-eqz v0, :cond_14

    .line 294
    .line 295
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:I

    .line 296
    .line 297
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:I

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:I

    .line 301
    .line 302
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:I

    .line 303
    .line 304
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0O0()V

    .line 305
    .line 306
    .line 307
    :cond_16
    :goto_6
    return-void
.end method

.method public final OooOo0(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/google/android/material/internal/OooO0OO;->OooOO0(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo0o0Oo:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo0o0Oo:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/OooO0OO;->OooOO0(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/OooO0OO;->OooOO0(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/OooO0OO;->OooOO0(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v7, v6, Lcom/google/android/material/internal/OooO0OO;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v7, v0, :cond_8

    .line 124
    .line 125
    iput-object v0, v6, Lcom/google/android/material/internal/OooO0OO;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 133
    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000:Z

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    if-nez p2, :cond_a

    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:Z

    .line 152
    .line 153
    if-nez p2, :cond_15

    .line 154
    .line 155
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000O:Z

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->OooO00o(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/OooO0OO;->OooOOOo(F)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/material/textfield/OooOO0O;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/material/textfield/OooOO0O;->Oooo0:Lcom/google/android/material/textfield/OooO;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/google/android/material/textfield/OooO;->OooOo0O:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    xor-int/2addr p1, v3

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 212
    .line 213
    check-cast p1, Lcom/google/android/material/textfield/OooOO0O;

    .line 214
    .line 215
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/OooOO0O;->OooOoO0(FFFF)V

    .line 216
    .line 217
    .line 218
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:Z

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooO:Z

    .line 225
    .line 226
    if-eqz p2, :cond_e

    .line 227
    .line 228
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Landroidx/transition/Fade;

    .line 234
    .line 235
    invoke-static {p1, p2}, LooOO/o00000O;->OooO00o(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    const/4 p2, 0x4

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iput-boolean v3, v7, Lcom/google/android/material/textfield/o00Oo0;->OooOo0:Z

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/google/android/material/textfield/o00Oo0;->OooO0o0()V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, v0, Lcom/google/android/material/textfield/OooOo;->OooOoo:Z

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/material/textfield/OooOo;->OooOOO()V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 256
    .line 257
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:Z

    .line 258
    .line 259
    if-eqz p2, :cond_15

    .line 260
    .line 261
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    if-eqz p2, :cond_11

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_11

    .line 270
    .line 271
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000o:Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 274
    .line 275
    .line 276
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000O:Z

    .line 281
    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->OooO00o(F)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_12
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/OooO0OO;->OooOOOo(F)V

    .line 289
    .line 290
    .line 291
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:Z

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_13

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0()V

    .line 300
    .line 301
    .line 302
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 303
    .line 304
    if-nez p1, :cond_14

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O(Landroid/text/Editable;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v2, v7, Lcom/google/android/material/textfield/o00Oo0;->OooOo0:Z

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/google/android/material/textfield/o00Oo0;->OooO0o0()V

    .line 317
    .line 318
    .line 319
    iput-boolean v2, v0, Lcom/google/android/material/textfield/OooOo;->OooOoo:Z

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/material/textfield/OooOo;->OooOOO()V

    .line 322
    .line 323
    .line 324
    :cond_15
    :goto_9
    return-void
.end method

.method public final OooOo00()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0OO()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final OooOo0O(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0:Lcom/google/android/material/textfield/o00oO0o;

    .line 2
    .line 3
    check-cast v0, Lo0ooOoO/o00oO0o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooO:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Landroidx/transition/Fade;

    .line 46
    .line 47
    invoke-static {v0, p1}, LooOO/o00000O;->OooO00o(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooO:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Landroidx/transition/Fade;

    .line 80
    .line 81
    invoke-static {v0, p1}, LooOO/o00000O;->OooO00o(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOo0o(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOO:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000O0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000O0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/OooO0OO;->OooO0Oo(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:Lo000OOO/OooOOOO;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:Lo000OOO/OooOOOO;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo000OOO/OooOOOO;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:Lo000OOO/OooOOOO;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:Lo000OOO/OooOOOO;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v1, Lcom/google/android/material/internal/OooO0OO;->OooO0O0:F

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-static {v3, v1, v4}, Lo0000oOO/OooOo00;->OooO0OO(IFI)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-static {v3, v1, v2}, Lo0000oOO/OooOo00;->OooO0OO(IFI)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:Lo000OOO/OooOOOO;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lo000OOO/OooOOOO;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lcom/google/android/material/internal/OooO0OO;->OoooO0:[I

    .line 22
    .line 23
    iget-object v1, v3, Lcom/google/android/material/internal/OooO0OO;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lcom/google/android/material/internal/OooO0OO;->OooOOO:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {p0}, LOooo0o/o00O000;->OooO0OO(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00000:Z

    .line 84
    .line 85
    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0OO()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Lo000OOO/OooOOOO;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoo:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0o0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 10
    .line 11
    iget-object v0, v0, Lo000OOO/o0OoOo0;->OooO0oo:Lo000OOO/OooO0o;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo000OOO/OooO0o;->OooO00o(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 19
    .line 20
    iget-object v0, v0, Lo000OOO/o0OoOo0;->OooO0oO:Lo000OOO/OooO0o;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo000OOO/OooO0o;->OooO00o(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0o0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 10
    .line 11
    iget-object v0, v0, Lo000OOO/o0OoOo0;->OooO0oO:Lo000OOO/OooO0o;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo000OOO/OooO0o;->OooO00o(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 19
    .line 20
    iget-object v0, v0, Lo000OOO/o0OoOo0;->OooO0oo:Lo000OOO/OooO0o;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo000OOO/OooO0o;->OooO00o(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0o0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 10
    .line 11
    iget-object v0, v0, Lo000OOO/o0OoOo0;->OooO0o0:Lo000OOO/OooO0o;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo000OOO/OooO0o;->OooO00o(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 19
    .line 20
    iget-object v0, v0, Lo000OOO/o0OoOo0;->OooO0o:Lo000OOO/OooO0o;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo000OOO/OooO0o;->OooO00o(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0o0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 10
    .line 11
    iget-object v0, v0, Lo000OOO/o0OoOo0;->OooO0o:Lo000OOO/OooO0o;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo000OOO/OooO0o;->OooO00o(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 19
    .line 20
    iget-object v0, v0, Lo000OOO/o0OoOo0;->OooO0o0:Lo000OOO/OooO0o;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo000OOO/OooO0o;->OooO00o(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo0o:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOo:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOo00:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOoO0:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOOo:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOo00:I

    .line 4
    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOoo:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOo:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOo0o:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/OooO0OO;->OooO0o0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/OooO0OO;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/OooO0OO;->OooO0o(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/o00oO0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0:Lcom/google/android/material/textfield/o00oO0o;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo000:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOO:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Lo000OOO/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOo:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOoo:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOoOO:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOoo0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOoo0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/OooO0OO;->OooO0oo(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/OooO0o;->OooO00o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOO0:Lo000OOO/OooOOOO;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo0o:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000oOoO:Lo000OOO/OooOOOO;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Z

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 58
    .line 59
    iget p4, p3, Lcom/google/android/material/internal/OooO0OO;->OooOO0o:F

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    cmpl-float p4, p4, p1

    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iput p1, p3, Lcom/google/android/material/internal/OooO0OO;->OooOO0o:F

    .line 67
    .line 68
    invoke-virtual {p3, p5}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit8 p4, p1, -0x71

    .line 78
    .line 79
    or-int/lit8 p4, p4, 0x30

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/OooO0OO;->OooOO0o(I)V

    .line 82
    .line 83
    .line 84
    iget p4, p3, Lcom/google/android/material/internal/OooO0OO;->OooOO0:I

    .line 85
    .line 86
    if-eq p4, p1, :cond_3

    .line 87
    .line 88
    iput p1, p3, Lcom/google/android/material/internal/OooO0OO;->OooOO0:I

    .line 89
    .line 90
    invoke-virtual {p3, p5}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0o0(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooooo:Landroid/graphics/Rect;

    .line 104
    .line 105
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq p4, v1, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-eq p4, v2, :cond_4

    .line 114
    .line 115
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO(IZ)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo(IZ)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    add-int/2addr p4, p1

    .line 147
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0OO()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    sub-int/2addr p1, p4

    .line 156
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    sub-int/2addr p1, p4

    .line 167
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oO(IZ)I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoo:I

    .line 181
    .line 182
    add-int/2addr p4, v2

    .line 183
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0oo(IZ)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    iget-object v4, p3, Lcom/google/android/material/internal/OooO0OO;->OooO0oo:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    if-ne v5, p1, :cond_6

    .line 206
    .line 207
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    if-ne v5, p4, :cond_6

    .line 210
    .line 211
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    if-ne v5, v2, :cond_6

    .line 214
    .line 215
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    if-ne v5, v3, :cond_6

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-virtual {v4, p1, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    .line 222
    .line 223
    iput-boolean v1, p3, Lcom/google/android/material/internal/OooO0OO;->OoooO0O:Z

    .line 224
    .line 225
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    iget-object p1, p3, Lcom/google/android/material/internal/OooO0OO;->OoooOO0:Landroid/text/TextPaint;

    .line 230
    .line 231
    iget p4, p3, Lcom/google/android/material/internal/OooO0OO;->OooOO0o:F

    .line 232
    .line 233
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 234
    .line 235
    .line 236
    iget-object p4, p3, Lcom/google/android/material/internal/OooO0OO;->OooOoO:Landroid/graphics/Typeface;

    .line 237
    .line 238
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    iget p4, p3, Lcom/google/android/material/internal/OooO0OO;->Oooooo0:F

    .line 242
    .line 243
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    neg-float p1, p1

    .line 251
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/2addr v2, p4

    .line 260
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 263
    .line 264
    if-ne p4, v1, :cond_7

    .line 265
    .line 266
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-gt p4, v1, :cond_7

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    int-to-float p4, p4

    .line 279
    const/high16 v2, 0x40000000    # 2.0f

    .line 280
    .line 281
    div-float v2, p1, v2

    .line 282
    .line 283
    sub-float/2addr p4, v2

    .line 284
    float-to-int p4, p4

    .line 285
    goto :goto_2

    .line 286
    :cond_7
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-int/2addr p4, v2

    .line 295
    :goto_2
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sub-int/2addr p4, v2

    .line 306
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 309
    .line 310
    if-ne p4, v1, :cond_8

    .line 311
    .line 312
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    if-gt p4, v1, :cond_8

    .line 319
    .line 320
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 321
    .line 322
    int-to-float p2, p2

    .line 323
    add-float/2addr p2, p1

    .line 324
    float-to-int p1, p2

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    sub-int/2addr p1, p2

    .line 335
    :goto_3
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    iget-object v2, p3, Lcom/google/android/material/internal/OooO0OO;->OooO0oO:Landroid/graphics/Rect;

    .line 344
    .line 345
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 346
    .line 347
    if-ne v3, p2, :cond_9

    .line 348
    .line 349
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 350
    .line 351
    if-ne v3, p4, :cond_9

    .line 352
    .line 353
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 354
    .line 355
    if-ne v3, v0, :cond_9

    .line 356
    .line 357
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 358
    .line 359
    if-ne v3, p1, :cond_9

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    invoke-virtual {v2, p2, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 363
    .line 364
    .line 365
    iput-boolean v1, p3, Lcom/google/android/material/internal/OooO0OO;->OoooO0O:Z

    .line 366
    .line 367
    :goto_4
    invoke-virtual {p3, p5}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0o0()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:Z

    .line 377
    .line 378
    if-nez p1, :cond_c

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0()V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_c
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/material/textfield/o00Ooo;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/textfield/o00Ooo;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/OooOo;->OooOOO0()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->OooOO0o:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->OooOOO:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->OooOOOO:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/material/textfield/o00Ooo;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/o00Ooo;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 14
    .line 15
    iget-object p1, p1, Lo000OOO/o0OoOo0;->OooO0o0:Lo000OOO/OooO0o;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooooO:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lo000OOO/OooO0o;->OooO00o(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 24
    .line 25
    iget-object v2, v2, Lo000OOO/o0OoOo0;->OooO0o:Lo000OOO/OooO0o;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lo000OOO/OooO0o;->OooO00o(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 32
    .line 33
    iget-object v3, v3, Lo000OOO/o0OoOo0;->OooO0oo:Lo000OOO/OooO0o;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Lo000OOO/OooO0o;->OooO00o(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 40
    .line 41
    iget-object v4, v4, Lo000OOO/o0OoOo0;->OooO0oO:Lo000OOO/OooO0o;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lo000OOO/OooO0o;->OooO00o(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 48
    .line 49
    iget-object v5, v4, Lo000OOO/o0OoOo0;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 50
    .line 51
    iget-object v6, v4, Lo000OOO/o0OoOo0;->OooO0O0:Lcom/bumptech/glide/OooO0OO;

    .line 52
    .line 53
    iget-object v7, v4, Lo000OOO/o0OoOo0;->OooO0Oo:Lcom/bumptech/glide/OooO0OO;

    .line 54
    .line 55
    iget-object v4, v4, Lo000OOO/o0OoOo0;->OooO0OO:Lcom/bumptech/glide/OooO0OO;

    .line 56
    .line 57
    invoke-static {}, Lo00oOoo/OooOOO0;->OooOOO0()Lo000OOO/OooOO0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {}, Lo00oOoo/OooOOO0;->OooOOO0()Lo000OOO/OooOO0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {}, Lo00oOoo/OooOOO0;->OooOOO0()Lo000OOO/OooOO0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {}, Lo00oOoo/OooOOO0;->OooOOO0()Lo000OOO/OooOO0;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v6}, Lo000OOO/Oooo0;->OooO0O0(Lcom/bumptech/glide/OooO0OO;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lo000OOO/Oooo0;->OooO0O0(Lcom/bumptech/glide/OooO0OO;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lo000OOO/Oooo0;->OooO0O0(Lcom/bumptech/glide/OooO0OO;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lo000OOO/Oooo0;->OooO0O0(Lcom/bumptech/glide/OooO0OO;)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Lo000OOO/OooO00o;

    .line 86
    .line 87
    invoke-direct {v12, v2}, Lo000OOO/OooO00o;-><init>(F)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lo000OOO/OooO00o;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lo000OOO/OooO00o;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lo000OOO/OooO00o;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lo000OOO/OooO00o;-><init>(F)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lo000OOO/OooO00o;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Lo000OOO/OooO00o;-><init>(F)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lo000OOO/o0OoOo0;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v3, Lo000OOO/o0OoOo0;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 111
    .line 112
    iput-object v5, v3, Lo000OOO/o0OoOo0;->OooO0O0:Lcom/bumptech/glide/OooO0OO;

    .line 113
    .line 114
    iput-object v7, v3, Lo000OOO/o0OoOo0;->OooO0OO:Lcom/bumptech/glide/OooO0OO;

    .line 115
    .line 116
    iput-object v4, v3, Lo000OOO/o0OoOo0;->OooO0Oo:Lcom/bumptech/glide/OooO0OO;

    .line 117
    .line 118
    iput-object v12, v3, Lo000OOO/o0OoOo0;->OooO0o0:Lo000OOO/OooO0o;

    .line 119
    .line 120
    iput-object v2, v3, Lo000OOO/o0OoOo0;->OooO0o:Lo000OOO/OooO0o;

    .line 121
    .line 122
    iput-object v1, v3, Lo000OOO/o0OoOo0;->OooO0oO:Lo000OOO/OooO0o;

    .line 123
    .line 124
    iput-object p1, v3, Lo000OOO/o0OoOo0;->OooO0oo:Lo000OOO/OooO0o;

    .line 125
    .line 126
    iput-object v8, v3, Lo000OOO/o0OoOo0;->OooO:Lo000OOO/OooOO0;

    .line 127
    .line 128
    iput-object v9, v3, Lo000OOO/o0OoOo0;->OooOO0:Lo000OOO/OooOO0;

    .line 129
    .line 130
    iput-object v10, v3, Lo000OOO/o0OoOo0;->OooOO0O:Lo000OOO/OooOO0;

    .line 131
    .line 132
    iput-object v11, v3, Lo000OOO/o0OoOo0;->OooOO0o:Lo000OOO/OooOO0;

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOo:Z

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->OooOOO:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/material/textfield/OooOo;->OooOo00:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->OooOOOO:Z

    .line 40
    .line 41
    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0O0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOoO:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooOo:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OOO0o:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0Oo0oo:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0OO00O:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0O0()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoO:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOoo:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOO/o0OoOo0;->OooO0oO()Lo000OOO/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 8
    .line 9
    iget-object v1, v1, Lo000OOO/o0OoOo0;->OooO0o0:Lo000OOO/OooO0o;

    .line 10
    .line 11
    invoke-static {p1}, Lo00oOoo/OooOOO0;->OooOO0o(I)Lcom/bumptech/glide/OooO0OO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lo000OOO/Oooo0;->OooO00o:Lcom/bumptech/glide/OooO0OO;

    .line 16
    .line 17
    invoke-static {v2}, Lo000OOO/Oooo0;->OooO0O0(Lcom/bumptech/glide/OooO0OO;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lo000OOO/Oooo0;->OooO0o0:Lo000OOO/OooO0o;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 23
    .line 24
    iget-object v1, v1, Lo000OOO/o0OoOo0;->OooO0o:Lo000OOO/OooO0o;

    .line 25
    .line 26
    invoke-static {p1}, Lo00oOoo/OooOOO0;->OooOO0o(I)Lcom/bumptech/glide/OooO0OO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lo000OOO/Oooo0;->OooO0O0:Lcom/bumptech/glide/OooO0OO;

    .line 31
    .line 32
    invoke-static {v2}, Lo000OOO/Oooo0;->OooO0O0(Lcom/bumptech/glide/OooO0OO;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lo000OOO/Oooo0;->OooO0o:Lo000OOO/OooO0o;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 38
    .line 39
    iget-object v1, v1, Lo000OOO/o0OoOo0;->OooO0oo:Lo000OOO/OooO0o;

    .line 40
    .line 41
    invoke-static {p1}, Lo00oOoo/OooOOO0;->OooOO0o(I)Lcom/bumptech/glide/OooO0OO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lo000OOO/Oooo0;->OooO0Oo:Lcom/bumptech/glide/OooO0OO;

    .line 46
    .line 47
    invoke-static {v2}, Lo000OOO/Oooo0;->OooO0O0(Lcom/bumptech/glide/OooO0OO;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lo000OOO/Oooo0;->OooO0oo:Lo000OOO/OooO0o;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 53
    .line 54
    iget-object v1, v1, Lo000OOO/o0OoOo0;->OooO0oO:Lo000OOO/OooO0o;

    .line 55
    .line 56
    invoke-static {p1}, Lo00oOoo/OooOOO0;->OooOO0o(I)Lcom/bumptech/glide/OooO0OO;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lo000OOO/Oooo0;->OooO0OO:Lcom/bumptech/glide/OooO0OO;

    .line 61
    .line 62
    invoke-static {p1}, Lo000OOO/Oooo0;->OooO0O0(Lcom/bumptech/glide/OooO0OO;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lo000OOO/Oooo0;->OooO0oO:Lo000OOO/OooO0o;

    .line 66
    .line 67
    invoke-virtual {v0}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0O0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0o:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo0o0Oo:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00oO0O:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOO0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0ooOOo:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooo0o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooooO0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    sget v4, Lcom/google/android/material/R$id;->textinput_counter:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/textfield/o000oOoO;->OooO00o(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_textinput_counter_margin_start:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v2}, LOooo0o/o00000O;->OooO0oo(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO(Landroid/text/Editable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/textfield/o000oOoO;->OooO0oO(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Z

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoOO:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0OO:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0O0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOo()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0O(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0o:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lo00000Oo/Oooo0;->o0OOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 7
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0o:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lo00000Oo/Oooo0;->o0OOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/OooOo;->OooO0oO(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOoO:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lo00000Oo/Oooo0;->o000000O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOoO:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lo00000Oo/Oooo0;->o000000O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOoO0:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0o:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0o:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0o:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/OooOo;->OooO0oo(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o000oOoO;->OooO0OO()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOOo:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOO:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOOO:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOOO:I

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/textfield/o000oOoO;->OooO0oo(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/textfield/o000oOoO;->OooO(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o000oOoO;->OooO0o()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOo00:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, LOooo0o/o00O000;->OooO0o(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOoo:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo0:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o000oOoO;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooO0oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/material/textfield/o000oOoO;->OooO0oO:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    sget v4, Lcom/google/android/material/R$id;->textinput_error:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoo0:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOo0:I

    .line 47
    .line 48
    iput v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOo0:I

    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o(Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOoo:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOoo:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOo00:I

    .line 82
    .line 83
    iput v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOo00:I

    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    sget-object v4, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-static {v3, v1}, LOooo0o/o00O000;->OooO0o(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/o000oOoO;->OooO00o(Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o000oOoO;->OooO0o()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/textfield/o000oOoO;->OooO0oO(Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-object v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo()V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo0:Z

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/OooOo;->OooO(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOOOO:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Lo00000Oo/Oooo0;->o0OOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/OooOo;->OooO(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo0:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lo00000Oo/Oooo0;->o000000O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo0:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lo00000Oo/Oooo0;->o000000O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOOOo:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOOOo:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOOOo:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOo0:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooO0oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOO0o(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Lcom/google/android/material/textfield/o000oOoO;->OooOo:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/material/textfield/o000oOoO;->OooOo:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/o000oOoO;->OooO0OO()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/google/android/material/textfield/o000oOoO;->OooOo0o:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lcom/google/android/material/textfield/o000oOoO;->OooOOO:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Lcom/google/android/material/textfield/o000oOoO;->OooOOOO:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lcom/google/android/material/textfield/o000oOoO;->OooOOOO:I

    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lcom/google/android/material/textfield/o000oOoO;->OooO0oo(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/material/textfield/o000oOoO;->OooO(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoOO:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOo:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o000oOoO;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooO0oO:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    sget v3, Lcom/google/android/material/R$id;->textinput_helper_text:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoo0:Landroid/graphics/Typeface;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-static {v2, v1}, LOooo0o/o00O000;->OooO0o(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO:I

    .line 58
    .line 59
    iput v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO:I

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/bumptech/glide/OooO0OO;->Oooo0OO(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoOO:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoOO:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/o000oOoO;->OooO00o(Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    new-instance v3, Landroidx/appcompat/widget/o00Ooo;

    .line 89
    .line 90
    invoke-direct {v3, v1, v0}, Landroidx/appcompat/widget/o00Ooo;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o000oOoO;->OooO0OO()V

    .line 98
    .line 99
    .line 100
    iget v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOO:I

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne v2, v3, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOOO:I

    .line 107
    .line 108
    :cond_5
    iget v3, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOOO:I

    .line 109
    .line 110
    iget-object v4, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    const-string v5, ""

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/textfield/o000oOoO;->OooO0oo(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/material/textfield/o000oOoO;->OooO(IIZ)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/o000oOoO;->OooO0oO(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooO0oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo()V

    .line 135
    .line 136
    .line 137
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOo:Z

    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0OO;->Oooo0OO(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000000O:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oO:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0oo:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/OooO0OO;->OooOO0O(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/android/material/internal/OooO0OO;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o00ooo:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/internal/OooO0OO;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/material/internal/OooO0OO;->OooOOOO:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->oo000o:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/o00oO0o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO0:Lcom/google/android/material/textfield/o00oO0o;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOo0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOoo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo00:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/OooOo;->OooO0oO(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/OooOo;->OooO0oO(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0o:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0o:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/OooOo;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOOo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    sget v1, Lcom/google/android/material/R$id;->textinput_placeholder:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo()Landroidx/transition/Fade;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00o:Landroidx/transition/Fade;

    .line 34
    .line 35
    const-wide/16 v1, 0x43

    .line 36
    .line 37
    iput-wide v1, v0, Landroidx/transition/Transition;->OooOOO0:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0Oo()Landroidx/transition/Fade;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo0:Landroidx/transition/Fade;

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo000:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooO:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoo:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0O(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo00O:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0OO;->Oooo0OO(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo000:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Oooo000:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOooo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOO:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o00Oo0;->OooO0o0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0OO;->Oooo0OO(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooO00:Lo000OOO/OooOOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo000OOO/OooOOOO;->OooOO0o:Lo000OOO/OooOOO;

    .line 6
    .line 7
    iget-object v0, v0, Lo000OOO/OooOOO;->OooO00o:Lo000OOO/o0OoOo0;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->OoooOOO:Lo000OOO/o0OoOo0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->OooO0O0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/o00Oo0;->OooO0O0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOo:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOo:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOo00:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lo00000Oo/Oooo0;->o000000O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOo00:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lo00000Oo/Oooo0;->o000000O(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOoo:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOo:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOo:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOo0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOo0:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOo0:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOo:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOO0o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lo00000Oo/Oooo0;->OooOO0o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/o00Oo0;->OooO0OO(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOoOO:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOo;->OooOoo0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/OooOo;->OooOOO()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOoo0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0OO;->Oooo0OO(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->OooOoo0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/oo000o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Ooooooo:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o000OOo:Lcom/google/android/material/internal/OooO0OO;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/OooO0OO;->OooOOO0(Landroid/graphics/Typeface;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/OooO0OO;->OooOOOO(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/OooO0OO;->OooO(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoo0:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoo0:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->OooOoO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method
