.class public final Lo00ooo/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LOooO0oo/o000OOo0;->OooO0O0(Landroid/os/Looper;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v4, Landroid/os/Looper;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    const-class v4, Landroid/os/Handler$Callback;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v4, v3, v6

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v4, v3, v7

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v2, v5

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v3, v2, v6

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    aput-object v3, v2, v7

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :goto_0
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    instance-of v1, v0, Ljava/lang/Error;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Error;

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    throw v0

    .line 87
    :catch_1
    new-instance v1, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iput-object v0, p0, Lo00ooo/OooOO0;->OooO00o:Landroid/os/Handler;

    .line 94
    .line 95
    return-void
.end method
