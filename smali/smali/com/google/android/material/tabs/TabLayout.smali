.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$TabView;
    }
.end annotation

.annotation runtime Lo00o0O/o0O0O00;
.end annotation


# static fields
.field public static final OooooOo:I

.field public static final Oooooo0:LOooo0o0/o0OoOo0;


# instance fields
.field public OooOO0o:I

.field public OooOOO:Lcom/google/android/material/tabs/OooO0O0;

.field public final OooOOO0:Ljava/util/ArrayList;

.field public final OooOOOO:Lo000Oo00/OooOOOO;

.field public final OooOOOo:I

.field public final OooOOo:I

.field public final OooOOo0:I

.field public final OooOOoo:I

.field public OooOo:Landroid/content/res/ColorStateList;

.field public final OooOo0:I

.field public final OooOo00:I

.field public final OooOo0O:I

.field public OooOo0o:Landroid/content/res/ColorStateList;

.field public OooOoO:Landroid/graphics/drawable/Drawable;

.field public OooOoO0:Landroid/content/res/ColorStateList;

.field public OooOoOO:I

.field public final OooOoo:F

.field public final OooOoo0:Landroid/graphics/PorterDuff$Mode;

.field public final OooOooO:F

.field public final OooOooo:I

.field public Oooo:Z

.field public final Oooo0:I

.field public Oooo000:I

.field public final Oooo00O:I

.field public final Oooo00o:I

.field public final Oooo0O0:I

.field public Oooo0OO:I

.field public Oooo0o:I

.field public final Oooo0o0:I

.field public Oooo0oO:I

.field public Oooo0oo:Z

.field public OoooO:Lcom/google/android/material/tabs/OooO00o;

.field public OoooO0:I

.field public OoooO00:I

.field public OoooO0O:Z

.field public final OoooOO0:Landroid/animation/TimeInterpolator;

.field public final OoooOOO:Ljava/util/ArrayList;

.field public OoooOOo:Lo000Oo00/OooOo;

.field public OoooOo0:Landroid/animation/ValueAnimator;

.field public OoooOoO:Landroidx/viewpager/widget/ViewPager;

.field public OoooOoo:Lo000Oo00/OooOo00;

.field public Ooooo00:Lo000Oo00/OooOO0O;

.field public Ooooo0o:Z

.field public OooooO0:I

.field public final OooooOO:LOooOOO/OooO;

.field public o000oOoO:Lo000Oo00/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/tabs/TabLayout;->OooooOo:I

    .line 4
    .line 5
    new-instance v0, LOooo0o0/o0OoOo0;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, LOooo0o0/o0OoOo0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->Oooooo0:LOooo0o0/o0OoOo0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->tabStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    sget v4, Lcom/google/android/material/tabs/TabLayout;->OooooOo:I

    .line 3
    invoke-static {p1, p2, p3, v4}, Lo000Oo0O/OooO0OO;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOO0o:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOO0:Ljava/util/ArrayList;

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo0O:I

    const/4 v6, 0x0

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->OooOoOO:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo000:I

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooO00:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOOO:Ljava/util/ArrayList;

    .line 6
    new-instance v0, LOooOOO/OooO;

    const/16 v1, 0xc

    const/4 v7, 0x1

    invoke-direct {v0, v1, v7}, LOooOOO/OooO;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooooOO:LOooOOO/OooO;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 8
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    new-instance v9, Lo000Oo00/OooOOOO;

    invoke-direct {v9, p0, v8}, Lo000Oo00/OooOOOO;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v9, v6, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/google/android/material/R$styleable;->TabLayout:[I

    sget v10, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    filled-new-array {v10}, [I

    move-result-object v5

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o000000;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    new-instance v0, Lo000OOO/OooOOOO;

    invoke-direct {v0}, Lo000OOO/OooOOOO;-><init>()V

    .line 15
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {v0, v8}, Lo000OOO/OooOOOO;->OooOO0o(Landroid/content/Context;)V

    .line 17
    sget-object p3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {p0}, LOooo0o/o00O00O;->OooO(Landroid/view/View;)F

    move-result p3

    .line 19
    invoke-virtual {v0, p3}, Lo000OOO/OooOOOO;->OooOOO(F)V

    .line 20
    invoke-static {p0, v0}, LOooo0o/o00O0000;->OooOOo0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicator:I

    .line 21
    invoke-static {v8, p2, p3}, Lo00000Oo/Oooo0;->Oooo0oo(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    .line 23
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 24
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 25
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 26
    invoke-virtual {v9, p3}, Lo000Oo00/OooOOOO;->OooO0O0(I)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorGravity:I

    .line 27
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationMode:I

    .line 29
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 30
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    .line 31
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPadding:I

    .line 32
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOoo:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOo:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOo0:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOo:I

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingStart:I

    .line 33
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOo:I

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingTop:I

    .line 34
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOo0:I

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingEnd:I

    .line 35
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOo:I

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingBottom:I

    .line 36
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOoo:I

    sget p3, Lcom/google/android/material/R$attr;->isMaterial3Theme:I

    .line 37
    invoke-static {v8, p3, v6}, Lo000Oo0/OooOO0O;->OooOoo(Landroid/content/Context;IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/google/android/material/R$attr;->textAppearanceTitleSmall:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo00:I

    goto :goto_0

    :cond_1
    sget p3, Lcom/google/android/material/R$attr;->textAppearanceButton:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo00:I

    :goto_0
    sget p3, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab:I

    .line 38
    invoke-virtual {p2, v10, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo0:I

    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 39
    invoke-virtual {v8, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 40
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOoo:F

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 41
    invoke-static {v8, v1, v4}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo0o:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextAppearance:I

    .line 43
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo0O:I

    :cond_2
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo0O:I

    const/4 v1, 0x2

    if-eq p3, p1, :cond_4

    .line 45
    invoke-virtual {v8, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    float-to-int v0, v3

    .line 46
    :try_start_1
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    invoke-static {v8, p3, v4}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo0o:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-array v3, v1, [[I

    new-array v4, v1, [I

    sget-object v5, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v5, v3, v6

    aput v0, v4, v6

    sget-object v0, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object v0, v3, v7

    aput v2, v4, v7

    .line 51
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo0o:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    throw p1

    :cond_4
    :goto_3
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    .line 54
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-static {v8, p2, p3}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo0o:Landroid/content/res/ColorStateList;

    :cond_5
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    .line 56
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo0o:Landroid/content/res/ColorStateList;

    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-array v1, v1, [[I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v2, v1, v6

    sget-object v2, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object v2, v1, v7

    filled-new-array {p3, v0}, [I

    move-result-object p3

    .line 59
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo0o:Landroid/content/res/ColorStateList;

    :cond_6
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTint:I

    .line 60
    invoke-static {v8, p2, p3}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo:Landroid/content/res/ColorStateList;

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTintMode:I

    .line 61
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOoo0:Landroid/graphics/PorterDuff$Mode;

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabRippleColor:I

    .line 62
    invoke-static {v8, p2, p3}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOoO0:Landroid/content/res/ColorStateList;

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v0, 0x12c

    .line 63
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0o0:I

    sget p3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 64
    sget-object v0, Lo0000oOO/OooOo00;->OooO0O0:LOoooOo0/o0O00o0;

    .line 65
    invoke-static {v8, p3, v0}, Lo00000Oo/Oooo0;->oo0o0Oo(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOO0:Landroid/animation/TimeInterpolator;

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMinWidth:I

    .line 66
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo00O:I

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMaxWidth:I

    .line 67
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo00o:I

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabBackground:I

    .line 68
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOooo:I

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabContentStart:I

    .line 69
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0O0:I

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabMode:I

    .line 70
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oO:I

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabGravity:I

    .line 71
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0OO:I

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabInlineLabel:I

    .line 72
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oo:Z

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabUnboundedRipple:I

    .line 73
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooO0O:Z

    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->design_tab_text_size_2line:I

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->OooOooO:F

    sget p2, Lcom/google/android/material/R$dimen;->design_tab_scrollable_min_width:I

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0:I

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->OooO0OO()V

    return-void

    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    throw p1
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOO0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/material/tabs/OooO0O0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Lcom/google/android/material/tabs/OooO0O0;->OooO00o:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/material/tabs/OooO0O0;->OooO0O0:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oo:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x48

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x30

    .line 41
    .line 42
    :goto_1
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo00O:I

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oO:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0:I

    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eq v3, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    :cond_1
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    if-ne v3, p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    instance-of v5, v4, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->OooO0o()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-ne v3, p1, :cond_5

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v6, 0x0

    .line 64
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    if-ne v3, p1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v5, 0x0

    .line 71
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method


# virtual methods
.method public final OooO(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOoO:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOoo:Lo000Oo00/OooOo00;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->Oooo0oo:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Ooooo00:Lo000Oo00/OooOO0O;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOoO:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->OoooO0:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOOo:Lo000Oo00/OooOo;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOOO:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOOo:Lo000Oo00/OooOo;

    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOoO:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOoo:Lo000Oo00/OooOo00;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lo000Oo00/OooOo00;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lo000Oo00/OooOo00;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOoo:Lo000Oo00/OooOo00;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOoo:Lo000Oo00/OooOo00;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput v2, v0, Lo000Oo00/OooOo00;->OooO0OO:I

    .line 60
    .line 61
    iput v2, v0, Lo000Oo00/OooOo00;->OooO0O0:I

    .line 62
    .line 63
    iget-object v3, p1, Landroidx/viewpager/widget/ViewPager;->Oooo0oo:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p1, Landroidx/viewpager/widget/ViewPager;->Oooo0oo:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    iget-object v3, p1, Landroidx/viewpager/widget/ViewPager;->Oooo0oo:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lo000Oo00/OooOo;

    .line 80
    .line 81
    invoke-direct {v0, p1, v2}, Lo000Oo00/OooOo;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOOo:Lo000Oo00/OooOo;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo00o0O/o0OOO0o;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Ooooo00:Lo000Oo00/OooOO0O;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    new-instance v0, Lo000Oo00/OooOO0O;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lo000Oo00/OooOO0O;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Ooooo00:Lo000Oo00/OooOO0O;

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Ooooo00:Lo000Oo00/OooOO0O;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->OoooO0:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->OoooO0:Ljava/util/ArrayList;

    .line 124
    .line 125
    :cond_7
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->OoooO0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x1

    .line 136
    const/4 v6, 0x1

    .line 137
    const/4 v7, 0x1

    .line 138
    move-object v2, p0

    .line 139
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->OooO0oo(IFZZZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOoO:Landroidx/viewpager/widget/ViewPager;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->OooO0o()V

    .line 146
    .line 147
    .line 148
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->Ooooo0o:Z

    .line 149
    .line 150
    return-void
.end method

.method public final OooO00o(Landroid/view/View;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->Oooooo0:LOooo0o0/o0OoOo0;

    .line 8
    .line 9
    invoke-virtual {v0}, LOooo0o0/o0OoOo0;->OooOOOO()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/tabs/OooO0O0;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/tabs/OooO0O0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0Oo:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0oo:I

    .line 26
    .line 27
    :cond_0
    iput-object p0, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0o:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->OooooOO:LOooOOO/OooO;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LOooOOO/OooO;->OooOOOO()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/OooO0O0;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0OO:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0O0:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v4, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0OO:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-object v2, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0oO:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 86
    .line 87
    iget v4, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0oo:I

    .line 88
    .line 89
    if-eq v4, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v2, p1, Lcom/google/android/material/tabs/TabItem;->OooOO0o:Ljava/lang/CharSequence;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object v4, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0OO:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    iget-object v4, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0oO:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v2, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0O0:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0oO:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->OooO0Oo()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v2, p1, Lcom/google/android/material/tabs/TabItem;->OooOOO0:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iput-object v2, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO00o:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0o:Lcom/google/android/material/tabs/TabLayout;

    .line 133
    .line 134
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->Oooo0OO:I

    .line 135
    .line 136
    if-eq v4, v3, :cond_7

    .line 137
    .line 138
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->Oooo0oO:I

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    if-ne v4, v5, :cond_8

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->OooOO0(Z)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v2, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0oO:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->OooO0Oo()V

    .line 151
    .line 152
    .line 153
    :cond_9
    const/4 v2, 0x0

    .line 154
    iget v4, p1, Lcom/google/android/material/tabs/TabItem;->OooOOO:I

    .line 155
    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    iget-object v5, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0oO:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0oO:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 169
    .line 170
    invoke-virtual {v5, v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 175
    .line 176
    iget-object v4, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0oO:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->OooO0Oo()V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_b

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0OO:Ljava/lang/CharSequence;

    .line 198
    .line 199
    iget-object p1, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0oO:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->OooO0Oo()V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOO0:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v6, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0o:Lcom/google/android/material/tabs/TabLayout;

    .line 217
    .line 218
    if-ne v6, p0, :cond_11

    .line 219
    .line 220
    iput v5, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0Oo:I

    .line 221
    .line 222
    invoke-virtual {p1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-int/2addr v5, v3

    .line 230
    const/4 v7, -0x1

    .line 231
    :goto_2
    if-ge v5, v6, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/google/android/material/tabs/OooO0O0;

    .line 238
    .line 239
    iget v8, v8, Lcom/google/android/material/tabs/OooO0O0;->OooO0Oo:I

    .line 240
    .line 241
    iget v9, p0, Lcom/google/android/material/tabs/TabLayout;->OooOO0o:I

    .line 242
    .line 243
    if-ne v8, v9, :cond_c

    .line 244
    .line 245
    move v7, v5

    .line 246
    :cond_c
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lcom/google/android/material/tabs/OooO0O0;

    .line 251
    .line 252
    iput v5, v8, Lcom/google/android/material/tabs/OooO0O0;->OooO0Oo:I

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_d
    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->OooOO0o:I

    .line 258
    .line 259
    iget-object p1, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0oO:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 265
    .line 266
    .line 267
    iget v5, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0Oo:I

    .line 268
    .line 269
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    const/4 v7, -0x2

    .line 272
    invoke-direct {v6, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oO:I

    .line 276
    .line 277
    if-ne v1, v3, :cond_e

    .line 278
    .line 279
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0OO:I

    .line 280
    .line 281
    if-nez v1, :cond_e

    .line 282
    .line 283
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 284
    .line 285
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_e
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 294
    .line 295
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 296
    .line 297
    invoke-virtual {v1, p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    if-eqz v4, :cond_10

    .line 301
    .line 302
    iget-object p1, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0o:Lcom/google/android/material/tabs/TabLayout;

    .line 303
    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->OooO0oO(Lcom/google/android/material/tabs/OooO0O0;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v0, "Tab not attached to a TabLayout"

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_10
    :goto_4
    return-void

    .line 319
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v0, "Tab belongs to a different TabLayout."

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method

.method public final OooO0O0(I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, LOooo0o/o00O000;->OooO0OO(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gtz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->OooO0Oo(IF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->OooO0o0()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOo0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    filled-new-array {v1, v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOo0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lo000Oo00/OooOOOO;->OooOO0o:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Lo000Oo00/OooOOOO;->OooOOO:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->OooOO0o:I

    .line 83
    .line 84
    if-eq v1, p1, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Lo000Oo00/OooOOOO;->OooOO0o:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0o0:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, p1, v1, v2}, Lo000Oo00/OooOOOO;->OooO0Oo(IIZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v8, 0x1

    .line 102
    move-object v3, p0

    .line 103
    move v4, p1

    .line 104
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout;->OooO0oo(IFZZZ)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final OooO0OO()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oO:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0O0:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOo:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 24
    .line 25
    invoke-static {v3, v0, v2, v2, v2}, LOooo0o/o0O0ooO;->OooOO0O(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oO:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0OO:I

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const v0, 0x800003

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->OooOO0(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final OooO0Oo(IF)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oO:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/2addr p1, v2

    .line 56
    sub-int/2addr v3, p1

    .line 57
    add-int/2addr v0, v1

    .line 58
    int-to-float p1, v0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float p1, p1, v0

    .line 62
    .line 63
    mul-float p1, p1, p2

    .line 64
    .line 65
    float-to-int p1, p1

    .line 66
    sget-object p2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    add-int/2addr v3, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sub-int/2addr v3, p1

    .line 77
    :goto_2
    return v3
.end method

.method public final OooO0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/OooO0O0;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->OooooOO:LOooOOO/OooO;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LOooOOO/OooO;->OooO0O0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOO0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/material/tabs/OooO0O0;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/material/tabs/OooO0O0;->OooO0o:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/google/android/material/tabs/OooO0O0;->OooO0oO:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 65
    .line 66
    iput-object v2, v1, Lcom/google/android/material/tabs/OooO0O0;->OooO00o:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    iput v3, v1, Lcom/google/android/material/tabs/OooO0O0;->OooO0oo:I

    .line 70
    .line 71
    iput-object v2, v1, Lcom/google/android/material/tabs/OooO0O0;->OooO0O0:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v2, v1, Lcom/google/android/material/tabs/OooO0O0;->OooO0OO:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput v3, v1, Lcom/google/android/material/tabs/OooO0O0;->OooO0Oo:I

    .line 76
    .line 77
    iput-object v2, v1, Lcom/google/android/material/tabs/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 78
    .line 79
    sget-object v3, Lcom/google/android/material/tabs/TabLayout;->Oooooo0:LOooo0o0/o0OoOo0;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOO:Lcom/google/android/material/tabs/OooO0O0;

    .line 86
    .line 87
    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOo0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOo0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOO0:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOo0:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0o0:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOo0:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lo0000oOo/o00oO0o;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2, p0}, Lo0000oOo/o00oO0o;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final OooO0oO(Lcom/google/android/material/tabs/OooO0O0;Z)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->OooOOO:Lcom/google/android/material/tabs/OooO0O0;

    .line 6
    .line 7
    iget-object v9, v6, Lcom/google/android/material/tabs/TabLayout;->OoooOOO:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-ne v8, v7, :cond_1

    .line 11
    .line 12
    if-eqz v8, :cond_26

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v10

    .line 19
    :goto_0
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo000Oo00/OooOOO0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, v7, Lcom/google/android/material/tabs/OooO0O0;->OooO0Oo:I

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lcom/google/android/material/tabs/TabLayout;->OooO0O0(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_13

    .line 39
    .line 40
    :cond_1
    const/4 v11, -0x1

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    iget v0, v7, Lcom/google/android/material/tabs/OooO0O0;->OooO0Oo:I

    .line 44
    .line 45
    move v12, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v12, -0x1

    .line 48
    :goto_1
    if-eqz p2, :cond_5

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    iget v0, v8, Lcom/google/android/material/tabs/OooO0O0;->OooO0Oo:I

    .line 53
    .line 54
    if-ne v0, v11, :cond_4

    .line 55
    .line 56
    :cond_3
    if-eq v12, v11, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x1

    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move v1, v12

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->OooO0oo(IFZZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v6, v12}, Lcom/google/android/material/tabs/TabLayout;->OooO0O0(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eq v12, v11, :cond_5

    .line 73
    .line 74
    invoke-direct {v6, v12}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iput-object v7, v6, Lcom/google/android/material/tabs/TabLayout;->OooOOO:Lcom/google/android/material/tabs/OooO0O0;

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v0, v8, Lcom/google/android/material/tabs/OooO0O0;->OooO0o:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v10

    .line 90
    :goto_3
    if-ltz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lo000Oo00/OooOOO0;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-eqz v7, :cond_26

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v10

    .line 111
    :goto_4
    if-ltz v0, :cond_26

    .line 112
    .line 113
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lo000Oo00/OooOOO0;

    .line 118
    .line 119
    check-cast v1, Lo000Oo00/OooOo;

    .line 120
    .line 121
    iget v2, v1, Lo000Oo00/OooOo;->OooO00o:I

    .line 122
    .line 123
    iget-object v1, v1, Lo000Oo00/OooOo;->OooO0O0:Landroid/view/KeyEvent$Callback;

    .line 124
    .line 125
    packed-switch v2, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    iget v2, v7, Lcom/google/android/material/tabs/OooO0O0;->OooO0Oo:I

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO0:Ljava/util/ArrayList;

    .line 142
    .line 143
    const-string v4, "config"

    .line 144
    .line 145
    const-string v12, "edu_type"

    .line 146
    .line 147
    const-string v13, "searchView"

    .line 148
    .line 149
    const-string v14, "toLowerCase(...)"

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_b

    .line 159
    .line 160
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v15, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_a

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    check-cast v17, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v10, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOOO:Landroidx/appcompat/widget/SearchView;

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static {v10, v5, v8}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_8
    const/4 v10, 0x1

    .line 236
    const/4 v11, -0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-static {v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :cond_a
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v4}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_b
    :goto_6
    if-nez v2, :cond_c

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v5, 0x1

    .line 272
    if-ne v2, v5, :cond_10

    .line 273
    .line 274
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOO0:Ljava/util/ArrayList;

    .line 275
    .line 276
    new-instance v5, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_f

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move-object v10, v8

    .line 296
    check-cast v10, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 297
    .line 298
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 303
    .line 304
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v10, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v15, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOOO:Landroidx/appcompat/widget/SearchView;

    .line 312
    .line 313
    if-eqz v15, :cond_e

    .line 314
    .line 315
    invoke-virtual {v15}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v11, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v11}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-static {v10, v11, v15}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_d

    .line 344
    .line 345
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    invoke-static {v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v4}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v5, 0x1

    .line 366
    invoke-interface {v2, v12, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    :goto_8
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000oOoO:Ljava/util/ArrayList;

    .line 374
    .line 375
    new-instance v8, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_13

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    move-object v11, v10

    .line 395
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 396
    .line 397
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 402
    .line 403
    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-static {v11, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOOO:Landroidx/appcompat/widget/SearchView;

    .line 411
    .line 412
    if-eqz v5, :cond_12

    .line 413
    .line 414
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/4 v15, 0x0

    .line 438
    invoke-static {v11, v5, v15}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_11

    .line 443
    .line 444
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_11
    const/4 v5, 0x1

    .line 448
    goto :goto_9

    .line 449
    :cond_12
    invoke-static {v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    throw v0

    .line 454
    :cond_13
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v4}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v4, 0x2

    .line 466
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 470
    .line 471
    .line 472
    :goto_a
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 473
    .line 474
    const-string v4, "binding"

    .line 475
    .line 476
    if-eqz v2, :cond_25

    .line 477
    .line 478
    iget-object v2, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_14

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o0()V

    .line 489
    .line 490
    .line 491
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_19

    .line 496
    .line 497
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 498
    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    iget-object v2, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Landroid/widget/ProgressBar;

    .line 504
    .line 505
    const-string v5, "progressBar"

    .line 506
    .line 507
    invoke-static {v2, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_15

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_15
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 518
    .line 519
    if-eqz v2, :cond_17

    .line 520
    .line 521
    iget-object v2, v2, Landroidx/appcompat/widget/o0OO000o;->OooOOo0:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 524
    .line 525
    const-string v3, "recyclerView"

    .line 526
    .line 527
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v3, "\u6ca1\u6709\u627e\u5230\u4f60\u7684\u5b66\u6821\u54e6"

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-static {v2, v3, v4}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OOO0o;

    .line 538
    .line 539
    invoke-direct {v3, v1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OOO0o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3}, Lo000OOoO/OooOo00;->OooO0oO(Lcom/suda/yzune/wakeupschedule/schedule_import/o0OOO0o;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 546
    .line 547
    .line 548
    :cond_16
    const/4 v10, -0x1

    .line 549
    goto/16 :goto_12

    .line 550
    .line 551
    :cond_17
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    throw v0

    .line 556
    :cond_18
    const/4 v0, 0x0

    .line 557
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_19
    :goto_b
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooO00:Ljava/util/HashMap;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_1a

    .line 576
    .line 577
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/4 v10, -0x1

    .line 587
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/4 v8, 0x0

    .line 600
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1d

    .line 605
    .line 606
    add-int/lit8 v5, v8, 0x1

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    check-cast v10, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 613
    .line 614
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getSortKey()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Ljava/lang/Integer;

    .line 623
    .line 624
    if-nez v11, :cond_1b

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    const/4 v12, -0x1

    .line 632
    if-ne v11, v12, :cond_1c

    .line 633
    .line 634
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_1c
    :goto_e
    move v8, v5

    .line 642
    goto :goto_d

    .line 643
    :cond_1d
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 644
    .line 645
    if-eqz v3, :cond_24

    .line 646
    .line 647
    iget-object v3, v3, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    const/4 v5, 0x1

    .line 660
    :goto_f
    if-ge v5, v3, :cond_16

    .line 661
    .line 662
    iget-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 663
    .line 664
    if-eqz v8, :cond_23

    .line 665
    .line 666
    iget-object v8, v8, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v8, Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 669
    .line 670
    invoke-virtual {v8}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Ljava/lang/Integer;

    .line 683
    .line 684
    if-nez v8, :cond_1e

    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    const/4 v10, -0x1

    .line 688
    :goto_10
    const/4 v12, 0x0

    .line 689
    goto :goto_11

    .line 690
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    const/4 v10, -0x1

    .line 695
    if-ne v8, v10, :cond_22

    .line 696
    .line 697
    iget-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 698
    .line 699
    if-eqz v8, :cond_21

    .line 700
    .line 701
    iget-object v8, v8, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v8, Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 704
    .line 705
    invoke-virtual {v8}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    const-string v11, "get(...)"

    .line 714
    .line 715
    invoke-static {v8, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOo0:Landroidx/appcompat/widget/o0OO000o;

    .line 719
    .line 720
    if-eqz v11, :cond_20

    .line 721
    .line 722
    iget-object v11, v11, Landroidx/appcompat/widget/o0OO000o;->OooOOOo:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v11, Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 725
    .line 726
    invoke-virtual {v11}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->getLetters()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    add-int/lit8 v12, v5, -0x1

    .line 731
    .line 732
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    check-cast v11, Ljava/lang/Integer;

    .line 741
    .line 742
    const/4 v12, 0x0

    .line 743
    if-nez v11, :cond_1f

    .line 744
    .line 745
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    :cond_1f
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    goto :goto_11

    .line 754
    :cond_20
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    throw v8

    .line 759
    :cond_21
    const/4 v8, 0x0

    .line 760
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v8

    .line 764
    :cond_22
    const/4 v8, 0x0

    .line 765
    goto :goto_10

    .line 766
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_23
    const/4 v8, 0x0

    .line 770
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v8

    .line 774
    :cond_24
    const/4 v8, 0x0

    .line 775
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v8

    .line 779
    :cond_25
    const/4 v8, 0x0

    .line 780
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v8

    .line 784
    :pswitch_0
    const/4 v10, -0x1

    .line 785
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 786
    .line 787
    iget v2, v7, Lcom/google/android/material/tabs/OooO0O0;->OooO0Oo:I

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 790
    .line 791
    .line 792
    :goto_12
    add-int/lit8 v0, v0, -0x1

    .line 793
    .line 794
    const/4 v10, 0x1

    .line 795
    const/4 v11, -0x1

    .line 796
    goto/16 :goto_4

    .line 797
    .line 798
    :cond_26
    :goto_13
    return-void

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object v0, v2, Lo000Oo00/OooOOOO;->OooOOO:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    iput p4, v0, Lcom/google/android/material/tabs/TabLayout;->OooOO0o:I

    .line 31
    .line 32
    iget-object p4, v2, Lo000Oo00/OooOOOO;->OooOO0o:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    iget-object p4, v2, Lo000Oo00/OooOOOO;->OooOO0o:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    add-int/lit8 v0, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, p4, v0, p2}, Lo000Oo00/OooOOOO;->OooO0OO(Landroid/view/View;Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOo0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOo0:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->OooO0Oo(IF)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-ge p1, v0, :cond_4

    .line 90
    .line 91
    if-ge p2, p4, :cond_6

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le p1, v0, :cond_5

    .line 98
    .line 99
    if-le p2, p4, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    :goto_0
    sget-object v4, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v4, v3, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge p1, v0, :cond_8

    .line 123
    .line 124
    if-le p2, p4, :cond_c

    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le p1, v0, :cond_9

    .line 131
    .line 132
    if-ge p2, p4, :cond_c

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-ne p1, p4, :cond_b

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    if-nez v0, :cond_c

    .line 142
    .line 143
    :cond_b
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->OooooO0:I

    .line 144
    .line 145
    if-eq p4, v3, :cond_c

    .line 146
    .line 147
    if-eqz p5, :cond_e

    .line 148
    .line 149
    :cond_c
    :goto_1
    if-gez p1, :cond_d

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    :cond_d
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 153
    .line 154
    .line 155
    :cond_e
    if-eqz p3, :cond_f

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 158
    .line 159
    .line 160
    :cond_f
    :goto_2
    return-void
.end method

.method public final OooOO0(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oO:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0OO:I

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, -0x2

    .line 45
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49
    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->OooO00o(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->OooO00o(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->OooO00o(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->OooO00o(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOO:Lcom/google/android/material/tabs/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/tabs/OooO0O0;->OooO0Oo:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOO0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0OO:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooO0:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0o:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo000:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oO:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOoO0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo0o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo00oOoo/OooOOO0;->Oooo0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOoO:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->OooO(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->Ooooo0o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->Ooooo0o:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->OooOo00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->OooOo00:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0, v1}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0o0(III)Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOo0o(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo00o:I

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOo0o(Landroid/content/Context;I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo000:I

    .line 95
    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oO:I

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eq v0, v5, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v0, v1, :cond_7

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lo00oOoo/OooOOO0;->Oooo00o(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oo:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oo:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->OooOo0O:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->Oooo0oo:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->OooOOo:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->OooOOoo:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->OooOOO0:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->OooOOO:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->OooO0oO(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->OooOOoo:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->OooO0oO(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->OooO0OO()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lo000Oo00/OooOOO0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o000oOoO:Lo000Oo00/OooOOO0;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOOO:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o000oOoO:Lo000Oo00/OooOOO0;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lo000Oo00/OooOOO;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lo000Oo00/OooOOO0;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooOo0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/OooO0o;->OooOooO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOoOO:I

    .line 3
    invoke-static {p1, v0}, Lo000Oo0/OooOO0O;->Oooo00O(Landroid/graphics/drawable/Drawable;I)V

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooO00:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 5
    invoke-virtual {v0, p1}, Lo000Oo00/OooOOOO;->OooO0O0(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOoOO:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOoO:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo000Oo0/OooOO0O;->Oooo00O(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->OooOO0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0o:I

    .line 6
    .line 7
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 10
    .line 11
    invoke-static {p1}, LOooo0o/o00O0000;->OooOO0O(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooO00:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo000Oo00/OooOOOO;->OooO0O0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0OO:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0OO:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->OooO0OO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOO0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/material/tabs/OooO0O0;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/material/tabs/OooO0O0;->OooO0oO:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->OooO0Oo()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LOooOoOO/o0O0O00;->OooO0OO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooO0:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lo000Oo00/OooOO0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lo000Oo00/OooOO0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooO:Lcom/google/android/material/tabs/OooO00o;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is not a valid TabIndicatorAnimationMode"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance p1, Lo000Oo00/OooOO0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, Lo000Oo00/OooOO0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooO:Lcom/google/android/material/tabs/OooO00o;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lcom/google/android/material/tabs/OooO00o;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooO:Lcom/google/android/material/tabs/OooO00o;

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo:Z

    .line 2
    .line 3
    sget p1, Lo000Oo00/OooOOOO;->OooOOOO:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 6
    .line 7
    iget-object v0, p1, Lo000Oo00/OooOOOO;->OooOOO:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lo000Oo00/OooOOOO;->OooO00o(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p1}, LOooo0o/o00O0000;->OooOO0O(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oO:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->Oooo0oO:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->OooO0OO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOoO0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOoO0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->OooOo0o:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->OooO0o0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LOooOoOO/o0O0O00;->OooO0OO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo0o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOo0o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOO0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/material/tabs/OooO0O0;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/material/tabs/OooO0O0;->OooO0oO:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->OooO0Oo()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Lo00o0O/o0OOO0o;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->OooO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooO0O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->OoooO0O:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->OooOOOO:Lo000Oo00/OooOOOO;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->OooOo0o:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->OooO0o0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->OooO(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
