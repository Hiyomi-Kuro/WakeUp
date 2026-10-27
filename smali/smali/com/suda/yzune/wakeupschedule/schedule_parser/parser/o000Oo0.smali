.class public abstract Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile OooO00o:Z = true


# direct methods
.method public static OooO(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, LOooO0o/OooOO0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, LOooO0o/OooOO0;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, LOooO0o/OooOO0;->OooO00o(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static OooO0o(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;->OooO(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    nop

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, LOooOoOO/o0O0O00;->OooO00o:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2}, LOooOoOO/o00oO0o;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    throw p3

    .line 35
    :catch_2
    const/4 p0, 0x0

    .line 36
    sput-boolean p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;->OooO00o:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, LOooOoo0/o00OOO0O;->OooO00o:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-static {p0, p2, p3}, LOooOoo0/o00OO00O;->OooO00o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public abstract OooO00o(Lo0Oo0oo/OooOO0O;Lo0Oo0oo/OooO0O0;Lo0Oo0oo/OooO0O0;)Z
.end method

.method public abstract OooO0O0(Lo0Oo0oo/OooOO0O;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract OooO0OO(Lo0Oo0oo/OooOO0O;Lo0Oo0oo/OooOO0;Lo0Oo0oo/OooOO0;)Z
.end method

.method public abstract OooO0Oo(Landroid/view/View;I)I
.end method

.method public abstract OooO0o0(Landroid/view/View;I)I
.end method

.method public OooO0oO(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0oo()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public OooOO0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOO0O(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract OooOO0o(Lo000O0o/OooOOO;Landroid/view/View;)Lo000O0o/o00O0O;
.end method

.method public abstract OooOOO(I)V
.end method

.method public OooOOO0(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract OooOOOO(Landroid/view/View;II)V
.end method

.method public abstract OooOOOo(Landroid/view/View;FF)V
.end method

.method public abstract OooOOo(Lo0Oo0oo/OooOO0;Ljava/lang/Thread;)V
.end method

.method public abstract OooOOo0(Lo0Oo0oo/OooOO0;Lo0Oo0oo/OooOO0;)V
.end method

.method public abstract OooOOoo(Landroid/view/View;I)Z
.end method
