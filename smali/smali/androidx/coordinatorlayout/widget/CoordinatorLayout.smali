.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LOooo0o/o000OO;
.implements LOooo0o/o0000O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    }
.end annotation


# static fields
.field public static final OooOooo:Ljava/lang/String;

.field public static final Oooo0:LOooo0o0/o0OoOo0;

.field public static final Oooo000:[Ljava/lang/Class;

.field public static final Oooo00O:Ljava/lang/ThreadLocal;

.field public static final Oooo00o:LOooOo/OooO0o;


# instance fields
.field public final OooOO0o:Ljava/util/ArrayList;

.field public final OooOOO:Ljava/util/ArrayList;

.field public final OooOOO0:Lo0ooOoO/o000oOoO;

.field public final OooOOOO:Ljava/util/ArrayList;

.field public final OooOOOo:[I

.field public OooOOo:Z

.field public final OooOOo0:[I

.field public OooOOoo:Z

.field public OooOo:Z

.field public OooOo0:Landroid/view/View;

.field public final OooOo00:[I

.field public OooOo0O:Landroid/view/View;

.field public OooOo0o:LOooOo/OooO0OO;

.field public OooOoO:Z

.field public OooOoO0:LOooo0o/o0O00OOO;

.field public OooOoOO:Landroid/graphics/drawable/Drawable;

.field public OooOoo:Landroidx/activity/result/OooOOOO;

.field public OooOoo0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final OooOooO:LOooo0o/o0000OO0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOooo:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LOooOo/OooO0o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LOooOo/OooO0o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Oooo00o:LOooOo/OooO0o;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Landroid/content/Context;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-class v2, Landroid/util/AttributeSet;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Oooo000:[Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Oooo00O:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    new-instance v0, LOooo0o0/o0OoOo0;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, LOooo0o0/o0OoOo0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Oooo0:LOooo0o0/o0OoOo0;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/coordinatorlayout/R$attr;->coordinatorLayoutStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0o:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lo0ooOoO/o000oOoO;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo0ooOoO/o000oOoO;-><init>(I)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOO0:Lo0ooOoO/o000oOoO;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOO:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOO:Ljava/util/ArrayList;

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOo:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo0:[I

    .line 8
    new-instance v0, LOooo0o/o0000OO0;

    invoke-direct {v0}, LOooo0o/o0000OO0;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOooO:LOooo0o/o0000OO0;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    sget-object v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    sget v2, Landroidx/coordinatorlayout/R$style;->Widget_Support_CoordinatorLayout:I

    .line 9
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    .line 10
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_1

    sget-object v4, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    sget v7, Landroidx/coordinatorlayout/R$style;->Widget_Support_CoordinatorLayout:I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    .line 11
    invoke-static/range {v2 .. v7}, LOooOo/OooO00o;->OooOOO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    .line 12
    invoke-static/range {v2 .. v7}, LOooOo/OooO00o;->OooOo0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_2
    :goto_1
    sget p2, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_keylines:I

    .line 13
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo00:[I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    array-length p2, p2

    :goto_2
    if-ge v0, p2, :cond_3

    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo00:[I

    .line 18
    aget v2, p3, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget p1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_statusBarBackground:I

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoo0()V

    .line 22
    new-instance p1, LOooOo/OooO0O0;

    invoke-direct {p1, p0}, LOooOo/OooO0O0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 23
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 24
    invoke-static {p0}, LOooo0o/o00O0000;->OooO0OO(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public static OooOO0O()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Oooo0:LOooo0o0/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooo0o0/o0OoOo0;->OooOOOO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static OooOOo(Landroid/view/View;)Landroidx/coordinatorlayout/widget/OooO0OO;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0O0:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/OooO00o;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroidx/coordinatorlayout/widget/OooO00o;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/OooO00o;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0O0(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0O0:Z

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-class v1, Landroidx/coordinatorlayout/widget/OooO0O0;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/coordinatorlayout/widget/OooO0O0;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/OooO0O0;->value()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v4, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0O0(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/OooO0O0;->value()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0O0:Z

    .line 83
    .line 84
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static OooOOo0(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/OooO0OO;II)V
    .locals 6

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0OO:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0Oo:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static OooOoO(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    invoke-static {p0, v1}, LOooo0o/o00O0OOO;->OooOO0o(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static OooOoOO(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    invoke-static {p0, v1}, LOooo0o/o00O0OOO;->OooOOO0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo0:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooO0oO(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooO00o(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOooO:LOooo0o/o0000OO0;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, v0, LOooo0o/o0000OO0;->OooOOO:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, LOooo0o/o0000OO0;->OooOOO0:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0O:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final OooO0O0(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOooO:LOooo0o/o0000OO0;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iput v0, v2, LOooo0o/o0000OO0;->OooOOO:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, v2, LOooo0o/o0000OO0;->OooOOO0:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, p0, v4, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOo0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOOO:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOO:Z

    .line 52
    .line 53
    :goto_2
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOOo:Z

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0O:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final OooO0OO(Landroid/view/View;II[II)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    :goto_0
    const/4 v14, 0x1

    .line 13
    if-ge v11, v9, :cond_5

    .line 14
    .line 15
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v15, p5

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 35
    .line 36
    move/from16 v15, p5

    .line 37
    .line 38
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOo:[I

    .line 50
    .line 51
    aput v10, v6, v10

    .line 52
    .line 53
    aput v10, v6, v14

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOOOO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOo:[I

    .line 70
    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    aget v1, v0, v10

    .line 74
    .line 75
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    move v12, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    aget v1, v0, v10

    .line 82
    .line 83
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-lez p3, :cond_3

    .line 89
    .line 90
    aget v0, v0, v14

    .line 91
    .line 92
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_3
    move v13, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    aget v0, v0, v14

    .line 99
    .line 100
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    const/4 v0, 0x1

    .line 106
    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    aput v12, p4, v10

    .line 110
    .line 111
    aput v13, p4, v14

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo00(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final OooO0oO(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    :goto_0
    const/4 v13, 0x1

    .line 13
    if-ge v10, v8, :cond_5

    .line 14
    .line 15
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v14, p6

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 35
    .line 36
    move/from16 v14, p6

    .line 37
    .line 38
    invoke-virtual {v1, v14}, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v15, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOo:[I

    .line 50
    .line 51
    aput v9, v15, v9

    .line 52
    .line 53
    aput v9, v15, v13

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move/from16 v3, p3

    .line 59
    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    move/from16 v5, p5

    .line 63
    .line 64
    move-object v6, v15

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOOOo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 66
    .line 67
    .line 68
    if-lez p4, :cond_2

    .line 69
    .line 70
    aget v0, v15, v9

    .line 71
    .line 72
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    move v11, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    aget v0, v15, v9

    .line 79
    .line 80
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-lez p5, :cond_3

    .line 86
    .line 87
    aget v0, v15, v13

    .line 88
    .line 89
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_3
    move v12, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    aget v0, v15, v13

    .line 96
    .line 97
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    const/4 v0, 0x1

    .line 103
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    aget v1, p7, v9

    .line 107
    .line 108
    add-int/2addr v1, v11

    .line 109
    aput v1, p7, v9

    .line 110
    .line 111
    aget v1, p7, v13

    .line 112
    .line 113
    add-int/2addr v1, v12

    .line 114
    aput v1, p7, v13

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo00(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final OooOO0(Landroid/view/View;Landroid/view/View;II)Z
    .locals 15

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    :goto_0
    if-ge v10, v8, :cond_6

    .line 11
    .line 12
    move-object v12, p0

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 32
    .line 33
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    move/from16 v5, p3

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOo00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v11, v0

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    if-eq v7, v14, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOOO:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOO:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-eq v7, v14, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOOO:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOO:Z

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move-object v12, p0

    .line 77
    return v11
.end method

.method public final OooOO0o(Landroidx/coordinatorlayout/widget/OooO0OO;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final OooOOO(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOo(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final OooOOO0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOO0:Lo0ooOoO/o000oOoO;

    .line 2
    .line 3
    iget-object v0, v0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LOooOO0o/Oooo000;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooO0oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final OooOOOO(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOO0:Lo0ooOoO/o000oOoO;

    .line 2
    .line 3
    iget-object v1, v0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOooOO0o/Oooo000;

    .line 6
    .line 7
    iget v1, v1, LOooOO0o/Oooo000;->OooOOO:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LOooOO0o/Oooo000;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LOooOO0o/Oooo000;->OooOO0o(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LOooOO0o/Oooo000;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, LOooOO0o/Oooo000;->OooO0oo(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOO:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p1
.end method

.method public final OooOOOo(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, LOooOo/OooO;->OooO00o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LOooOo/OooO;->OooO00o:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1, v1}, LOooOo/OooO;->OooO00o(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LOooOo/OooO;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final OooOOoo(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Oooo0:LOooo0o0/o0OoOo0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0O()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOo(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final OooOo()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOO0:Lo0ooOoO/o000oOoO;

    .line 7
    .line 8
    iget-object v2, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LOooOO0o/Oooo000;

    .line 11
    .line 12
    iget v2, v2, LOooOO0o/Oooo000;->OooOOO:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, v1, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 17
    .line 18
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    iget-object v6, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LOooOO0o/Oooo000;

    .line 23
    .line 24
    invoke-virtual {v6, v4}, LOooOO0o/Oooo000;->OooOO0o(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    check-cast v5, LOooo0o0/o000oOoO;

    .line 36
    .line 37
    invoke-interface {v5, v6}, LOooo0o0/o000oOoO;->OooO0O0(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LOooOO0o/Oooo000;

    .line 46
    .line 47
    invoke-virtual {v2}, LOooOO0o/Oooo000;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v2, :cond_1b

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo(Landroid/view/View;)Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v8, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0o:I

    .line 66
    .line 67
    const/4 v9, -0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    iput-object v10, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0o:Landroid/view/View;

    .line 72
    .line 73
    iput-object v10, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0O:Landroid/view/View;

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    iget-object v8, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0O:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v8, :cond_8

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget v9, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0o:I

    .line 86
    .line 87
    if-eq v8, v9, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget-object v8, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0O:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_2
    if-eq v9, p0, :cond_7

    .line 97
    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    if-ne v9, v6, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of v11, v9, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    check-cast v8, Landroid/view/View;

    .line 109
    .line 110
    :cond_5
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_3
    iput-object v10, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0o:Landroid/view/View;

    .line 116
    .line 117
    iput-object v10, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0O:Landroid/view/View;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iput-object v8, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0o:Landroid/view/View;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    :goto_4
    iget v8, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0o:I

    .line 124
    .line 125
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0O:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v8, :cond_f

    .line 132
    .line 133
    if-ne v8, p0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    iput-object v10, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0o:Landroid/view/View;

    .line 142
    .line 143
    iput-object v10, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0O:Landroid/view/View;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :goto_5
    if-eq v9, p0, :cond_e

    .line 159
    .line 160
    if-eqz v9, :cond_e

    .line 161
    .line 162
    if-ne v9, v6, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_b

    .line 169
    .line 170
    iput-object v10, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0o:Landroid/view/View;

    .line 171
    .line 172
    iput-object v10, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0O:Landroid/view/View;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_c
    instance-of v11, v9, Landroid/view/View;

    .line 184
    .line 185
    if-eqz v11, :cond_d

    .line 186
    .line 187
    move-object v8, v9

    .line 188
    check-cast v8, Landroid/view/View;

    .line 189
    .line 190
    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto :goto_5

    .line 195
    :cond_e
    iput-object v8, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0o:Landroid/view/View;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_1a

    .line 203
    .line 204
    iput-object v10, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0o:Landroid/view/View;

    .line 205
    .line 206
    iput-object v10, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0O:Landroid/view/View;

    .line 207
    .line 208
    :goto_6
    iget-object v8, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, LOooOO0o/Oooo000;

    .line 211
    .line 212
    invoke-virtual {v8, v6}, LOooOO0o/Oooo000;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_10

    .line 217
    .line 218
    iget-object v8, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, LOooOO0o/Oooo000;

    .line 221
    .line 222
    invoke-virtual {v8, v6, v10}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_10
    const/4 v8, 0x0

    .line 226
    :goto_7
    if-ge v8, v2, :cond_19

    .line 227
    .line 228
    if-ne v8, v4, :cond_11

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_11
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget-object v11, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0o:Landroid/view/View;

    .line 237
    .line 238
    if-eq v9, v11, :cond_13

    .line 239
    .line 240
    sget-object v11, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 241
    .line 242
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 251
    .line 252
    iget v12, v12, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0oO:I

    .line 253
    .line 254
    invoke-static {v12, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_12

    .line 259
    .line 260
    iget v13, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0oo:I

    .line 261
    .line 262
    invoke-static {v13, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    and-int/2addr v11, v12

    .line 267
    if-ne v11, v12, :cond_12

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_12
    iget-object v11, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 271
    .line 272
    if-eqz v11, :cond_17

    .line 273
    .line 274
    invoke-virtual {v11, v6, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooO0o(Landroid/view/View;Landroid/view/View;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_17

    .line 279
    .line 280
    :cond_13
    :goto_8
    iget-object v11, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v11, LOooOO0o/Oooo000;

    .line 283
    .line 284
    invoke-virtual {v11, v9}, LOooOO0o/Oooo000;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_14

    .line 289
    .line 290
    iget-object v11, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, LOooOO0o/Oooo000;

    .line 293
    .line 294
    invoke-virtual {v11, v9}, LOooOO0o/Oooo000;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_14

    .line 299
    .line 300
    iget-object v11, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v11, LOooOO0o/Oooo000;

    .line 303
    .line 304
    invoke-virtual {v11, v9, v10}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_14
    iget-object v11, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, LOooOO0o/Oooo000;

    .line 310
    .line 311
    invoke-virtual {v11, v9}, LOooOO0o/Oooo000;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_18

    .line 316
    .line 317
    iget-object v11, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, LOooOO0o/Oooo000;

    .line 320
    .line 321
    invoke-virtual {v11, v6}, LOooOO0o/Oooo000;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_18

    .line 326
    .line 327
    iget-object v11, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v11, LOooOO0o/Oooo000;

    .line 330
    .line 331
    invoke-virtual {v11, v9, v10}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Ljava/util/ArrayList;

    .line 336
    .line 337
    if-nez v11, :cond_16

    .line 338
    .line 339
    move-object v11, v5

    .line 340
    check-cast v11, LOooo0o0/o000oOoO;

    .line 341
    .line 342
    invoke-interface {v11}, LOooo0o0/o000oOoO;->OooOOOO()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Ljava/util/ArrayList;

    .line 347
    .line 348
    if-nez v11, :cond_15

    .line 349
    .line 350
    new-instance v11, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    :cond_15
    iget-object v12, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v12, LOooOO0o/Oooo000;

    .line 358
    .line 359
    invoke-virtual {v12, v9, v11}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_16
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_17
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget v3, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0o:I

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, " to anchor view "

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_1b
    iget-object v2, v1, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, LOooOO0o/Oooo000;

    .line 436
    .line 437
    iget v2, v2, LOooOO0o/Oooo000;->OooOOO:I

    .line 438
    .line 439
    :goto_a
    if-ge v3, v2, :cond_1c

    .line 440
    .line 441
    iget-object v4, v1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, LOooOO0o/Oooo000;

    .line 444
    .line 445
    invoke-virtual {v4, v3}, LOooOO0o/Oooo000;->OooO0oo(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v5, v1, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object v6, v1, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, Ljava/util/HashSet;

    .line 456
    .line 457
    invoke-virtual {v1, v4, v5, v6}, Lo0ooOoO/o000oOoO;->OooO0o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_1c
    iget-object v1, v1, Lo0ooOoO/o000oOoO;->OooOOO:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public final OooOo0(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0O:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0o:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Oooo0:LOooo0o0/o0OoOo0;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0O()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0O()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOo(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    move v3, p2

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v9

    .line 57
    move-object v6, v1

    .line 58
    move v7, v10

    .line 59
    move v8, v11

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo0(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/OooO0OO;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0o(Landroidx/coordinatorlayout/widget/OooO0OO;Landroid/graphics/Rect;II)V

    .line 64
    .line 65
    .line 66
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v9}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    iget v0, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0o0:I

    .line 106
    .line 107
    if-ltz v0, :cond_c

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 114
    .line 115
    iget v2, v1, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0OO:I

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    const v2, 0x800035

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x7

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x70

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    if-ne p2, v8, :cond_4

    .line 148
    .line 149
    sub-int v0, v4, v0

    .line 150
    .line 151
    :cond_4
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo00:[I

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    if-nez p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :goto_1
    const/4 p2, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    if-ltz v0, :cond_7

    .line 162
    .line 163
    array-length v10, p2

    .line 164
    if-lt v0, v10, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    aget p2, p2, v0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_3
    sub-int/2addr p2, v6

    .line 175
    if-eq v3, v8, :cond_9

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    if-eq v3, v0, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    add-int/2addr p2, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    div-int/lit8 v0, v6, 0x2

    .line 184
    .line 185
    add-int/2addr p2, v0

    .line 186
    :goto_4
    const/16 v0, 0x10

    .line 187
    .line 188
    if-eq v2, v0, :cond_b

    .line 189
    .line 190
    const/16 v0, 0x50

    .line 191
    .line 192
    if-eq v2, v0, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move v9, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    div-int/lit8 v9, v7, 0x2

    .line 198
    .line 199
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 204
    .line 205
    add-int/2addr v0, v2

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int/2addr v4, v2

    .line 211
    sub-int/2addr v4, v6

    .line 212
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 213
    .line 214
    sub-int/2addr v4, v2

    .line 215
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 228
    .line 229
    add-int/2addr v0, v2

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sub-int/2addr v5, v2

    .line 235
    sub-int/2addr v5, v7

    .line 236
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 237
    .line 238
    sub-int/2addr v5, v1

    .line 239
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v6, p2

    .line 248
    add-int/2addr v7, v0

    .line 249
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 259
    .line 260
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0O()Landroid/graphics/Rect;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 269
    .line 270
    add-int/2addr v3, v4

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    .line 277
    add-int/2addr v4, v5

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    sub-int/2addr v5, v6

    .line 287
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 288
    .line 289
    sub-int/2addr v5, v6

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    sub-int/2addr v6, v7

    .line 299
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 300
    .line 301
    sub-int/2addr v6, v7

    .line 302
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 310
    .line 311
    invoke-static {p0}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    invoke-static {p1}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_d

    .line 322
    .line 323
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    .line 326
    .line 327
    invoke-virtual {v4}, LOooo0o/o0O00OOO;->OooO0O0()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    add-int/2addr v4, v3

    .line 332
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 335
    .line 336
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    .line 337
    .line 338
    invoke-virtual {v4}, LOooo0o/o0O00OOO;->OooO0Oo()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    add-int/2addr v4, v3

    .line 343
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    .line 348
    .line 349
    invoke-virtual {v4}, LOooo0o/o0O00OOO;->OooO0OO()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    sub-int/2addr v3, v4

    .line 354
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 357
    .line 358
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    .line 359
    .line 360
    invoke-virtual {v4}, LOooo0o/o0O00OOO;->OooO00o()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    sub-int/2addr v3, v4

    .line 365
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 366
    .line 367
    :cond_d
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0O()Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget v0, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0OO:I

    .line 372
    .line 373
    and-int/lit8 v3, v0, 0x7

    .line 374
    .line 375
    if-nez v3, :cond_e

    .line 376
    .line 377
    const v3, 0x800003

    .line 378
    .line 379
    .line 380
    or-int/2addr v0, v3

    .line 381
    :cond_e
    and-int/lit8 v3, v0, 0x70

    .line 382
    .line 383
    if-nez v3, :cond_f

    .line 384
    .line 385
    or-int/lit8 v0, v0, 0x30

    .line 386
    .line 387
    :cond_f
    move v3, v0

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    move-object v6, v1

    .line 397
    move-object v7, v9

    .line 398
    move v8, p2

    .line 399
    invoke-static/range {v3 .. v8}, LOooo0o/o00000;->OooO0O0(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 400
    .line 401
    .line 402
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 405
    .line 406
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 407
    .line 408
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 409
    .line 410
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v9}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :goto_6
    return-void
.end method

.method public final OooOo00(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0O()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0O()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0O()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/4 v15, 0x0

    .line 30
    :goto_0
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Oooo0:LOooo0o0/o0OoOo0;

    .line 31
    .line 32
    if-ge v15, v10, :cond_20

    .line 33
    .line 34
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    move-object v7, v9

    .line 59
    move v6, v10

    .line 60
    move-object v5, v13

    .line 61
    move/from16 v21, v15

    .line 62
    .line 63
    :cond_0
    :goto_1
    const/4 v14, 0x0

    .line 64
    goto/16 :goto_13

    .line 65
    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-ge v5, v15, :cond_8

    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/View;

    .line 74
    .line 75
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0o:Landroid/view/View;

    .line 76
    .line 77
    if-ne v4, v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 85
    .line 86
    iget-object v3, v4, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0O:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0O()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0O()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    move-object/from16 v17, v9

    .line 99
    .line 100
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0O()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0O:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOOo(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v0, v7, v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOO(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move/from16 v19, v10

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    move-object/from16 v20, v3

    .line 126
    .line 127
    move v3, v2

    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    move/from16 v21, v15

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    move-object/from16 v4, v20

    .line 134
    .line 135
    move/from16 v22, v5

    .line 136
    .line 137
    move-object v5, v9

    .line 138
    move-object/from16 v23, v6

    .line 139
    .line 140
    move-object/from16 v6, v16

    .line 141
    .line 142
    move-object v15, v7

    .line 143
    move/from16 v7, v22

    .line 144
    .line 145
    move-object/from16 v24, v13

    .line 146
    .line 147
    move-object v13, v8

    .line 148
    move v8, v10

    .line 149
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo0(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/OooO0OO;II)V

    .line 150
    .line 151
    .line 152
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    if-ne v3, v4, :cond_3

    .line 157
    .line 158
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    if-eq v3, v4, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object/from16 v3, v16

    .line 166
    .line 167
    move/from16 v5, v22

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    :goto_3
    move-object/from16 v3, v16

    .line 172
    .line 173
    move/from16 v5, v22

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    :goto_4
    invoke-virtual {v0, v3, v9, v5, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0o(Landroidx/coordinatorlayout/widget/OooO0OO;Landroid/graphics/Rect;II)V

    .line 177
    .line 178
    .line 179
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    sub-int/2addr v5, v6

    .line 184
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    sub-int/2addr v6, v7

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-static {v15, v5}, LOooo0o/o00O0OOO;->OooOO0o(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-static {v15, v6}, LOooo0o/o00O0OOO;->OooOOO0(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    if-eqz v4, :cond_6

    .line 200
    .line 201
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0O:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooO0oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, v20

    .line 214
    .line 215
    invoke-virtual {v13, v3}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v14}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v9}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move/from16 v18, v5

    .line 232
    .line 233
    move-object/from16 v23, v6

    .line 234
    .line 235
    move-object/from16 v17, v9

    .line 236
    .line 237
    move/from16 v19, v10

    .line 238
    .line 239
    move-object/from16 v24, v13

    .line 240
    .line 241
    move/from16 v21, v15

    .line 242
    .line 243
    move-object v15, v7

    .line 244
    move-object v13, v8

    .line 245
    :goto_5
    add-int/lit8 v5, v18, 0x1

    .line 246
    .line 247
    move-object v8, v13

    .line 248
    move-object v7, v15

    .line 249
    move-object/from16 v9, v17

    .line 250
    .line 251
    move/from16 v10, v19

    .line 252
    .line 253
    move/from16 v15, v21

    .line 254
    .line 255
    move-object/from16 v6, v23

    .line 256
    .line 257
    move-object/from16 v13, v24

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    move-object/from16 v23, v6

    .line 262
    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    move/from16 v19, v10

    .line 266
    .line 267
    move-object/from16 v24, v13

    .line 268
    .line 269
    move/from16 v21, v15

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    move-object v15, v7

    .line 273
    move-object v13, v8

    .line 274
    invoke-virtual {v0, v15, v12, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOO(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v3, v23

    .line 278
    .line 279
    iget v4, v3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0oO:I

    .line 280
    .line 281
    const/16 v5, 0x30

    .line 282
    .line 283
    const/16 v6, 0x50

    .line 284
    .line 285
    const/4 v7, 0x3

    .line 286
    const/4 v8, 0x5

    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_d

    .line 294
    .line 295
    iget v4, v3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0oO:I

    .line 296
    .line 297
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    and-int/lit8 v9, v4, 0x70

    .line 302
    .line 303
    if-eq v9, v5, :cond_a

    .line 304
    .line 305
    if-eq v9, v6, :cond_9

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    sub-int/2addr v10, v14

    .line 317
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    :goto_6
    and-int/lit8 v4, v4, 0x7

    .line 335
    .line 336
    if-eq v4, v7, :cond_c

    .line 337
    .line 338
    if-eq v4, v8, :cond_b

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    sub-int/2addr v9, v10

    .line 350
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iput v4, v11, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iput v4, v11, Landroid/graphics/Rect;->left:I

    .line 366
    .line 367
    :cond_d
    :goto_7
    iget v3, v3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0oo:I

    .line 368
    .line 369
    if-eqz v3, :cond_19

    .line 370
    .line 371
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_19

    .line 376
    .line 377
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 378
    .line 379
    invoke-static {v15}, LOooo0o/o00O000;->OooO0OO(Landroid/view/View;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_e

    .line 384
    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-lez v3, :cond_19

    .line 392
    .line 393
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-gtz v3, :cond_f

    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 406
    .line 407
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 408
    .line 409
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0O()Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0O()Landroid/graphics/Rect;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v10, v14, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 434
    .line 435
    .line 436
    if-eqz v4, :cond_11

    .line 437
    .line 438
    invoke-virtual {v4, v15, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooO0o0(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_11

    .line 443
    .line 444
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_10

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 456
    .line 457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, " | Bounds:"

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_11
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    :goto_8
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v10}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_12

    .line 501
    .line 502
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v9}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :cond_12
    iget v4, v3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0oo:I

    .line 511
    .line 512
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    and-int/lit8 v6, v4, 0x30

    .line 517
    .line 518
    if-ne v6, v5, :cond_13

    .line 519
    .line 520
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 521
    .line 522
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 523
    .line 524
    sub-int/2addr v5, v6

    .line 525
    iget v6, v3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0:I

    .line 526
    .line 527
    sub-int/2addr v5, v6

    .line 528
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 529
    .line 530
    if-ge v5, v6, :cond_13

    .line 531
    .line 532
    sub-int/2addr v6, v5

    .line 533
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO(Landroid/view/View;I)V

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    goto :goto_9

    .line 538
    :cond_13
    const/4 v5, 0x0

    .line 539
    :goto_9
    and-int/lit8 v6, v4, 0x50

    .line 540
    .line 541
    const/16 v7, 0x50

    .line 542
    .line 543
    if-ne v6, v7, :cond_14

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 550
    .line 551
    sub-int/2addr v6, v7

    .line 552
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 553
    .line 554
    sub-int/2addr v6, v7

    .line 555
    iget v7, v3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOO0:I

    .line 556
    .line 557
    add-int/2addr v6, v7

    .line 558
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 559
    .line 560
    if-ge v6, v7, :cond_14

    .line 561
    .line 562
    sub-int/2addr v6, v7

    .line 563
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO(Landroid/view/View;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_14
    if-nez v5, :cond_15

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO(Landroid/view/View;I)V

    .line 571
    .line 572
    .line 573
    :cond_15
    :goto_a
    and-int/lit8 v5, v4, 0x3

    .line 574
    .line 575
    const/4 v6, 0x3

    .line 576
    if-ne v5, v6, :cond_16

    .line 577
    .line 578
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 579
    .line 580
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 581
    .line 582
    sub-int/2addr v5, v6

    .line 583
    iget v6, v3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO:I

    .line 584
    .line 585
    sub-int/2addr v5, v6

    .line 586
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 587
    .line 588
    if-ge v5, v6, :cond_16

    .line 589
    .line 590
    sub-int/2addr v6, v5

    .line 591
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO(Landroid/view/View;I)V

    .line 592
    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    goto :goto_b

    .line 596
    :cond_16
    const/4 v5, 0x0

    .line 597
    :goto_b
    and-int/lit8 v4, v4, 0x5

    .line 598
    .line 599
    const/4 v6, 0x5

    .line 600
    if-ne v4, v6, :cond_17

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    iget v6, v9, Landroid/graphics/Rect;->right:I

    .line 607
    .line 608
    sub-int/2addr v4, v6

    .line 609
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 610
    .line 611
    sub-int/2addr v4, v6

    .line 612
    iget v3, v3, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO:I

    .line 613
    .line 614
    add-int/2addr v4, v3

    .line 615
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 616
    .line 617
    if-ge v4, v3, :cond_17

    .line 618
    .line 619
    sub-int/2addr v4, v3

    .line 620
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO(Landroid/view/View;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_17
    if-nez v5, :cond_18

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO(Landroid/view/View;I)V

    .line 628
    .line 629
    .line 630
    :cond_18
    :goto_c
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13, v9}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_19
    :goto_d
    const/4 v3, 0x2

    .line 637
    if-eq v1, v3, :cond_1b

    .line 638
    .line 639
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 644
    .line 645
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOo0:Landroid/graphics/Rect;

    .line 646
    .line 647
    move-object/from16 v5, v24

    .line 648
    .line 649
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_1a

    .line 657
    .line 658
    move-object/from16 v7, v17

    .line 659
    .line 660
    move/from16 v6, v19

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_1a
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 669
    .line 670
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOo0:Landroid/graphics/Rect;

    .line 671
    .line 672
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_1b
    move-object/from16 v5, v24

    .line 677
    .line 678
    :goto_e
    add-int/lit8 v4, v21, 0x1

    .line 679
    .line 680
    move/from16 v6, v19

    .line 681
    .line 682
    :goto_f
    move-object/from16 v7, v17

    .line 683
    .line 684
    if-ge v4, v6, :cond_0

    .line 685
    .line 686
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 697
    .line 698
    iget-object v10, v9, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 699
    .line 700
    if-eqz v10, :cond_1e

    .line 701
    .line 702
    invoke-virtual {v10, v8, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooO0o(Landroid/view/View;Landroid/view/View;)Z

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-eqz v13, :cond_1e

    .line 707
    .line 708
    if-nez v1, :cond_1c

    .line 709
    .line 710
    iget-boolean v13, v9, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOOo:Z

    .line 711
    .line 712
    if-eqz v13, :cond_1c

    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    iput-boolean v14, v9, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOOo:Z

    .line 716
    .line 717
    const/4 v10, 0x1

    .line 718
    goto :goto_12

    .line 719
    :cond_1c
    const/4 v14, 0x0

    .line 720
    if-eq v1, v3, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v10, v0, v8, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooO0oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    :goto_10
    const/4 v10, 0x1

    .line 727
    goto :goto_11

    .line 728
    :cond_1d
    invoke-virtual {v10, v0, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    const/4 v8, 0x1

    .line 732
    goto :goto_10

    .line 733
    :goto_11
    if-ne v1, v10, :cond_1f

    .line 734
    .line 735
    iput-boolean v8, v9, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOOo:Z

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_1e
    const/4 v10, 0x1

    .line 739
    const/4 v14, 0x0

    .line 740
    :cond_1f
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 741
    .line 742
    move-object/from16 v17, v7

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :goto_13
    add-int/lit8 v15, v21, 0x1

    .line 746
    .line 747
    move-object v13, v5

    .line 748
    move v10, v6

    .line 749
    move-object v9, v7

    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_20
    move-object v5, v13

    .line 753
    move-object v13, v8

    .line 754
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13, v11}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v12}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13, v5}, LOooo0o0/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    return-void
.end method

.method public final OooOo0O(Landroid/view/View;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooOo0o(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOO:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Oooo00o:LOooOo/OooO0o;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v8, v5, :cond_f

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 75
    .line 76
    iget-object v13, v12, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-eqz v13, :cond_e

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-wide/from16 v15, v17

    .line 102
    .line 103
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-eq v2, v14, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOo0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOO0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-nez v9, :cond_a

    .line 121
    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-eq v2, v14, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOo0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOO0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_3
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0:Landroid/view/View;

    .line 141
    .line 142
    :cond_a
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 143
    .line 144
    if-nez v10, :cond_b

    .line 145
    .line 146
    iput-boolean v6, v12, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOO0:Z

    .line 147
    .line 148
    :cond_b
    iget-boolean v10, v12, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOO0:Z

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    iput-boolean v10, v12, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOO0:Z

    .line 155
    .line 156
    move v11, v10

    .line 157
    :goto_4
    if-eqz v11, :cond_d

    .line 158
    .line 159
    if-nez v10, :cond_d

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    const/4 v10, 0x0

    .line 164
    :goto_5
    if-eqz v11, :cond_e

    .line 165
    .line 166
    if-nez v10, :cond_e

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_f
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    return v9
.end method

.method public final OooOoO0(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOO0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOo0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 63
    .line 64
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/OooO0OO;->OooOOO0:Z

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo:Z

    .line 73
    .line 74
    return-void
.end method

.method public final OooOoo0()V
    .locals 2

    .line 1
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoo:Landroidx/activity/result/OooOOOO;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/activity/result/OooOOOO;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoo:Landroidx/activity/result/OooOOOO;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoo:Landroidx/activity/result/OooOOOO;

    .line 22
    .line 23
    invoke-static {p0, v0}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x500

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/OooO0OO;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/OooO0OO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/OooO0OO;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    check-cast p1, Landroidx/coordinatorlayout/widget/OooO0OO;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/OooO0OO;-><init>(Landroidx/coordinatorlayout/widget/OooO0OO;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/OooO0OO;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/OooO0OO;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()LOooo0o/o0O00OOO;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOooO:LOooo0o/o0000OO0;

    .line 2
    .line 3
    iget v1, v0, LOooo0o/o0000OO0;->OooOOO0:I

    .line 4
    .line 5
    iget v0, v0, LOooo0o/o0000OO0;->OooOOO:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0o:LOooOo/OooO0OO;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LOooOo/OooO0OO;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, LOooOo/OooO0OO;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0o:LOooOo/OooO0OO;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0o:LOooOo/OooO0OO;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p0}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LOooo0o/o00O000o;->OooO0OO(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOoo:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0o:LOooOo/OooO0OO;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0o:LOooOo/OooO0OO;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0O:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOoo:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LOooo0o/o0O00OOO;->OooO0Oo()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0o(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOO0o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOO0:Lo0ooOoO/o000oOoO;

    .line 20
    .line 21
    iget-object v5, v4, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LOooOO0o/Oooo000;

    .line 24
    .line 25
    iget v5, v5, LOooOO0o/Oooo000;->OooOOO:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v5, :cond_1

    .line 29
    .line 30
    iget-object v9, v4, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, LOooOO0o/Oooo000;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, LOooOO0o/Oooo000;->OooOO0o(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOoo:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0o:LOooOo/OooO0OO;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, LOooOo/OooO0OO;

    .line 72
    .line 73
    invoke-direct {v0, v7, v6}, LOooOo/OooO0OO;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0o:LOooOo/OooO0OO;

    .line 77
    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0o:LOooOo/OooO0OO;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOoo:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0o:LOooOo/OooO0OO;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0o:LOooOo/OooO0OO;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo:Z

    .line 108
    .line 109
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-static/range {p0 .. p0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-ne v10, v2, :cond_8

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const/4 v11, 0x0

    .line 136
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    add-int v16, v8, v9

    .line 153
    .line 154
    add-int v17, v0, v1

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-static/range {p0 .. p0}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    const/16 v18, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/16 v18, 0x0

    .line 178
    .line 179
    :goto_5
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0o:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    move v3, v0

    .line 186
    move v2, v1

    .line 187
    const/4 v0, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_6
    if-ge v1, v4, :cond_19

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    check-cast v19, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    move/from16 v21, v0

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    if-ne v7, v0, :cond_a

    .line 206
    .line 207
    move/from16 v28, v4

    .line 208
    .line 209
    move-object/from16 v29, v5

    .line 210
    .line 211
    move/from16 v23, v8

    .line 212
    .line 213
    move/from16 v24, v9

    .line 214
    .line 215
    move/from16 v27, v10

    .line 216
    .line 217
    move/from16 v0, v21

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    move/from16 v21, v1

    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v7, v0

    .line 230
    check-cast v7, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 231
    .line 232
    iget v0, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0o0:I

    .line 233
    .line 234
    if-ltz v0, :cond_15

    .line 235
    .line 236
    if-eqz v12, :cond_15

    .line 237
    .line 238
    move/from16 v22, v1

    .line 239
    .line 240
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo00:[I

    .line 241
    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move/from16 v23, v2

    .line 248
    .line 249
    :goto_7
    const/4 v0, 0x0

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v23, v2

    .line 252
    .line 253
    if-ltz v0, :cond_d

    .line 254
    .line 255
    array-length v2, v1

    .line 256
    if-lt v0, v2, :cond_c

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    aget v0, v1, v0

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_9
    iget v1, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0OO:I

    .line 267
    .line 268
    if-nez v1, :cond_e

    .line 269
    .line 270
    const v1, 0x800035

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-static {v1, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    and-int/lit8 v1, v1, 0x7

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    if-ne v1, v2, :cond_f

    .line 281
    .line 282
    if-eqz v11, :cond_10

    .line 283
    .line 284
    :cond_f
    const/4 v2, 0x5

    .line 285
    if-ne v1, v2, :cond_11

    .line 286
    .line 287
    if-eqz v11, :cond_11

    .line 288
    .line 289
    :cond_10
    sub-int v1, v13, v9

    .line 290
    .line 291
    sub-int/2addr v1, v0

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    move/from16 v20, v1

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    goto :goto_c

    .line 301
    :cond_11
    if-ne v1, v2, :cond_12

    .line 302
    .line 303
    if-eqz v11, :cond_13

    .line 304
    .line 305
    :cond_12
    const/4 v2, 0x3

    .line 306
    if-ne v1, v2, :cond_14

    .line 307
    .line 308
    if-eqz v11, :cond_14

    .line 309
    .line 310
    :cond_13
    sub-int/2addr v0, v8

    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    move/from16 v20, v0

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_14
    :goto_a
    const/4 v2, 0x0

    .line 320
    goto :goto_b

    .line 321
    :cond_15
    move/from16 v22, v1

    .line 322
    .line 323
    move/from16 v23, v2

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :goto_b
    const/16 v20, 0x0

    .line 327
    .line 328
    :goto_c
    if-eqz v18, :cond_16

    .line 329
    .line 330
    invoke-static/range {v19 .. v19}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_16

    .line 335
    .line 336
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    .line 337
    .line 338
    invoke-virtual {v0}, LOooo0o/o0O00OOO;->OooO0O0()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    .line 343
    .line 344
    invoke-virtual {v1}, LOooo0o/o0O00OOO;->OooO0OO()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v1, v0

    .line 349
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    .line 350
    .line 351
    invoke-virtual {v0}, LOooo0o/o0O00OOO;->OooO0Oo()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0:LOooo0o/o0O00OOO;

    .line 356
    .line 357
    invoke-virtual {v2}, LOooo0o/o0O00OOO;->OooO00o()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    add-int/2addr v2, v0

    .line 362
    sub-int v0, v13, v1

    .line 363
    .line 364
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    sub-int v1, v15, v2

    .line 369
    .line 370
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    move/from16 v25, v0

    .line 375
    .line 376
    move/from16 v26, v1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_16
    move/from16 v25, p1

    .line 380
    .line 381
    move/from16 v26, p2

    .line 382
    .line 383
    :goto_d
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 384
    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    move/from16 v2, v21

    .line 388
    .line 389
    move/from16 v21, v22

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move/from16 v24, v9

    .line 394
    .line 395
    move/from16 v9, v23

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move/from16 v23, v8

    .line 400
    .line 401
    move v8, v2

    .line 402
    move-object/from16 v2, v19

    .line 403
    .line 404
    move/from16 v27, v10

    .line 405
    .line 406
    move v10, v3

    .line 407
    move/from16 v3, v25

    .line 408
    .line 409
    move/from16 v28, v4

    .line 410
    .line 411
    move/from16 v4, v20

    .line 412
    .line 413
    move-object/from16 v29, v5

    .line 414
    .line 415
    move/from16 v5, v26

    .line 416
    .line 417
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOOO0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_18

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_17
    move/from16 v28, v4

    .line 425
    .line 426
    move-object/from16 v29, v5

    .line 427
    .line 428
    move/from16 v24, v9

    .line 429
    .line 430
    move/from16 v27, v10

    .line 431
    .line 432
    move/from16 v9, v23

    .line 433
    .line 434
    move v10, v3

    .line 435
    move/from16 v23, v8

    .line 436
    .line 437
    move/from16 v8, v21

    .line 438
    .line 439
    move/from16 v21, v22

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    :goto_e
    const/4 v5, 0x0

    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v1, v19

    .line 447
    .line 448
    move/from16 v2, v25

    .line 449
    .line 450
    move/from16 v3, v20

    .line 451
    .line 452
    move/from16 v4, v26

    .line 453
    .line 454
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 455
    .line 456
    .line 457
    :cond_18
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    add-int v0, v0, v16

    .line 462
    .line 463
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 464
    .line 465
    add-int/2addr v0, v1

    .line 466
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 467
    .line 468
    add-int/2addr v0, v1

    .line 469
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    add-int v1, v1, v17

    .line 478
    .line 479
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 480
    .line 481
    add-int/2addr v1, v2

    .line 482
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 483
    .line 484
    add-int/2addr v1, v2

    .line 485
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    move v3, v0

    .line 498
    move v0, v2

    .line 499
    move v2, v1

    .line 500
    :goto_f
    add-int/lit8 v1, v21, 0x1

    .line 501
    .line 502
    move/from16 v8, v23

    .line 503
    .line 504
    move/from16 v9, v24

    .line 505
    .line 506
    move/from16 v10, v27

    .line 507
    .line 508
    move/from16 v4, v28

    .line 509
    .line 510
    move-object/from16 v5, v29

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_19
    move v8, v0

    .line 516
    move v9, v2

    .line 517
    move v10, v3

    .line 518
    const/high16 v0, -0x1000000

    .line 519
    .line 520
    and-int/2addr v0, v8

    .line 521
    move/from16 v1, p1

    .line 522
    .line 523
    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    shl-int/lit8 v1, v8, 0x10

    .line 528
    .line 529
    move/from16 v2, p2

    .line 530
    .line 531
    invoke-static {v9, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOOO(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooO0OO(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooO(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooO00o(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->OooOO0o:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->OooOOO:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo(Landroid/view/View;)Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOOo(Landroid/view/View;Landroid/os/Parcelable;)V

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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOOoo(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->OooOOO:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOO0(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooO0O0(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0o(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOo0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v13, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v6
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO00o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->OooOOo0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoO0(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoo0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoo0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p0}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lcom/bumptech/glide/OooO0o;->OooOo(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {p0}, LOooo0o/o00O0000;->OooOO0O(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LOooOoOO/o0O0O00;->OooO00o:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, LOooOoOO/o00oO0o;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOoOO:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
