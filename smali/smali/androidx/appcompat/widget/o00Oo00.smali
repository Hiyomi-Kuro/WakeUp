.class public final Landroidx/appcompat/widget/o00Oo00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO:Landroidx/appcompat/widget/o00Oo00;

.field public static final OooO0oo:Landroid/graphics/PorterDuff$Mode;

.field public static final OooOO0:Landroidx/appcompat/widget/o00OOOO0;


# instance fields
.field public OooO00o:Ljava/util/WeakHashMap;

.field public OooO0O0:LOooOO0o/Oooo000;

.field public OooO0OO:LOooOO0o/Oooo0;

.field public final OooO0Oo:Ljava/util/WeakHashMap;

.field public OooO0o:Z

.field public OooO0o0:Landroid/util/TypedValue;

.field public OooO0oO:Landroidx/appcompat/widget/o0Oo0oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/appcompat/widget/o00Oo00;->OooO0oo:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/o00OOOO0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, LOooOO0o/OooOOO0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/widget/o00Oo00;->OooOO0:Landroidx/appcompat/widget/o00OOOO0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0Oo:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized OooO0Oo()Landroidx/appcompat/widget/o00Oo00;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/o00Oo00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/o00Oo00;->OooO:Landroidx/appcompat/widget/o00Oo00;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/o00Oo00;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/o00Oo00;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/appcompat/widget/o00Oo00;->OooO:Landroidx/appcompat/widget/o00Oo00;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/o00Oo00;->OooOO0(Landroidx/appcompat/widget/o00Oo00;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/o00Oo00;->OooO:Landroidx/appcompat/widget/o00Oo00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static declared-synchronized OooO0oo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Landroidx/appcompat/widget/o00Oo00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/o00Oo00;->OooOO0:Landroidx/appcompat/widget/o00OOOO0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/lit8 v3, v3, 0x1f

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, LOooOO0o/OooOOO0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v3

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0, v2}, LOooOO0o/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public static OooOO0(Landroidx/appcompat/widget/o00Oo00;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/o0o0Oo;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/o0o0Oo;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "vector"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/o00Oo00;->OooO00o(Ljava/lang/String;Landroidx/appcompat/widget/o0o0Oo;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/widget/o0o0Oo;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/o0o0Oo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "animated-vector"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/o00Oo00;->OooO00o(Ljava/lang/String;Landroidx/appcompat/widget/o0o0Oo;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/widget/o0o0Oo;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/o0o0Oo;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "animated-selector"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/o00Oo00;->OooO00o(Ljava/lang/String;Landroidx/appcompat/widget/o0o0Oo;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/appcompat/widget/o0o0Oo;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/o0o0Oo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "drawable"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/o00Oo00;->OooO00o(Ljava/lang/String;Landroidx/appcompat/widget/o0o0Oo;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO00o:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LOooOO0o/Oooo0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, LOooOO0o/Oooo0;->OooO0o0(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0oO:Landroidx/appcompat/widget/o0Oo0oo;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0Oo0oo;->OooO0o0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO00o:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO00o:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO00o:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LOooOO0o/Oooo0;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LOooOO0o/Oooo0;

    .line 58
    .line 59
    invoke-direct {v0}, LOooOO0o/Oooo0;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/appcompat/widget/o00Oo00;->OooO00o:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, p2, v1}, LOooOO0o/Oooo0;->OooO00o(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final OooO00o(Ljava/lang/String;Landroidx/appcompat/widget/o0o0Oo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0O0:LOooOO0o/Oooo000;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOooOO0o/Oooo000;

    .line 6
    .line 7
    invoke-direct {v0}, LOooOO0o/Oooo000;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0O0:LOooOO0o/Oooo000;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0O0:LOooOO0o/Oooo000;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LOooOO0o/Oooo000;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized OooO0O0(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0Oo:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOooOO0o/OooOO0O;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LOooOO0o/OooOO0O;

    .line 19
    .line 20
    invoke-direct {v0}, LOooOO0o/OooOO0O;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0Oo:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, LOooOO0o/OooOO0O;->OooO0oO(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final OooO0OO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0o0:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0o0:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0o0:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Landroidx/appcompat/widget/o00Oo00;->OooO0o0(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0oO:Landroidx/appcompat/widget/o0Oo0oo;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_top_material:I

    .line 46
    .line 47
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/o00Oo00;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v1, p2, v6

    .line 62
    .line 63
    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/o00Oo00;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, p2, v2

    .line 70
    .line 71
    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget v1, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    .line 76
    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    sget p2, Landroidx/appcompat/R$dimen;->abc_star_big:I

    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/o0Oo0oo;->OooO0OO(Landroidx/appcompat/widget/o00Oo00;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget v1, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    .line 87
    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    sget p2, Landroidx/appcompat/R$dimen;->abc_star_medium:I

    .line 91
    .line 92
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/o0Oo0oo;->OooO0OO(Landroidx/appcompat/widget/o00Oo00;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget v1, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    .line 98
    .line 99
    if-ne p2, v1, :cond_6

    .line 100
    .line 101
    sget p2, Landroidx/appcompat/R$dimen;->abc_star_small:I

    .line 102
    .line 103
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/o0Oo0oo;->OooO0OO(Landroidx/appcompat/widget/o00Oo00;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 110
    .line 111
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v3, v4, v5}, Landroidx/appcompat/widget/o00Oo00;->OooO0O0(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-object v5
.end method

.method public final declared-synchronized OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/o00Oo00;->OooO0oO(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized OooO0o0(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0Oo:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LOooOO0o/OooOO0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, p2, p3}, LOooOO0o/OooOO0O;->OooO0o(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object p1, v0, LOooOO0o/OooOO0O;->OooOOO0:[J

    .line 44
    .line 45
    iget v2, v0, LOooOO0o/OooOO0O;->OooOOOO:I

    .line 46
    .line 47
    invoke-static {p1, v2, p2, p3}, LOooOO0o/OooOO0;->OooO0O0([JIJ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, LOooOO0o/OooOO0O;->OooOOO:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p3, p2, p1

    .line 56
    .line 57
    sget-object v2, LOooOO0o/OooOO0O;->OooOOOo:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p3, v2, :cond_2

    .line 60
    .line 61
    aput-object v2, p2, p1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v0, LOooOO0o/OooOO0O;->OooOO0o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final declared-synchronized OooO0oO(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0o:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0o:Z

    .line 9
    .line 10
    sget v0, Landroidx/appcompat/resources/R$drawable;->abc_vector_test:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/o00Oo00;->OooO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    instance-of v2, v0, Lo00O0O/o00O0O;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "android.graphics.drawable.VectorDrawable"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_18

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0O0:LOooOO0o/Oooo000;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LOooOO0o/Oooo000;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0OO:LOooOO0o/Oooo0;

    .line 50
    .line 51
    const-string v3, "appcompat_skip_skip"

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p2, v2}, LOooOO0o/Oooo0;->OooO0o0(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0O0:LOooOO0o/Oooo000;

    .line 70
    .line 71
    invoke-virtual {v4, v0, v2}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_2
    move-object v7, v2

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    new-instance v0, LOooOO0o/Oooo0;

    .line 81
    .line 82
    invoke-direct {v0}, LOooOO0o/Oooo0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0OO:LOooOO0o/Oooo0;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0o0:Landroid/util/TypedValue;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    new-instance v0, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0o0:Landroid/util/TypedValue;

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0o0:Landroid/util/TypedValue;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 105
    .line 106
    .line 107
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 108
    .line 109
    int-to-long v5, v5

    .line 110
    const/16 v7, 0x20

    .line 111
    .line 112
    shl-long/2addr v5, v7

    .line 113
    iget v7, v0, Landroid/util/TypedValue;->data:I

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    or-long/2addr v5, v7

    .line 117
    invoke-virtual {p0, p1, v5, v6}, Landroidx/appcompat/widget/o00Oo00;->OooO0o0(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, ".xml"

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/4 v10, 0x2

    .line 153
    if-eq v9, v10, :cond_7

    .line 154
    .line 155
    if-eq v9, v1, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    if-ne v9, v10, :cond_9

    .line 159
    .line 160
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v9, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0OO:LOooOO0o/Oooo0;

    .line 165
    .line 166
    invoke-virtual {v9, p2, v1}, LOooOO0o/Oooo0;->OooO00o(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0O0:LOooOO0o/Oooo000;

    .line 170
    .line 171
    invoke-virtual {v9, v1, v2}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/appcompat/widget/o00OOOOo;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v1, Landroidx/appcompat/widget/o0o0Oo;

    .line 184
    .line 185
    invoke-virtual {v1, p1, v4, v8, v9}, Landroidx/appcompat/widget/o0o0Oo;->OooO00o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_2

    .line 190
    :catch_0
    nop

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :goto_2
    if-eqz v7, :cond_a

    .line 193
    .line 194
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v5, v6, v7}, Landroidx/appcompat/widget/o00Oo00;->OooO0O0(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 204
    .line 205
    const-string v1, "No start tag found"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :cond_a
    :goto_3
    if-nez v7, :cond_b

    .line 212
    .line 213
    :try_start_2
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0OO:LOooOO0o/Oooo0;

    .line 214
    .line 215
    invoke-virtual {v0, p2, v3}, LOooOO0o/Oooo0;->OooO00o(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_4
    if-nez v7, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/o00Oo00;->OooO0OO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_c
    :goto_5
    if-nez v7, :cond_d

    .line 229
    .line 230
    sget-object v0, LOooOoOO/o0O0O00;->OooO00o:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p1, p2}, LOooOoOO/o00oO0o;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :cond_d
    if-eqz v7, :cond_16

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/o00Oo00;->OooO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    sget-object p1, Landroidx/appcompat/widget/oOO00O;->OooO00o:[I

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lcom/bumptech/glide/OooO0o;->OooOooO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1, v0}, LOooOooO/o00000OO;->OooO0oo(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    iget-object p3, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0oO:Landroidx/appcompat/widget/o0Oo0oo;

    .line 258
    .line 259
    if-nez p3, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    sget p3, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    .line 263
    .line 264
    if-ne p2, p3, :cond_f

    .line 265
    .line 266
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    :cond_f
    :goto_6
    if-eqz v2, :cond_10

    .line 269
    .line 270
    invoke-static {p1, v2}, LOooOooO/o00000OO;->OooO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    move-object v2, p1

    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0oO:Landroidx/appcompat/widget/o0Oo0oo;

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_track_material:I

    .line 281
    .line 282
    const v1, 0x102000d

    .line 283
    .line 284
    .line 285
    const v3, 0x102000f

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x1020000

    .line 289
    .line 290
    if-ne p2, v0, :cond_12

    .line 291
    .line 292
    move-object p2, v7

    .line 293
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 294
    .line 295
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 300
    .line 301
    invoke-static {p1, v0}, Landroidx/appcompat/widget/o0O0O0Oo;->OooO0OO(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sget-object v4, Landroidx/appcompat/widget/o0OO00O;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    .line 306
    .line 307
    invoke-static {p3, v2, v4}, Landroidx/appcompat/widget/o0Oo0oo;->OooO0o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-static {p1, v0}, Landroidx/appcompat/widget/o0O0O0Oo;->OooO0OO(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {p3, v0, v4}, Landroidx/appcompat/widget/o0Oo0oo;->OooO0o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    sget p3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 326
    .line 327
    invoke-static {p1, p3}, Landroidx/appcompat/widget/o0O0O0Oo;->OooO0OO(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-static {p2, p1, v4}, Landroidx/appcompat/widget/o0Oo0oo;->OooO0o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_12
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    .line 336
    .line 337
    if-eq p2, v0, :cond_13

    .line 338
    .line 339
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    .line 340
    .line 341
    if-eq p2, v0, :cond_13

    .line 342
    .line 343
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    .line 344
    .line 345
    if-ne p2, v0, :cond_14

    .line 346
    .line 347
    :cond_13
    move-object p2, v7

    .line 348
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 349
    .line 350
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 355
    .line 356
    invoke-static {p1, v0}, Landroidx/appcompat/widget/o0O0O0Oo;->OooO0O0(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    sget-object v2, Landroidx/appcompat/widget/o0OO00O;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    .line 361
    .line 362
    invoke-static {p3, v0, v2}, Landroidx/appcompat/widget/o0Oo0oo;->OooO0o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    sget v0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 370
    .line 371
    invoke-static {p1, v0}, Landroidx/appcompat/widget/o0O0O0Oo;->OooO0OO(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {p3, v3, v2}, Landroidx/appcompat/widget/o0Oo0oo;->OooO0o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-static {p1, v0}, Landroidx/appcompat/widget/o0O0O0Oo;->OooO0OO(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {p2, p1, v2}, Landroidx/appcompat/widget/o0Oo0oo;->OooO0o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_14
    invoke-virtual {p0, p1, p2, v7}, Landroidx/appcompat/widget/o00Oo00;->OooOOO0(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_15

    .line 395
    .line 396
    if-eqz p3, :cond_15

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_15
    :goto_7
    move-object v2, v7

    .line 400
    :goto_8
    move-object v7, v2

    .line 401
    :cond_16
    if-eqz v7, :cond_17

    .line 402
    .line 403
    invoke-static {v7}, Landroidx/appcompat/widget/oOO00O;->OooO00o(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    .line 405
    .line 406
    :cond_17
    monitor-exit p0

    .line 407
    return-object v7

    .line 408
    :cond_18
    const/4 p1, 0x0

    .line 409
    :try_start_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0o:Z

    .line 410
    .line 411
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 414
    .line 415
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    :goto_9
    monitor-exit p0

    .line 420
    throw p1
.end method

.method public final declared-synchronized OooOO0O(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0Oo:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LOooOO0o/OooOO0O;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LOooOO0o/OooOO0O;->OooO0O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized OooOO0o(Landroidx/appcompat/widget/o0Oo0oo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0oO:Landroidx/appcompat/widget/o0Oo0oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final OooOOO0(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o00Oo00;->OooO0oO:Landroidx/appcompat/widget/o0Oo0oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v2, Landroidx/appcompat/widget/o0OO00O;->OooO0O0:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/appcompat/widget/o0Oo0oo;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [I

    .line 11
    .line 12
    invoke-static {v3, p2}, Landroidx/appcompat/widget/o0Oo0oo;->OooO00o([II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget p2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 21
    .line 22
    :goto_0
    const/4 v0, -0x1

    .line 23
    :goto_1
    const/4 v3, 0x1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v3, v0, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, [I

    .line 28
    .line 29
    invoke-static {v3, p2}, Landroidx/appcompat/widget/o0Oo0oo;->OooO00o([II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget p2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOo:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    invoke-static {v0, p2}, Landroidx/appcompat/widget/o0Oo0oo;->OooO00o([II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v3, 0x1010031

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    :goto_2
    const p2, 0x1010031

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget v0, Landroidx/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    .line 58
    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    const p2, 0x42233333    # 40.8f

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const v0, 0x1010030

    .line 69
    .line 70
    .line 71
    move v0, p2

    .line 72
    const p2, 0x1010030

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget v0, Landroidx/appcompat/R$drawable;->abc_dialog_material_background:I

    .line 77
    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p2, 0x0

    .line 82
    const/4 v0, -0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_3
    if-eqz v3, :cond_6

    .line 85
    .line 86
    sget-object v1, Landroidx/appcompat/widget/oOO00O;->OooO00o:[I

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1, p2}, Landroidx/appcompat/widget/o0O0O0Oo;->OooO0OO(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v2}, Landroidx/appcompat/widget/o0OO00O;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    if-eq v0, v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    const/4 v1, 0x1

    .line 109
    :cond_6
    return v1
.end method
