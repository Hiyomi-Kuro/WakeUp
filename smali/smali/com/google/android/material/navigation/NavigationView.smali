.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"

# interfaces
.implements Lo000O0oO/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;
    }
.end annotation


# static fields
.field public static final Oooo000:[I

.field public static final Oooo00O:[I

.field public static final Oooo00o:I


# instance fields
.field public final OooOOoo:Lcom/google/android/material/internal/OooOOOO;

.field public final OooOo:LOooO0oO/o0ooOOo;

.field public final OooOo0:I

.field public final OooOo00:Lcom/google/android/material/internal/o00oO0o;

.field public final OooOo0O:[I

.field public OooOo0o:LOooO0o/OooOo00;

.field public OooOoO:Z

.field public OooOoO0:Z

.field public final OooOoOO:I

.field public final OooOoo:Lo000O0oO/OooOOOO;

.field public final OooOoo0:Lo000OOO/o000OOo;

.field public final OooOooO:Lo000O0oO/OooOO0O;

.field public final OooOooo:Lcom/google/android/material/navigation/OooOo00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->Oooo000:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->Oooo00O:[I

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->Oooo00o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/navigation/NavigationView;->Oooo00o:I

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lo000Oo0O/OooO0OO;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v10, Lcom/google/android/material/internal/o00oO0o;

    invoke-direct {v10}, Lcom/google/android/material/internal/o00oO0o;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    const/4 v11, 0x2

    new-array v1, v11, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->OooOo0O:[I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoO0:Z

    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoO:Z

    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoOO:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 5
    new-instance v1, Lo000OOO/o00000;

    invoke-direct {v1, v0}, Lo000OOO/o00000;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 6
    new-instance v1, Lo000OOO/o000000O;

    invoke-direct {v1, v0}, Lo000OOO/o000000O;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lo000OOO/o000000;

    .line 8
    invoke-direct {v1}, Lo000OOO/o000OOo;-><init>()V

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoo0:Lo000OOO/o000OOo;

    .line 9
    new-instance v1, Lo000O0oO/OooOOOO;

    invoke-direct {v1, v0}, Lo000O0oO/OooOOOO;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoo:Lo000O0oO/OooOOOO;

    .line 10
    new-instance v1, Lo000O0oO/OooOO0O;

    invoke-direct {v1, v0}, Lo000O0oO/OooOO0O;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->OooOooO:Lo000O0oO/OooOO0O;

    .line 11
    new-instance v1, Lcom/google/android/material/navigation/OooOo00;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/OooOo00;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->OooOooo:Lcom/google/android/material/navigation/OooOo00;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 13
    new-instance v15, Lcom/google/android/material/internal/OooOOOO;

    .line 14
    invoke-direct {v15, v14}, LOooO0oO/o00000O0;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/navigation/NavigationView;->OooOOoo:Lcom/google/android/material/internal/OooOOOO;

    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    new-array v6, v13, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/o000000;->OooO0o0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo0ooOoO/o000OOo;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    .line 16
    invoke-virtual {v1, v2}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v1, v2}, Lo0ooOoO/o000OOo;->Oooo000(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {v0, v2}, LOooo0o/o00O0000;->OooOOo0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_drawerLayoutCornerSize:I

    .line 19
    invoke-virtual {v1, v2, v13}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoOO:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_5

    .line 21
    :cond_3
    invoke-static {v14, v7, v8, v9}, Lo000OOO/o0OoOo0;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo000OOO/Oooo0;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 24
    new-instance v4, Lo000OOO/OooOOOO;

    invoke-direct {v4, v2}, Lo000OOO/OooOOOO;-><init>(Lo000OOO/o0OoOo0;)V

    .line 25
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_4

    .line 26
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 28
    invoke-virtual {v4, v2}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_4
    invoke-virtual {v4, v14}, Lo000OOO/OooOOOO;->OooOO0o(Landroid/content/Context;)V

    .line 30
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {v0, v4}, LOooo0o/o00O0000;->OooOOo0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    .line 32
    invoke-virtual {v1, v2}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v1, v2, v13}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_6
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    .line 34
    invoke-virtual {v1, v2, v13}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    .line 35
    invoke-virtual {v1, v2, v13}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:I

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    .line 36
    invoke-virtual {v1, v2}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 37
    invoke-virtual {v1, v2}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v4

    :goto_1
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    .line 38
    invoke-virtual {v1, v3}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 39
    invoke-virtual {v1, v3, v13}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    const v5, 0x1010038

    if-nez v3, :cond_9

    if-nez v2, :cond_9

    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->OooO0oO(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_9
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    .line 41
    invoke-virtual {v1, v6}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 42
    invoke-virtual {v1, v6}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    .line 43
    :cond_a
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->OooO0oO(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_3
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    .line 44
    invoke-virtual {v1, v6}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 45
    invoke-virtual {v1, v6, v13}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result v6

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    .line 46
    invoke-virtual {v1, v7, v12}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    move-result v7

    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    .line 47
    invoke-virtual {v1, v8}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 48
    invoke-virtual {v1, v8, v13}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_c
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    .line 49
    invoke-virtual {v1, v8}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 50
    invoke-virtual {v1, v8}, Lo0ooOoO/o000OOo;->OooOoo(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_5

    :cond_d
    move-object v8, v4

    :goto_5
    if-nez v6, :cond_e

    if-nez v8, :cond_e

    const v8, 0x1010036

    .line 51
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->OooO0oO(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_e
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    .line 52
    invoke-virtual {v1, v9}, Lo0ooOoO/o000OOo;->Oooo000(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_10

    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    .line 53
    invoke-virtual {v1, v11}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v11

    if-nez v11, :cond_f

    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 54
    invoke-virtual {v1, v11}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 55
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    .line 56
    invoke-static {v9, v1, v11}, Lo00000Oo/Oooo0;->Oooo0o0(Landroid/content/Context;Lo0ooOoO/o000OOo;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 57
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/navigation/NavigationView;->OooO0oo(Lo0ooOoO/o000OOo;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v9

    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemRippleColor:I

    .line 58
    invoke-static {v14, v1, v11}, Lo00000Oo/Oooo0;->Oooo0o0(Landroid/content/Context;Lo0ooOoO/o000OOo;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->OooO0oo(Lo0ooOoO/o000OOo;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v12

    .line 60
    new-instance v13, Landroid/graphics/drawable/RippleDrawable;

    .line 61
    invoke-static {v11}, Lo0OoO0o/o000000;->OooO0OO(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-direct {v13, v11, v4, v12}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v10, Lcom/google/android/material/internal/o00oO0o;->OooOoO0:Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    .line 63
    invoke-virtual {v1, v11}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 64
    invoke-virtual {v1, v11, v4}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v11

    .line 65
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    :cond_11
    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    .line 66
    invoke-virtual {v1, v11}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 67
    invoke-virtual {v1, v11, v4}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v11

    .line 68
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_12
    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetStart:I

    .line 69
    invoke-virtual {v1, v11, v4}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v11

    .line 70
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetEnd:I

    .line 71
    invoke-virtual {v1, v11, v4}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v11

    .line 72
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetStart:I

    .line 73
    invoke-virtual {v1, v11, v4}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v11

    .line 74
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetEnd:I

    .line 75
    invoke-virtual {v1, v11, v4}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v11

    .line 76
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoO0:Z

    .line 77
    invoke-virtual {v1, v11, v12}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    move-result v11

    .line 78
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoO:Z

    .line 79
    invoke-virtual {v1, v11, v12}, Lo0ooOoO/o000OOo;->OooOoo0(IZ)Z

    move-result v11

    .line 80
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 81
    invoke-virtual {v1, v11, v4}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    move-result v11

    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    const/4 v12, 0x1

    .line 82
    invoke-virtual {v1, v4, v12}, Lo0ooOoO/o000OOo;->Oooo0OO(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 83
    new-instance v4, Landroidx/appcompat/app/o000O0o;

    const/4 v13, 0x4

    invoke-direct {v4, v13, v0}, Landroidx/appcompat/app/o000O0o;-><init>(ILjava/lang/Object;)V

    iput-object v4, v15, LOooO0oO/o00000O0;->OooO0o0:LOooO0oO/o000000O;

    iput v12, v10, Lcom/google/android/material/internal/o00oO0o;->OooOOOO:I

    .line 84
    invoke-virtual {v10, v14, v15}, Lcom/google/android/material/internal/o00oO0o;->OooOOO0(Landroid/content/Context;LOooO0oO/o00000O0;)V

    if-eqz v3, :cond_13

    iput v3, v10, Lcom/google/android/material/internal/o00oO0o;->OooOOo:I

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    :goto_7
    iput-object v2, v10, Lcom/google/android/material/internal/o00oO0o;->OooOOoo:Landroid/content/res/ColorStateList;

    .line 86
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    iput-object v5, v10, Lcom/google/android/material/internal/o00oO0o;->OooOo0o:Landroid/content/res/ColorStateList;

    .line 87
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    iput v2, v10, Lcom/google/android/material/internal/o00oO0o;->Oooo0o:I

    iget-object v3, v10, Lcom/google/android/material/internal/o00oO0o;->OooOO0o:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v3, :cond_14

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_14
    if-eqz v6, :cond_15

    iput v6, v10, Lcom/google/android/material/internal/o00oO0o;->OooOo00:I

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :goto_8
    iput-boolean v7, v10, Lcom/google/android/material/internal/o00oO0o;->OooOo0:Z

    .line 91
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    iput-object v8, v10, Lcom/google/android/material/internal/o00oO0o;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 92
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    iput-object v9, v10, Lcom/google/android/material/internal/o00oO0o;->OooOo:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    iput v11, v10, Lcom/google/android/material/internal/o00oO0o;->OooOoo0:I

    .line 94
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    iget-object v3, v15, LOooO0oO/o00000O0;->OooO00o:Landroid/content/Context;

    .line 95
    invoke-virtual {v15, v10, v3}, LOooO0oO/o00000O0;->OooO0O0(LOooO0oO/o000O0o;Landroid/content/Context;)V

    iget-object v3, v10, Lcom/google/android/material/internal/o00oO0o;->OooOO0o:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v3, :cond_18

    iget-object v3, v10, Lcom/google/android/material/internal/o00oO0o;->OooOOo0:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    .line 96
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v3, v10, Lcom/google/android/material/internal/o00oO0o;->OooOO0o:Lcom/google/android/material/internal/NavigationMenuView;

    .line 97
    new-instance v2, Lcom/google/android/material/internal/o00Oo0;

    iget-object v4, v10, Lcom/google/android/material/internal/o00oO0o;->OooOO0o:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v2, v10, v4}, Lcom/google/android/material/internal/o00Oo0;-><init>(Lcom/google/android/material/internal/o00oO0o;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/o00O0OO0;)V

    iget-object v2, v10, Lcom/google/android/material/internal/o00oO0o;->OooOOOo:Lcom/google/android/material/internal/Oooo000;

    if-nez v2, :cond_16

    .line 98
    new-instance v2, Lcom/google/android/material/internal/Oooo000;

    invoke-direct {v2, v10}, Lcom/google/android/material/internal/Oooo000;-><init>(Lcom/google/android/material/internal/o00oO0o;)V

    iput-object v2, v10, Lcom/google/android/material/internal/o00oO0o;->OooOOOo:Lcom/google/android/material/internal/Oooo000;

    :cond_16
    iget v2, v10, Lcom/google/android/material/internal/o00oO0o;->Oooo0o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    iget-object v3, v10, Lcom/google/android/material/internal/o00oO0o;->OooOO0o:Lcom/google/android/material/internal/NavigationMenuView;

    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_17
    iget-object v2, v10, Lcom/google/android/material/internal/o00oO0o;->OooOOo0:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    iget-object v4, v10, Lcom/google/android/material/internal/o00oO0o;->OooOO0o:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x0

    .line 100
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/google/android/material/internal/o00oO0o;->OooOOO0:Landroid/widget/LinearLayout;

    .line 101
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    .line 102
    invoke-static {v2, v3}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    iget-object v2, v10, Lcom/google/android/material/internal/o00oO0o;->OooOO0o:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v10, Lcom/google/android/material/internal/o00oO0o;->OooOOOo:Lcom/google/android/material/internal/Oooo000;

    .line 103
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    :cond_18
    iget-object v2, v10, Lcom/google/android/material/internal/o00oO0o;->OooOO0o:Lcom/google/android/material/internal/NavigationMenuView;

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    .line 105
    invoke-virtual {v1, v2}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v2, v3}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result v2

    iget-object v3, v10, Lcom/google/android/material/internal/o00oO0o;->OooOOOo:Lcom/google/android/material/internal/Oooo000;

    if-eqz v3, :cond_19

    const/4 v4, 0x1

    .line 107
    iput-boolean v4, v3, Lcom/google/android/material/internal/Oooo000;->OooO0o:Z

    .line 108
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v15}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v2, v10, Lcom/google/android/material/internal/o00oO0o;->OooOOOo:Lcom/google/android/material/internal/Oooo000;

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    .line 109
    iput-boolean v3, v2, Lcom/google/android/material/internal/Oooo000;->OooO0o:Z

    .line 110
    :cond_1a
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    goto :goto_9

    :cond_1b
    const/4 v3, 0x0

    :goto_9
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    .line 111
    invoke-virtual {v1, v2}, Lo0ooOoO/o000OOo;->OoooO0(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 112
    invoke-virtual {v1, v2, v3}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result v2

    iget-object v4, v10, Lcom/google/android/material/internal/o00oO0o;->OooOOo0:Landroid/view/LayoutInflater;

    iget-object v5, v10, Lcom/google/android/material/internal/o00oO0o;->OooOOO0:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v4, v10, Lcom/google/android/material/internal/o00oO0o;->OooOOO0:Landroid/widget/LinearLayout;

    .line 114
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v10, Lcom/google/android/material/internal/o00oO0o;->OooOO0o:Lcom/google/android/material/internal/NavigationMenuView;

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    :cond_1c
    invoke-virtual {v1}, Lo0ooOoO/o000OOo;->OoooOOO()V

    .line 117
    new-instance v1, LOooO0oO/o0ooOOo;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, LOooO0oO/o0ooOOo;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->OooOo:LOooO0oO/o0ooOOo;

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->OooOo:LOooO0oO/o0ooOOo;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic OooO0o(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0o:LOooO0o/OooOo00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOooO0o/OooOo00;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LOooO0o/OooOo00;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0o:LOooO0o/OooOo00;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0o:LOooO0o/OooOo00;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final OooO()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final OooO00o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->OooO()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoo:Lo000O0oO/OooOOOO;

    .line 10
    .line 11
    iget-object v3, v2, Lo000O0oO/OooO0O0;->OooO0o:Landroidx/activity/OooO0O0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lo000O0oO/OooO0O0;->OooO0o:Landroidx/activity/OooO0O0;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 28
    .line 29
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->OooO00o:I

    .line 30
    .line 31
    sget v4, Lcom/google/android/material/navigation/OooO00o;->OooO00o:I

    .line 32
    .line 33
    new-instance v4, LooOO/o000OOo;

    .line 34
    .line 35
    invoke-direct {v4, v1, p0}, LooOO/o000OOo;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lo000OoO/o00000OO;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v5, v6, v1}, Lo000OoO/o00000OO;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v4, v5}, Lo000O0oO/OooOOOO;->OooO0O0(Landroidx/activity/OooO0O0;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0O0(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final OooO0O0(Landroidx/activity/OooO0O0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->OooO()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoo:Lo000O0oO/OooOOOO;

    .line 5
    .line 6
    iput-object p1, v0, Lo000O0oO/OooO0O0;->OooO0o:Landroidx/activity/OooO0O0;

    .line 7
    .line 8
    return-void
.end method

.method public final OooO0OO(Landroidx/activity/OooO0O0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->OooO()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->OooO00o:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoo:Lo000O0oO/OooOOOO;

    .line 12
    .line 13
    iget-object v2, v1, Lo000O0oO/OooO0O0;->OooO0o:Landroidx/activity/OooO0O0;

    .line 14
    .line 15
    iput-object p1, v1, Lo000O0oO/OooO0O0;->OooO0o:Landroidx/activity/OooO0O0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, p1, Landroidx/activity/OooO0O0;->OooO0Oo:I

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget p1, p1, Landroidx/activity/OooO0O0;->OooO0OO:F

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, v2}, Lo000O0oO/OooOOOO;->OooO0OO(FIZ)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->OooO()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoo:Lo000O0oO/OooOOOO;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo000O0oO/OooOOOO;->OooO00o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OooO0o0(LOooo0o/o0O00OOO;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LOooo0o/o0O00OOO;->OooO0Oo()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lcom/google/android/material/internal/o00oO0o;->Oooo0OO:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    iput v1, v0, Lcom/google/android/material/internal/o00oO0o;->Oooo0OO:I

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOOO0:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/internal/o00oO0o;->Oooo0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/material/internal/o00oO0o;->Oooo0OO:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/internal/o00oO0o;->OooOO0o:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOO0o:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, LOooo0o/o0O00OOO;->OooO00o()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOOO0:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {v0, p1}, LOooo0o/o00O0OOO;->OooO0O0(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final OooO0oO(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, LOooOoOO/o0O0O00;->OooO0OO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v4, v4, [[I

    .line 60
    .line 61
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->Oooo00O:[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v5, v4, v6

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->Oooo000:[I

    .line 67
    .line 68
    aput-object v6, v4, v2

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    aput-object v6, v4, v2

    .line 74
    .line 75
    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    filled-new-array {p1, v0, v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public final OooO0oo(Lo0ooOoO/o000OOo;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Lo000OOO/OooOOOO;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, Lo000OOO/o0OoOo0;->OooO00o(Landroid/content/Context;II)Lo000OOO/Oooo0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Lo000OOO/OooOOOO;-><init>(Lo000OOO/o0OoOo0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Lo0ooOoO/o000OOo;->OooOooo(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    new-instance v0, LOooo/OooOo00;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LOooo/OooOo00;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoo0:Lo000OOO/o000OOo;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo000OOO/o000OOo;->OooO0O0(Landroid/graphics/Canvas;LOooo/OooOo00;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getBackHelper()Lo000O0oO/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoo:Lo000O0oO/OooOOOO;

    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOOOo:Lcom/google/android/material/internal/Oooo000;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/internal/Oooo000;->OooO0o0:LOooO0oO/o00000OO;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOooo:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOooO:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOOO0:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOo:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOoO:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOoo0:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOo0o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/o00oO0o;->Oooo0O0:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOoOO:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOOoo:Lcom/google/android/material/internal/OooOOOO;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/o00oO0o;->Oooo00O:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/o00oO0o;->Oooo000:I

    .line 4
    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo00oOoo/OooOOO0;->Oooo0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOooO:Lo000O0oO/OooOO0O;

    .line 16
    .line 17
    iget-object v1, v1, Lo000O0oO/OooOO0O;->OooO00o:Lo000O0oO/OooO0o;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOooo:Lcom/google/android/material/navigation/OooOo00;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->OooOooo:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->OooOooo:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->OooOooo:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->OooOooo:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo:LOooO0oO/o0ooOOo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOooo:Lcom/google/android/material/navigation/OooOo00;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->OooOooo:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->OooOO0o:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOOoo:Lcom/google/android/material/internal/OooOOOO;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->OooOOO:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LOooO0oO/o00000O0;->OooOo00(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->OooOOO:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->OooOOoo:Lcom/google/android/material/internal/OooOOOO;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LOooO0oO/o00000O0;->OooOo0O(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoOO:I

    .line 21
    .line 22
    if-lez p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    instance-of p4, p4, Lo000OOO/OooOOOO;

    .line 29
    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 37
    .line 38
    iget p4, p4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->OooO00o:I

    .line 39
    .line 40
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p4, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p4, v0, :cond_0

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p4, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lo000OOO/OooOOOO;

    .line 62
    .line 63
    iget-object v2, v0, Lo000OOO/OooOOOO;->OooOO0o:Lo000OOO/OooOOO;

    .line 64
    .line 65
    iget-object v2, v2, Lo000OOO/OooOOO;->OooO00o:Lo000OOO/o0OoOo0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lo000OOO/o0OoOo0;->OooO0oO()Lo000OOO/Oooo0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    int-to-float p3, p3

    .line 72
    invoke-virtual {v2, p3}, Lo000OOO/Oooo0;->OooO0OO(F)V

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    new-instance p4, Lo000OOO/OooO00o;

    .line 79
    .line 80
    invoke-direct {p4, p3}, Lo000OOO/OooO00o;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput-object p4, v2, Lo000OOO/Oooo0;->OooO0o0:Lo000OOO/OooO0o;

    .line 84
    .line 85
    new-instance p4, Lo000OOO/OooO00o;

    .line 86
    .line 87
    invoke-direct {p4, p3}, Lo000OOO/OooO00o;-><init>(F)V

    .line 88
    .line 89
    .line 90
    iput-object p4, v2, Lo000OOO/Oooo0;->OooO0oo:Lo000OOO/OooO0o;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance p4, Lo000OOO/OooO00o;

    .line 94
    .line 95
    invoke-direct {p4, p3}, Lo000OOO/OooO00o;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput-object p4, v2, Lo000OOO/Oooo0;->OooO0o:Lo000OOO/OooO0o;

    .line 99
    .line 100
    new-instance p4, Lo000OOO/OooO00o;

    .line 101
    .line 102
    invoke-direct {p4, p3}, Lo000OOO/OooO00o;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput-object p4, v2, Lo000OOO/Oooo0;->OooO0oO:Lo000OOO/OooO0o;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {v0, p4}, Lo000OOO/OooOOOO;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoo0:Lo000OOO/o000OOo;

    .line 115
    .line 116
    iput-object p4, v0, Lo000OOO/o000OOo;->OooO0OO:Lo000OOO/o0OoOo0;

    .line 117
    .line 118
    iget-object p4, v0, Lo000OOO/o000OOo;->OooO0Oo:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iget-object v8, v0, Lo000OOO/o000OOo;->OooO0o0:Landroid/graphics/Path;

    .line 125
    .line 126
    if-nez p4, :cond_2

    .line 127
    .line 128
    iget-object v3, v0, Lo000OOO/o000OOo;->OooO0OO:Lo000OOO/o0OoOo0;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    sget-object v2, Lo000OOO/o00O0O;->OooO00o:Lo000OOO/o00Oo0;

    .line 133
    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    iget-object v5, v0, Lo000OOO/o000OOo;->OooO0Oo:Landroid/graphics/RectF;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v7, v8

    .line 140
    invoke-virtual/range {v2 .. v7}, Lo000OOO/o00Oo0;->OooO00o(Lo000OOO/o0OoOo0;FLandroid/graphics/RectF;Lo0000O00/OooO00o;Landroid/graphics/Path;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v0, p0}, Lo000OOO/o000OOo;->OooO00o(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance p4, Landroid/graphics/RectF;

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    int-to-float p2, p2

    .line 150
    invoke-direct {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    iput-object p4, v0, Lo000OOO/o000OOo;->OooO0Oo:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    iget-object v3, v0, Lo000OOO/o000OOo;->OooO0OO:Lo000OOO/o0OoOo0;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    sget-object v2, Lo000OOO/o00O0O;->OooO00o:Lo000OOO/o00Oo0;

    .line 166
    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    iget-object v5, v0, Lo000OOO/o000OOo;->OooO0Oo:Landroid/graphics/RectF;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v7, v8

    .line 173
    invoke-virtual/range {v2 .. v7}, Lo000OOO/o00Oo0;->OooO00o(Lo000OOO/o0OoOo0;FLandroid/graphics/RectF;Lo0000O00/OooO00o;Landroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v0, p0}, Lo000OOO/o000OOo;->OooO00o(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, v0, Lo000OOO/o000OOo;->OooO0O0:Z

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lo000OOO/o000OOo;->OooO00o(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoO:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOOoo:Lcom/google/android/material/internal/OooOOOO;

    .line 1
    invoke-virtual {v0, p1}, LOooO0oO/o00000O0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, LOooO0oO/o00000OO;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOOOo:Lcom/google/android/material/internal/Oooo000;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/Oooo000;->OooOOo0(LOooO0oO/o00000OO;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOOoo:Lcom/google/android/material/internal/OooOOOO;

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, LOooO0oO/o00000O0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, LOooO0oO/o00000OO;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOOOo:Lcom/google/android/material/internal/Oooo000;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/Oooo000;->OooOOo0(LOooO0oO/o00000OO;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOooo:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOooO:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lo00oOoo/OooOOO0;->Oooo00o(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoo0:Lo000OOO/o000OOo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo000OOO/o000OOo;->OooO00o:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lo000OOO/o000OOo;->OooO00o:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo000OOO/o000OOo;->OooO00o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOo:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOooOoOO/o0O0O00;->OooO00o:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LOooOoOO/o00oO0o;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOoO:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOoO:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOoo0:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemIconPaddingResource(I)V
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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOoo0:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOoo:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOoo:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lcom/google/android/material/internal/o00oO0o;->Oooo00o:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOo0o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/o00oO0o;->Oooo0O0:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOo00:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOo0:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOo0O:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOoOO:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/internal/o00oO0o;->OooOoOO:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/OooOo;)V
    .locals 0

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/material/internal/o00oO0o;->Oooo0o:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/internal/o00oO0o;->OooOO0o:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/o00oO0o;->Oooo00O:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lcom/google/android/material/internal/o00oO0o;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/o00oO0o;->Oooo000:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o00oO0o;->OooO0oO(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoO0:Z

    return-void
.end method
