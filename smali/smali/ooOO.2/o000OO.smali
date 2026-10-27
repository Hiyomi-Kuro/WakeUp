.class public LooOO/o000OO;
.super LooOO/o0000O0;
.source "SourceFile"


# static fields
.field public static OooOOo:Z = true

.field public static OooOOoo:Z = true


# virtual methods
.method public Oooo0O0(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, LooOO/o000OO;->OooOOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LooOO/o0000O0O;->OooO0OO(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, LooOO/o000OO;->OooOOo:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method public Oooo0OO(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, LooOO/o000OO;->OooOOoo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/OooO00o;->OooOOo0(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, LooOO/o000OO;->OooOOoo:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method
