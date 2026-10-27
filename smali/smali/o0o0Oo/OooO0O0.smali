.class public abstract Lo0o0Oo/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile OooO00o:I

.field public static final OooO0O0:Lcom/bumptech/glide/manager/o00oO0o;

.field public static final OooO0OO:Lkotlinx/coroutines/internal/OooOo00;

.field public static final OooO0Oo:[Ljava/lang/String;

.field public static final OooO0o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/o00oO0o;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/manager/o00oO0o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0o0Oo/OooO0O0;->OooO0O0:Lcom/bumptech/glide/manager/o00oO0o;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/internal/OooOo00;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0o0Oo/OooO0O0;->OooO0OO:Lkotlinx/coroutines/internal/OooOo00;

    .line 17
    .line 18
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "true"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    const-string v0, "1.6"

    .line 35
    .line 36
    const-string v1, "1.7"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lo0o0Oo/OooO0O0;->OooO0Oo:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 45
    .line 46
    sput-object v0, Lo0o0Oo/OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static final OooO()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lo0o0Oo/OooO0O0;->OooO0Oo:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v5, v1, v3

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez v4, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "The requested version "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " by your slf4j binding is not compatible with "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lo0o0Oo/OooO0O0;->OooO0Oo:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 65
    .line 66
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    const-string v1, "Unexpected problem occured during version sanity check"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lo0ooOoO/OooOo;->OooOoO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method public static final OooO00o()V
    .locals 5

    .line 1
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-static {}, Lo0o0Oo/OooO0O0;->OooO0o0()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lo0o0Oo/OooO0O0;->OooO0O0()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lo0o0Oo/OooO0O0;->OooO0oo(Ljava/util/LinkedHashSet;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_2

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catch_2
    move-exception v2

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    sput v3, Lo0o0Oo/OooO0O0;->OooO00o:I

    .line 33
    .line 34
    invoke-static {v2}, Lo0o0Oo/OooO0O0;->OooO0oO(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {}, Lo0o0Oo/OooO0O0;->OooO0o()V

    .line 38
    .line 39
    .line 40
    goto :goto_6

    .line 41
    :goto_2
    :try_start_1
    sput v1, Lo0o0Oo/OooO0O0;->OooO00o:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Lo0ooOoO/OooOo;->OooOoO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Unexpected initialization failure"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v3, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sput v1, Lo0o0Oo/OooO0O0;->OooO00o:I

    .line 69
    .line 70
    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 71
    .line 72
    invoke-static {v1}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 76
    .line 77
    invoke-static {v1}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 81
    .line 82
    invoke-static {v1}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw v0

    .line 86
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const-string v4, "org/slf4j/impl/StaticLoggerBinder"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_2
    const-string v4, "org.slf4j.impl.StaticLoggerBinder"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    :goto_5
    const/4 v0, 0x4

    .line 110
    sput v0, Lo0o0Oo/OooO0O0;->OooO00o:I

    .line 111
    .line 112
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 113
    .line 114
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 118
    .line 119
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 123
    .line 124
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_6
    return-void

    .line 129
    :cond_3
    sput v1, Lo0o0Oo/OooO0O0;->OooO00o:I

    .line 130
    .line 131
    invoke-static {v0, v2}, Lo0ooOoO/OooOo;->OooOoO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_7
    invoke-static {}, Lo0o0Oo/OooO0O0;->OooO0o()V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public static OooO0O0()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Lo0o0Oo/OooO0O0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object v2, Lo0o0Oo/OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/net/URL;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const-string v2, "Error getting resources from path"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lo0ooOoO/OooOo;->OooOoO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public static OooO0OO()Lorg/slf4j/ILoggerFactory;
    .locals 4

    .line 1
    sget v0, Lo0o0Oo/OooO0O0;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lo0o0Oo/OooO0O0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget v3, Lo0o0Oo/OooO0O0;->OooO00o:I

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sput v2, Lo0o0Oo/OooO0O0;->OooO00o:I

    .line 15
    .line 16
    invoke-static {}, Lo0o0Oo/OooO0O0;->OooO00o()V

    .line 17
    .line 18
    .line 19
    sget v3, Lo0o0Oo/OooO0O0;->OooO00o:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lo0o0Oo/OooO0O0;->OooO()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget v0, Lo0o0Oo/OooO0O0;->OooO00o:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    sget-object v0, Lo0o0Oo/OooO0O0;->OooO0OO:Lkotlinx/coroutines/internal/OooOo00;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Unreachable code"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    sget-object v0, Lo0o0Oo/OooO0O0;->OooO0O0:Lcom/bumptech/glide/manager/o00oO0o;

    .line 74
    .line 75
    return-object v0
.end method

.method public static OooO0Oo(Ljava/lang/String;)Lo0o0Oo/OooO00o;
    .locals 1

    .line 1
    invoke-static {}, Lo0o0Oo/OooO0O0;->OooO0OO()Lorg/slf4j/ILoggerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->OooO00o(Ljava/lang/String;)Lo0o0Oo/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooO0o()V
    .locals 12

    .line 1
    sget-object v0, Lo0o0Oo/OooO0O0;->OooO0O0:Lcom/bumptech/glide/manager/o00oO0o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO:Z

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/slf4j/helpers/OooO00o;

    .line 35
    .line 36
    iget-object v4, v3, Lorg/slf4j/helpers/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lo0o0Oo/OooO0O0;->OooO0Oo(Ljava/lang/String;)Lo0o0Oo/OooO00o;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lorg/slf4j/helpers/OooO00o;->OooOOO0:Lo0o0Oo/OooO00o;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object v0, Lo0o0Oo/OooO0O0;->OooO0O0:Lcom/bumptech/glide/manager/o00oO0o;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v5, 0x80

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    sget-object v0, Lo0o0Oo/OooO0O0;->OooO0O0:Lcom/bumptech/glide/manager/o00oO0o;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOOO:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/bumptech/glide/manager/o00oO0o;->OooOOO0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lo00OOO/OooO0O0;

    .line 107
    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    iget-object v9, v8, Lo00OOO/OooO0O0;->OooO00o:Lorg/slf4j/helpers/OooO00o;

    .line 112
    .line 113
    iget-object v10, v9, Lorg/slf4j/helpers/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v9, Lorg/slf4j/helpers/OooO00o;->OooOOO0:Lo0o0Oo/OooO00o;

    .line 116
    .line 117
    if-eqz v11, :cond_9

    .line 118
    .line 119
    iget-object v11, v9, Lorg/slf4j/helpers/OooO00o;->OooOOO0:Lo0o0Oo/OooO00o;

    .line 120
    .line 121
    instance-of v11, v11, Lorg/slf4j/helpers/NOPLogger;

    .line 122
    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v9}, Lorg/slf4j/helpers/OooO00o;->OooO0O0()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v9}, Lorg/slf4j/helpers/OooO00o;->OooO0O0()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    :try_start_1
    iget-object v10, v9, Lorg/slf4j/helpers/OooO00o;->OooOOOO:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    iget-object v9, v9, Lorg/slf4j/helpers/OooO00o;->OooOOO0:Lo0o0Oo/OooO00o;

    .line 141
    .line 142
    new-array v11, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v8, v11, v6

    .line 145
    .line 146
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_0
    nop

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {v10}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_3
    add-int/lit8 v9, v0, 0x1

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, v8, Lo00OOO/OooO0O0;->OooO00o:Lorg/slf4j/helpers/OooO00o;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/slf4j/helpers/OooO00o;->OooO0O0()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v8, "A number ("

    .line 170
    .line 171
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v8, ") of logging calls during the initialization phase have been intercepted and are"

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 190
    .line 191
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "See also http://www.slf4j.org/codes.html#replay"

    .line 195
    .line 196
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    iget-object v0, v8, Lo00OOO/OooO0O0;->OooO00o:Lorg/slf4j/helpers/OooO00o;

    .line 201
    .line 202
    iget-object v0, v0, Lorg/slf4j/helpers/OooO00o;->OooOOO0:Lo0o0Oo/OooO00o;

    .line 203
    .line 204
    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 210
    .line 211
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 215
    .line 216
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 220
    .line 221
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "loggers will work as normally expected."

    .line 225
    .line 226
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 230
    .line 231
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_4
    move v0, v9

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "Delegate logger cannot be null at this state."

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    throw v1
.end method

.method public static OooO0o0()Z
    .locals 2

    .line 1
    const-string v0, "java.vendor.url"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static OooO0oO(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Actual binding is of type ["

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static OooO0oo(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 9
    .line 10
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Found binding in ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 53
    .line 54
    invoke-static {p0}, Lo0ooOoO/OooOo;->OooOoO0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
