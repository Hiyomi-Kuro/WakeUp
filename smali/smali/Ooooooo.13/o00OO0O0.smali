.class public final LOoooooo/o00OO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOoooooo/oo0O;LOoooooo/o00OO0OO;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LOoooooo/o00OO0O0;->OooO00o:I

    iput-object p1, p0, LOoooooo/o00OO0O0;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, LOoooooo/o00OO0O0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LOoooooo/o00OO0O0;->OooO00o:I

    iput-object p1, p0, LOoooooo/o00OO0O0;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, LOoooooo/o00OO0O0;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LOoooooo/o00OO0O0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LOoooooo/o00OO0O0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LOoooooo/o00OO0O0;->OooO0O0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo00O0OOO/OooO00o;

    .line 14
    .line 15
    invoke-interface {p1}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, LOoooooo/o00OO0O0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LOoooooo/o00OO0O0;->OooO0OO:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LOoooooo/oo0O;

    .line 15
    .line 16
    iget-object v1, p0, LOoooooo/o00OO0O0;->OooO0O0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LOoooooo/o00OO0OO;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v2, v1, v3}, LOoooooo/oo0O;->OooO00o(FLOoooooo/o00OO0OO;Z)V

    .line 24
    .line 25
    .line 26
    iget v4, v1, LOoooooo/o00OO0OO;->OooO0o0:F

    .line 27
    .line 28
    iput v4, v1, LOoooooo/o00OO0OO;->OooOO0O:F

    .line 29
    .line 30
    iget v4, v1, LOoooooo/o00OO0OO;->OooO0o:F

    .line 31
    .line 32
    iput v4, v1, LOoooooo/o00OO0OO;->OooOO0o:F

    .line 33
    .line 34
    iget v4, v1, LOoooooo/o00OO0OO;->OooO0oO:F

    .line 35
    .line 36
    iput v4, v1, LOoooooo/o00OO0OO;->OooOOO0:F

    .line 37
    .line 38
    iget v4, v1, LOoooooo/o00OO0OO;->OooOO0:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iget-object v3, v1, LOoooooo/o00OO0OO;->OooO:[I

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    rem-int/2addr v4, v3

    .line 45
    invoke-virtual {v1, v4}, LOoooooo/o00OO0OO;->OooO00o(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, LOoooooo/oo0O;->OooOOo0:Z

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, v0, LOoooooo/oo0O;->OooOOo0:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x534

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, v1, LOoooooo/o00OO0OO;->OooOOO:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iput-boolean v2, v1, LOoooooo/o00OO0OO;->OooOOO:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget p1, v0, LOoooooo/oo0O;->OooOOOo:F

    .line 74
    .line 75
    add-float/2addr p1, v2

    .line 76
    iput p1, v0, LOoooooo/oo0O;->OooOOOo:F

    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LOoooooo/o00OO0O0;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, LOoooooo/o00OO0O0;->OooO0OO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "animator"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lo00O0OOO/OooO00o;

    .line 14
    .line 15
    invoke-interface {v1}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, LOoooooo/oo0O;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, v1, LOoooooo/oo0O;->OooOOOo:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
