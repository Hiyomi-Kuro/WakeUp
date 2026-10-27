.class public final LOooOo00/o0OoOo0;
.super LOooOo00/o00O0O;
.source "SourceFile"


# instance fields
.field public OooO0oO:Z


# virtual methods
.method public final OooO0OO(FJLandroid/view/View;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)Z
    .locals 6

    .line 1
    instance-of v0, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, LOooOo00/o00O0O;->OooO0O0(FJLandroid/view/View;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, LOooOo00/o0OoOo0;->OooO0oO:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "setProgress"

    .line 28
    .line 29
    new-array v4, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v5, v4, v1

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iput-boolean v0, p0, LOooOo00/o0OoOo0;->OooO0oO:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p5}, LOooOo00/o00O0O;->OooO0O0(FJLandroid/view/View;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    invoke-virtual {v2, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    :cond_2
    :goto_1
    iget-boolean p1, p0, LOooOOOO/o000oOoO;->OooO0Oo:Z

    .line 61
    .line 62
    return p1
.end method
