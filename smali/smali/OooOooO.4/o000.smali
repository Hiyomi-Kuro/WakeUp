.class public final LOooOooO/o000;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:Landroid/graphics/drawable/Drawable$ConstantState;

.field public OooO0OO:Landroid/content/res/ColorStateList;

.field public OooO0Oo:Landroid/graphics/PorterDuff$Mode;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, LOooOooO/o000;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooO/o000;->OooO0O0:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    or-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LOooOooO/o000;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2
    new-instance v0, LOooOooO/o0000OO0;

    .line 3
    invoke-direct {v0, p0, p1}, LOooOooO/o0000O;-><init>(LOooOooO/o000;Landroid/content/res/Resources;)V

    .line 4
    sget-object p1, LOooOooO/o0000OO0;->OooOOoo:Ljava/lang/reflect/Method;

    if-nez p1, :cond_0

    :try_start_0
    const-class p1, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, LOooOooO/o0000OO0;->OooOOoo:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
