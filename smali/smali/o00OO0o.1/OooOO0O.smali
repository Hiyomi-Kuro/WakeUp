.class public abstract Lo00OO0o/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public OooO0O0:Ljava/io/Serializable;

.field public OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo00OO0o/OooOO0O;->OooO00o:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo00OO0o/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00OO0o/OooOO0O;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    iput-object p3, p0, Lo00OO0o/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo00OO0o/OooOO0O;->OooO00o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "Header name must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo00OO0o/OooOO0O;->OooOO0(Ljava/lang/String;)Lo00OO0o/OooOO0O;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo00OO0o/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo00OO0o/OooOO0O;->OooO0o(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo00OO0o/OooOO0O;->OooO00o:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    const-string p1, "ISO-8859-1"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v1, p1

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-lt v1, v2, :cond_4

    .line 42
    .line 43
    aget-byte v1, p1, v4

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    const/16 v5, 0xef

    .line 48
    .line 49
    if-ne v1, v5, :cond_4

    .line 50
    .line 51
    aget-byte v1, p1, v3

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0xff

    .line 54
    .line 55
    const/16 v5, 0xbb

    .line 56
    .line 57
    if-ne v1, v5, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    const/4 v5, 0x2

    .line 63
    aget-byte v5, p1, v5

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 66
    .line 67
    const/16 v6, 0xbf

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_1
    and-int/2addr v1, v5

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    :goto_2
    array-length v1, p1

    .line 80
    :goto_3
    if-ge v2, v1, :cond_a

    .line 81
    .line 82
    aget-byte v4, p1, v2

    .line 83
    .line 84
    and-int/lit16 v5, v4, 0x80

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    and-int/lit16 v5, v4, 0xe0

    .line 90
    .line 91
    const/16 v6, 0xc0

    .line 92
    .line 93
    if-ne v5, v6, :cond_6

    .line 94
    .line 95
    add-int/lit8 v4, v2, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    and-int/lit16 v5, v4, 0xf0

    .line 99
    .line 100
    const/16 v7, 0xe0

    .line 101
    .line 102
    if-ne v5, v7, :cond_7

    .line 103
    .line 104
    add-int/lit8 v4, v2, 0x2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    and-int/lit16 v4, v4, 0xf8

    .line 108
    .line 109
    const/16 v5, 0xf0

    .line 110
    .line 111
    if-ne v4, v5, :cond_b

    .line 112
    .line 113
    add-int/lit8 v4, v2, 0x3

    .line 114
    .line 115
    :goto_4
    array-length v5, p1

    .line 116
    if-lt v4, v5, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    if-ge v2, v4, :cond_9

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    aget-byte v5, p1, v2

    .line 124
    .line 125
    and-int/2addr v5, v6

    .line 126
    const/16 v7, 0x80

    .line 127
    .line 128
    if-eq v5, v7, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    :goto_5
    add-int/2addr v2, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "UTF-8"

    .line 136
    .line 137
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    move-object p2, v1

    .line 141
    :catch_0
    :cond_b
    :goto_6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "Cookie name must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Cookie value must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo00OO0o/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public abstract OooO0OO()Lo00OO0o/OooOO0;
.end method

.method public final OooO0Oo()Lo00OO0o/OooOO0;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lo00OO0o/OooOO0O;->OooO00o:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lo00OO0o/OooOO0O;->OooO00o:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo00OO0o/OooOO0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lo00OO0o/OooOO0O;->OooO0o0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lo00OO0o/OooOO0O;->OooO0OO()Lo00OO0o/OooOO0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lo00OO0o/OooOO0O;->OooO00o:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lo00OO0o/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, [Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v3, Lo00OO0o/OooOO0;->OooO0Oo:[Ljava/lang/String;

    .line 66
    .line 67
    check-cast v0, [Ljava/lang/String;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    monitor-exit v2

    .line 75
    return-object v3

    .line 76
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final OooO0o(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00OO0o/OooOO0O;->OooO00o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OO0o/OooOO0O;->OooO00o:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00OO0o/OooOO0O;->OooO00o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final OooO0oO(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo00OO0o/OooOO0O;->OooO0o(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final OooO0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo00OO0o/OooOO0O;->OooO0o(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo00OO/OooO0O0;->OooO0oO(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final OooOO0(Ljava/lang/String;)Lo00OO0o/OooOO0O;
    .locals 4

    .line 1
    const-string v0, "Header name must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lo00OO0o/OooOO0O;->OooO00o:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p0
.end method
