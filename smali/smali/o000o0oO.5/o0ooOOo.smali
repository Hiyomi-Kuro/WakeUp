.class public final Lo000o0oO/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Ljava/util/HashMap;

.field public static final OooO0Oo:Ljava/util/HashMap;


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo000o0oO/o0ooOOo;->OooO0OO:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo000o0oO/o0ooOOo;->OooO0Oo:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo000o0oO/o0ooOOo;->OooO00o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo000o0oO/o0ooOOo;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lo000o0oO/o0ooOOo;->OooO0OO(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static varargs OooO0O0(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    array-length v7, p1

    if-ne v6, v7, :cond_2

    const/4 v6, 0x0

    :goto_1
    array-length v7, p1

    if-ge v6, v7, :cond_1

    aget-object v3, v5, v6

    aget-object v7, p1, v6

    if-ne v3, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final OooO00o(Lo000o0O/o0OO00O;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo000o0oO/o0ooOOo;->OooO00o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo000o0o/o000000;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo000o0oO/o0ooOOo;->OooO0OO:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo000o0o/o000000;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lo000o0oO/o0ooOOo;->OooO0Oo:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-boolean v2, v0, Lo000o0o/o000000;->OooO0Oo:Z

    .line 33
    .line 34
    iget-object v3, p0, Lo000o0oO/o0ooOOo;->OooO0O0:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    const-class v2, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v4, v0, Lo000o0o/o000000;->OooO0OO:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v4, v0, Lo000o0o/o000000;->OooO0O0:Ljava/lang/Class;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v5, 0x2

    .line 59
    :try_start_0
    new-array v6, v5, [Ljava/lang/Class;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aput-object v2, v6, v7

    .line 63
    .line 64
    const-class v8, Lo000o0O/o0OO00O;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    aput-object v8, v6, v9

    .line 68
    .line 69
    invoke-static {v4, v6}, Lo000o0oO/o0ooOOo;->OooO0O0(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    new-array v2, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lo000o0oO/oo000o;

    .line 79
    .line 80
    iget-object v4, v4, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 81
    .line 82
    invoke-interface {v4}, Lo000o0O/oo0o0Oo;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v2, v7

    .line 87
    .line 88
    aput-object p1, v2, v9

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catch_2
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-array v5, v9, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v2, v5, v7

    .line 104
    .line 105
    invoke-static {v4, v5}, Lo000o0oO/o0ooOOo;->OooO0O0(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    new-array v4, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lo000o0oO/oo000o;

    .line 114
    .line 115
    iget-object p1, p1, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 116
    .line 117
    invoke-interface {p1}, Lo000o0O/oo0o0Oo;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    aput-object p1, v4, v7

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_1

    .line 133
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :goto_1
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-boolean p1, v0, Lo000o0o/o000000;->OooO0Oo:Z

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object v1
.end method

.method public final OooO0OO(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo000o0o/o000000;

    .line 19
    .line 20
    iget-boolean v1, v0, Lo000o0o/o000000;->OooO0o0:Z

    .line 21
    .line 22
    iget-object v2, v0, Lo000o0o/o000000;->OooO00o:Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lo000o0oO/o0ooOOo;->OooO0OO:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, p0, Lo000o0oO/o0ooOOo;->OooO00o:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_2
    iget-boolean v1, v0, Lo000o0o/o000000;->OooO0o:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lo000o0o/o000000;->OooO0O0:Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Lo000o0oO/o0ooOOo;->OooO0Oo:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v5, Landroid/content/Context;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    invoke-static {v0, v4}, Lo000o0oO/o0ooOOo;->OooO0O0(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    new-array v0, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v0, v6

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_6

    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto :goto_7

    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    return-void
.end method
