.class public final Loo000o/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00ooo/o0ooOOo;
.implements Landroidx/work/impl/constraints/OooO;
.implements Lo00ooo/OooOO0O;


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO:Loo000o/OooO00o;

.field public final OooOOO0:Ljava/util/HashMap;

.field public OooOOOO:Z

.field public final OooOOOo:Ljava/lang/Object;

.field public final OooOOo:Lo00ooo/oo000o;

.field public final OooOOo0:Lo0ooOoO/OooOo00;

.field public final OooOOoo:Lo00ooo/o00000OO;

.field public final OooOo:Lo0OO00O/OooO00o;

.field public final OooOo0:Ljava/util/HashMap;

.field public final OooOo00:Landroidx/work/OooO00o;

.field public OooOo0O:Ljava/lang/Boolean;

.field public final OooOo0o:Landroidx/work/impl/constraints/OooOO0O;

.field public final OooOoO0:Loo000o/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/OooO00o;Lo0ooOO0/Oooo000;Lo00ooo/oo000o;Lo00ooo/o00000OO;Lo0OO00O/OooO00o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loo000o/OooO0OO;->OooOOO0:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loo000o/OooO0OO;->OooOOOo:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lo0ooOoO/OooOo00;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lo0ooOoO/OooOo00;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loo000o/OooO0OO;->OooOOo0:Lo0ooOoO/OooOo00;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Loo000o/OooO0OO;->OooOo0:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object p1, p0, Loo000o/OooO0OO;->OooOO0o:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p1, p2, Landroidx/work/OooO00o;->OooO0o:Lo00ooo/OooOO0;

    .line 36
    .line 37
    new-instance v0, Loo000o/OooO00o;

    .line 38
    .line 39
    iget-object v1, p2, Landroidx/work/OooO00o;->OooO0OO:Landroidx/work/o0Oo0oo;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1}, Loo000o/OooO00o;-><init>(Lo00ooo/o0ooOOo;Lo00ooo/OooOO0;Landroidx/work/o0Oo0oo;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Loo000o/OooO0OO;->OooOOO:Loo000o/OooO00o;

    .line 45
    .line 46
    new-instance v0, Loo000o/OooO0o;

    .line 47
    .line 48
    invoke-direct {v0, p1, p5}, Loo000o/OooO0o;-><init>(Lo00ooo/OooOO0;Lo00ooo/o00000OO;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Loo000o/OooO0OO;->OooOoO0:Loo000o/OooO0o;

    .line 52
    .line 53
    iput-object p6, p0, Loo000o/OooO0OO;->OooOo:Lo0OO00O/OooO00o;

    .line 54
    .line 55
    new-instance p1, Landroidx/work/impl/constraints/OooOO0O;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/OooOO0O;-><init>(Lo0ooOO0/Oooo000;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Loo000o/OooO0OO;->OooOo0o:Landroidx/work/impl/constraints/OooOO0O;

    .line 61
    .line 62
    iput-object p2, p0, Loo000o/OooO0OO;->OooOo00:Landroidx/work/OooO00o;

    .line 63
    .line 64
    iput-object p4, p0, Loo000o/OooO0OO;->OooOOo:Lo00ooo/oo000o;

    .line 65
    .line 66
    iput-object p5, p0, Loo000o/OooO0OO;->OooOOoo:Lo00ooo/o00000OO;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loo000o/OooO0OO;->OooOo0O:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loo000o/OooO0OO;->OooOO0o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Loo000o/OooO0OO;->OooOo00:Landroidx/work/OooO00o;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo0OOO0o/Oooo0;->OooO00o(Landroid/content/Context;Landroidx/work/OooO00o;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Loo000o/OooO0OO;->OooOo0O:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Loo000o/OooO0OO;->OooOo0O:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Loo000o/OooO0OO;->OooOOOO:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Loo000o/OooO0OO;->OooOOo:Lo00ooo/oo000o;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lo00ooo/oo000o;->OooO00o(Lo00ooo/OooOO0O;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Loo000o/OooO0OO;->OooOOOO:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Loo000o/OooO0OO;->OooOOO:Loo000o/OooO00o;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Loo000o/OooO00o;->OooO0Oo:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Loo000o/OooO00o;->OooO0O0:Lo00ooo/OooOO0;

    .line 69
    .line 70
    iget-object v0, v0, Lo00ooo/OooOO0;->OooO00o:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Loo000o/OooO0OO;->OooOOo0:Lo0ooOoO/OooOo00;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lo0ooOoO/OooOo00;->Oooo0o0(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lo00ooo/oo0o0Oo;

    .line 96
    .line 97
    iget-object v1, p0, Loo000o/OooO0OO;->OooOoO0:Loo000o/OooO0o;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Loo000o/OooO0o;->OooO0OO(Lo00ooo/oo0o0Oo;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Loo000o/OooO0OO;->OooOOoo:Lo00ooo/o00000OO;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/16 v2, -0x200

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lo00ooo/o00000OO;->OooO00o(Lo00ooo/oo0o0Oo;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final OooO0O0(Lo0ooOoO/o0OOO0o;Landroidx/work/impl/constraints/OooO0OO;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/OooO0o;->OooOOOo(Lo0ooOoO/o0OOO0o;)Lo0ooOoO/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroidx/work/impl/constraints/OooO00o;

    .line 6
    .line 7
    iget-object v1, p0, Loo000o/OooO0OO;->OooOOoo:Lo00ooo/o00000OO;

    .line 8
    .line 9
    iget-object v2, p0, Loo000o/OooO0OO;->OooOoO0:Loo000o/OooO0o;

    .line 10
    .line 11
    iget-object v3, p0, Loo000o/OooO0OO;->OooOOo0:Lo0ooOoO/OooOo00;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lo0ooOoO/OooOo00;->OooOOO(Lo0ooOoO/o0OoOo0;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lo0ooOoO/o0OoOo0;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lo0ooOoO/OooOo00;->Oooo0oo(Lo0ooOoO/o0OoOo0;)Lo00ooo/oo0o0Oo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Loo000o/OooO0o;->OooO0o0(Lo00ooo/oo0o0Oo;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LOooo00o/oo000o;

    .line 39
    .line 40
    iget-object v0, v1, Lo00ooo/o00000OO;->OooO00o:Lo00ooo/oo000o;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p2, v0, p1, v2}, LOooo00o/oo000o;-><init>(Lo00ooo/oo000o;Lo00ooo/oo0o0Oo;Lo0ooOoO/o000OOo;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lo00ooo/o00000OO;->OooO0O0:Lo0OO00O/OooO00o;

    .line 47
    .line 48
    check-cast p1, Lo0OO00O/OooO0O0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lo0OO00O/OooO0O0;->OooO00o(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lo0ooOoO/o0OoOo0;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lo0ooOoO/OooOo00;->Oooo0o(Lo0ooOoO/o0OoOo0;)Lo00ooo/oo0o0Oo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Loo000o/OooO0o;->OooO0OO(Lo00ooo/oo0o0Oo;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Landroidx/work/impl/constraints/OooO0O0;

    .line 74
    .line 75
    iget p2, p2, Landroidx/work/impl/constraints/OooO0O0;->OooO00o:I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, p2}, Lo00ooo/o00000OO;->OooO00o(Lo00ooo/oo0o0Oo;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs OooO0OO([Lo0ooOoO/o0OOO0o;)V
    .locals 12

    .line 1
    iget-object v0, p0, Loo000o/OooO0OO;->OooOo0O:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loo000o/OooO0OO;->OooOO0o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Loo000o/OooO0OO;->OooOo00:Landroidx/work/OooO00o;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo0OOO0o/Oooo0;->OooO00o(Landroid/content/Context;Landroidx/work/OooO00o;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Loo000o/OooO0OO;->OooOo0O:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Loo000o/OooO0OO;->OooOo0O:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Loo000o/OooO0OO;->OooOOOO:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Loo000o/OooO0OO;->OooOOo:Lo00ooo/oo000o;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lo00ooo/oo000o;->OooO00o(Lo00ooo/OooOO0O;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Loo000o/OooO0OO;->OooOOOO:Z

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v2, p1

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v2, :cond_a

    .line 60
    .line 61
    aget-object v4, p1, v3

    .line 62
    .line 63
    invoke-static {v4}, Lcom/bumptech/glide/OooO0o;->OooOOOo(Lo0ooOoO/o0OOO0o;)Lo0ooOoO/o0OoOo0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Loo000o/OooO0OO;->OooOOo0:Lo0ooOoO/OooOo00;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lo0ooOoO/OooOo00;->OooOOO(Lo0ooOoO/o0OoOo0;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v4}, Loo000o/OooO0OO;->OooO0oO(Lo0ooOoO/o0OOO0o;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v4}, Lo0ooOoO/o0OOO0o;->OooO00o()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object v7, p0, Loo000o/OooO0OO;->OooOo00:Landroidx/work/OooO00o;

    .line 90
    .line 91
    iget-object v7, v7, Landroidx/work/OooO00o;->OooO0OO:Landroidx/work/o0Oo0oo;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iget-object v9, v4, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 101
    .line 102
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 103
    .line 104
    if-ne v9, v10, :cond_9

    .line 105
    .line 106
    cmp-long v9, v7, v5

    .line 107
    .line 108
    if-gez v9, :cond_5

    .line 109
    .line 110
    iget-object v7, p0, Loo000o/OooO0OO;->OooOOO:Loo000o/OooO00o;

    .line 111
    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    iget-object v8, v7, Loo000o/OooO00o;->OooO0Oo:Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v9, v4, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/Runnable;

    .line 123
    .line 124
    iget-object v10, v7, Loo000o/OooO00o;->OooO0O0:Lo00ooo/OooOO0;

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    iget-object v11, v10, Lo00ooo/OooOO0;->OooO00o:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v9, Landroidx/appcompat/widget/OooOOO;

    .line 134
    .line 135
    const/16 v11, 0x9

    .line 136
    .line 137
    invoke-direct {v9, v7, v11, v4}, Landroidx/appcompat/widget/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v4, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v7, Loo000o/OooO00o;->OooO0OO:Landroidx/work/o0Oo0oo;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    sub-long/2addr v5, v7

    .line 155
    iget-object v4, v10, Lo00ooo/OooOO0;->OooO00o:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4}, Lo0ooOoO/o0OOO0o;->OooO0O0()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v6, 0x17

    .line 171
    .line 172
    if-lt v5, v6, :cond_6

    .line 173
    .line 174
    iget-object v6, v4, Lo0ooOoO/o0OOO0o;->OooOO0:Landroidx/work/OooO0o;

    .line 175
    .line 176
    iget-boolean v6, v6, Landroidx/work/OooO0o;->OooO0OO:Z

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4}, Lo0ooOoO/o0OOO0o;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const/16 v6, 0x18

    .line 192
    .line 193
    if-lt v5, v6, :cond_7

    .line 194
    .line 195
    iget-object v5, v4, Lo0ooOoO/o0OOO0o;->OooOO0:Landroidx/work/OooO0o;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/work/OooO0o;->OooO00o()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4}, Lo0ooOoO/o0OOO0o;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v4, v4, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    iget-object v5, p0, Loo000o/OooO0OO;->OooOOo0:Lo0ooOoO/OooOo00;

    .line 224
    .line 225
    invoke-static {v4}, Lcom/bumptech/glide/OooO0o;->OooOOOo(Lo0ooOoO/o0OOO0o;)Lo0ooOoO/o0OoOo0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5, v6}, Lo0ooOoO/OooOo00;->OooOOO(Lo0ooOoO/o0OoOo0;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_9

    .line 234
    .line 235
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Loo000o/OooO0OO;->OooOOo0:Lo0ooOoO/OooOo00;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lcom/bumptech/glide/OooO0o;->OooOOOo(Lo0ooOoO/o0OOO0o;)Lo0ooOoO/o0OoOo0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v5, v4}, Lo0ooOoO/OooOo00;->Oooo0oo(Lo0ooOoO/o0OoOo0;)Lo00ooo/oo0o0Oo;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, p0, Loo000o/OooO0OO;->OooOoO0:Loo000o/OooO0o;

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Loo000o/OooO0o;->OooO0o0(Lo00ooo/oo0o0Oo;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Loo000o/OooO0OO;->OooOOoo:Lo00ooo/o00000OO;

    .line 261
    .line 262
    new-instance v6, LOooo00o/oo000o;

    .line 263
    .line 264
    iget-object v7, v5, Lo00ooo/o00000OO;->OooO00o:Lo00ooo/oo000o;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-direct {v6, v7, v4, v8}, LOooo00o/oo000o;-><init>(Lo00ooo/oo000o;Lo00ooo/oo0o0Oo;Lo0ooOoO/o000OOo;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v5, Lo00ooo/o00000OO;->OooO0O0:Lo0OO00O/OooO00o;

    .line 271
    .line 272
    check-cast v4, Lo0OO00O/OooO0O0;

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Lo0OO00O/OooO0O0;->OooO00o(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    iget-object p1, p0, Loo000o/OooO0OO;->OooOOOo:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter p1

    .line 284
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_c

    .line 289
    .line 290
    const-string v2, ","

    .line 291
    .line 292
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lo0ooOoO/o0OOO0o;

    .line 317
    .line 318
    invoke-static {v1}, Lcom/bumptech/glide/OooO0o;->OooOOOo(Lo0ooOoO/o0OOO0o;)Lo0ooOoO/o0OoOo0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v3, p0, Loo000o/OooO0OO;->OooOOO0:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_b

    .line 329
    .line 330
    iget-object v3, p0, Loo000o/OooO0OO;->OooOo0o:Landroidx/work/impl/constraints/OooOO0O;

    .line 331
    .line 332
    iget-object v4, p0, Loo000o/OooO0OO;->OooOo:Lo0OO00O/OooO00o;

    .line 333
    .line 334
    check-cast v4, Lo0OO00O/OooO0O0;

    .line 335
    .line 336
    iget-object v4, v4, Lo0OO00O/OooO0O0;->OooO0O0:Lkotlinx/coroutines/o0000oo;

    .line 337
    .line 338
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/OooOOO;->OooO00o(Landroidx/work/impl/constraints/OooOO0O;Lo0ooOoO/o0OOO0o;Lkotlinx/coroutines/o0000oo;Landroidx/work/impl/constraints/OooO;)Lkotlinx/coroutines/o000O0o;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v3, p0, Loo000o/OooO0OO;->OooOOO0:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    goto :goto_3

    .line 350
    :cond_c
    monitor-exit p1

    .line 351
    return-void

    .line 352
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    throw v0
.end method

.method public final OooO0Oo(Lo0ooOoO/o0OoOo0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loo000o/OooO0OO;->OooOOo0:Lo0ooOoO/OooOo00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0ooOoO/OooOo00;->Oooo0o(Lo0ooOoO/o0OoOo0;)Lo00ooo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Loo000o/OooO0OO;->OooOoO0:Loo000o/OooO0o;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Loo000o/OooO0o;->OooO0OO(Lo00ooo/oo0o0Oo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Loo000o/OooO0OO;->OooO0o(Lo0ooOoO/o0OoOo0;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Loo000o/OooO0OO;->OooOOOo:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Loo000o/OooO0OO;->OooOo0:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0o(Lo0ooOoO/o0OoOo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loo000o/OooO0OO;->OooOOOo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loo000o/OooO0OO;->OooOOO0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlinx/coroutines/o000;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {v1, p1}, Lkotlinx/coroutines/o000;->OooO0Oo(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final OooO0o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0oO(Lo0ooOoO/o0OOO0o;)J
    .locals 7

    .line 1
    iget-object v0, p0, Loo000o/OooO0OO;->OooOOOo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/OooO0o;->OooOOOo(Lo0ooOoO/o0OOO0o;)Lo0ooOoO/o0OoOo0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Loo000o/OooO0OO;->OooOo0:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Loo000o/OooO0O0;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Loo000o/OooO0O0;

    .line 19
    .line 20
    iget v3, p1, Lo0ooOoO/o0OOO0o;->OooOO0O:I

    .line 21
    .line 22
    iget-object v4, p0, Loo000o/OooO0OO;->OooOo00:Landroidx/work/OooO00o;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/work/OooO00o;->OooO0OO:Landroidx/work/o0Oo0oo;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v2, v3, v4, v5}, Loo000o/OooO0O0;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Loo000o/OooO0OO;->OooOo0:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, Loo000o/OooO0O0;->OooO0O0:J

    .line 45
    .line 46
    iget p1, p1, Lo0ooOoO/o0OOO0o;->OooOO0O:I

    .line 47
    .line 48
    iget v1, v2, Loo000o/OooO0O0;->OooO00o:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long v1, v1, v5

    .line 62
    .line 63
    add-long/2addr v1, v3

    .line 64
    monitor-exit v0

    .line 65
    return-wide v1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method
