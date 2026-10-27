.class public LOooO0oO/o000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:LOooO0oO/o000O000;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:LOooO0oO/o00000O0;

.field public final OooO0OO:Z

.field public final OooO0Oo:I

.field public OooO0o:Landroid/view/View;

.field public final OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:Z

.field public OooOO0:LOooO0oO/o000OO;

.field public OooOO0O:Landroid/widget/PopupWindow$OnDismissListener;

.field public final OooOO0o:LOooO0oO/o0000O;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;LOooO0oO/o00000O0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x800003

    .line 5
    .line 6
    .line 7
    iput v0, p0, LOooO0oO/o000;->OooO0oO:I

    .line 8
    .line 9
    new-instance v0, LOooO0oO/o0000O;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LOooO0oO/o0000O;-><init>(LOooO0oO/o000;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LOooO0oO/o000;->OooOO0o:LOooO0oO/o0000O;

    .line 15
    .line 16
    iput-object p3, p0, LOooO0oO/o000;->OooO00o:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, LOooO0oO/o000;->OooO0O0:LOooO0oO/o00000O0;

    .line 19
    .line 20
    iput-object p4, p0, LOooO0oO/o000;->OooO0o:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p6, p0, LOooO0oO/o000;->OooO0OO:Z

    .line 23
    .line 24
    iput p1, p0, LOooO0oO/o000;->OooO0Oo:I

    .line 25
    .line 26
    iput p2, p0, LOooO0oO/o000;->OooO0o0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final OooO00o()LOooO0oO/o000OO;
    .locals 15

    .line 1
    iget-object v0, p0, LOooO0oO/o000;->OooOO0:LOooO0oO/o000OO;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    iget-object v1, p0, LOooO0oO/o000;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LOooO0oO/o0000OO0;->OooO00o(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Landroidx/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    new-instance v0, LOooO0oO/oo0o0Oo;

    .line 48
    .line 49
    iget-object v3, p0, LOooO0oO/o000;->OooO00o:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v4, p0, LOooO0oO/o000;->OooO0o:Landroid/view/View;

    .line 52
    .line 53
    iget v5, p0, LOooO0oO/o000;->OooO0Oo:I

    .line 54
    .line 55
    iget v6, p0, LOooO0oO/o000;->OooO0o0:I

    .line 56
    .line 57
    iget-boolean v7, p0, LOooO0oO/o000;->OooO0OO:Z

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v7}, LOooO0oO/oo0o0Oo;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, LOooO0oO/o000O0Oo;

    .line 65
    .line 66
    iget-object v11, p0, LOooO0oO/o000;->OooO00o:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v13, p0, LOooO0oO/o000;->OooO0O0:LOooO0oO/o00000O0;

    .line 69
    .line 70
    iget-object v12, p0, LOooO0oO/o000;->OooO0o:Landroid/view/View;

    .line 71
    .line 72
    iget v9, p0, LOooO0oO/o000;->OooO0Oo:I

    .line 73
    .line 74
    iget v10, p0, LOooO0oO/o000;->OooO0o0:I

    .line 75
    .line 76
    iget-boolean v14, p0, LOooO0oO/o000;->OooO0OO:Z

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    invoke-direct/range {v8 .. v14}, LOooO0oO/o000O0Oo;-><init>(IILandroid/content/Context;Landroid/view/View;LOooO0oO/o00000O0;Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, LOooO0oO/o000;->OooO0O0:LOooO0oO/o00000O0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LOooO0oO/o000OO;->OooOOO(LOooO0oO/o00000O0;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LOooO0oO/o000;->OooOO0o:LOooO0oO/o0000O;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LOooO0oO/o000OO;->OooOo00(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LOooO0oO/o000;->OooO0o:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LOooO0oO/o000OO;->OooOOOo(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LOooO0oO/o000;->OooO:LOooO0oO/o000O000;

    .line 98
    .line 99
    invoke-interface {v0, v1}, LOooO0oO/o000O0o;->OooOO0O(LOooO0oO/o000O000;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, LOooO0oO/o000;->OooO0oo:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LOooO0oO/o000OO;->OooOOo0(Z)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, LOooO0oO/o000;->OooO0oO:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LOooO0oO/o000OO;->OooOOo(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LOooO0oO/o000;->OooOO0:LOooO0oO/o000OO;

    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, LOooO0oO/o000;->OooOO0:LOooO0oO/o000OO;

    .line 115
    .line 116
    return-object v0
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0oO/o000;->OooOO0:LOooO0oO/o000OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOooO0oO/o000O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public OooO0OO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0oO/o000;->OooOO0:LOooO0oO/o000OO;

    .line 3
    .line 4
    iget-object v0, p0, LOooO0oO/o000;->OooOO0O:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final OooO0Oo(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LOooO0oO/o000;->OooO00o()LOooO0oO/o000OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, LOooO0oO/o000OO;->OooOo0(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, LOooO0oO/o000;->OooO0oO:I

    .line 11
    .line 12
    iget-object p4, p0, LOooO0oO/o000;->OooO0o:Landroid/view/View;

    .line 13
    .line 14
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p4}, LOooo0o/o0O0ooO;->OooO0Oo(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 p3, p3, 0x7

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    if-ne p3, p4, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, LOooO0oO/o000;->OooO0o:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p1, p3

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, LOooO0oO/o000OO;->OooOOoo(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, LOooO0oO/o000OO;->OooOo0O(I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, LOooO0oO/o000;->OooO00o:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 p4, 0x42400000    # 48.0f

    .line 55
    .line 56
    mul-float p3, p3, p4

    .line 57
    .line 58
    const/high16 p4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p3, p4

    .line 61
    float-to-int p3, p3

    .line 62
    new-instance p4, Landroid/graphics/Rect;

    .line 63
    .line 64
    sub-int v1, p1, p3

    .line 65
    .line 66
    sub-int v2, p2, p3

    .line 67
    .line 68
    add-int/2addr p1, p3

    .line 69
    add-int/2addr p2, p3

    .line 70
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    iput-object p4, v0, LOooO0oO/o000OO;->OooOO0o:Landroid/graphics/Rect;

    .line 74
    .line 75
    :cond_1
    invoke-interface {v0}, LOooO0oO/o000O0;->OooO00o()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
