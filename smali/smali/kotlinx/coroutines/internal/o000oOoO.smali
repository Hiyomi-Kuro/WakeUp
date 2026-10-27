.class public abstract Lkotlinx/coroutines/internal/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkotlinx/coroutines/o000O0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lkotlinx/coroutines/internal/o0ooOOo;->OooO00o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOOo()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/sequences/OooOOOO;->OoooOOo(Ljava/util/Iterator;)Lkotlin/sequences/OooOO0O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooooOO(Lkotlin/sequences/OooOO0O;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v4, v3

    .line 57
    check-cast v4, Lkotlinx/coroutines/internal/Oooo0;

    .line 58
    .line 59
    invoke-interface {v4}, Lkotlinx/coroutines/internal/Oooo0;->OooO0OO()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lkotlinx/coroutines/internal/Oooo0;

    .line 69
    .line 70
    invoke-interface {v6}, Lkotlinx/coroutines/internal/Oooo0;->OooO0OO()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v4, v6, :cond_4

    .line 75
    .line 76
    move-object v3, v5

    .line 77
    move v4, v6

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    :goto_1
    check-cast v3, Lkotlinx/coroutines/internal/Oooo0;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    :try_start_1
    invoke-interface {v3, v0}, Lkotlinx/coroutines/internal/Oooo0;->OooO0O0(Ljava/util/List;)Lkotlinx/coroutines/o000O0O0;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    invoke-interface {v3}, Lkotlinx/coroutines/internal/Oooo0;->OooO00o()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sput-object v1, Lkotlinx/coroutines/internal/o000oOoO;->OooO00o:Lkotlinx/coroutines/o000O0O0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
