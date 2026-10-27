.class public final LOooO0o/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000o0/o000O;
.implements Lo00000o0/o0000O0O;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOooO0o/OooO00o;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, LOooO0o/OooO00o;->OooOOO0:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static OooO0OO(Landroid/content/Context;)LOooO0o/OooO00o;
    .locals 2

    .line 1
    new-instance v0, LOooO0o/OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LOooO0o/OooO00o;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static OooO0oo(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Expected instanceof GlideModule, but found: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :catch_3
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    :goto_0
    invoke-static {p0, v1}, LOooO0o/OooO00o;->OooO(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_1
    invoke-static {p0, v1}, LOooO0o/OooO00o;->OooO(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_2
    invoke-static {p0, v1}, LOooO0o/OooO00o;->OooO(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_3
    invoke-static {p0, v1}, LOooO0o/OooO00o;->OooO(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_4
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Unable to find GlideModule implementation"

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final OooO0O0(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LOooO0o/OooO00o;->OooOOO0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;->OooO0o(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic OooO0Oo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o()I
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0o/OooO00o;->OooOOO0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    .line 17
    const/16 v3, 0x258

    .line 18
    .line 19
    if-gt v0, v3, :cond_6

    .line 20
    .line 21
    if-gt v1, v3, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x2d0

    .line 24
    .line 25
    const/16 v3, 0x3c0

    .line 26
    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    if-gt v2, v0, :cond_6

    .line 30
    .line 31
    :cond_0
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    if-le v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x1f4

    .line 37
    .line 38
    if-ge v1, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x1e0

    .line 41
    .line 42
    const/16 v3, 0x280

    .line 43
    .line 44
    if-le v1, v3, :cond_2

    .line 45
    .line 46
    if-gt v2, v0, :cond_5

    .line 47
    .line 48
    :cond_2
    if-le v1, v0, :cond_3

    .line 49
    .line 50
    if-le v2, v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v0, 0x168

    .line 54
    .line 55
    if-lt v1, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 62
    return v0

    .line 63
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 64
    return v0
.end method

.method public final OooO0o0(Lo00000o0/o00O0000;)Lo00000o0/o000O0O0;
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0o/OooO00o;->OooOOO0:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, LOooO0o/OooO00o;->OooOO0o:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo00000o0/o000O0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, Lo00000o0/o000O0;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v1, Lo00000o0/o000OO;

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Lo00000o0/o00O0000;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Lo00000o0/o000O0O0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v0, p1}, Lo00000o0/o000OO;-><init>(Landroid/content/Context;Lo00000o0/o000O0O0;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    new-instance p1, Lo00000o0/o000O0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v0, v1}, Lo00000o0/o000O0;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    new-instance p1, Lo00000o0/o000OO;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lo00000o0/o000OO;-><init>(Landroid/content/Context;Lo00000o0/o0000O0O;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO()I
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 4
    .line 5
    iget-object v2, p0, LOooO0o/OooO00o;->OooOOO0:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LOooO0o/OooO00o;->OooOOO0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget v3, Landroidx/appcompat/R$dimen;->abc_action_bar_stacked_max_height:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return v1
.end method
