.class public final Lcom/google/android/material/search/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/util/LinkedHashSet;

.field public OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/OooO0O0;->OooO0OO:Ljava/util/LinkedHashSet;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/OooO0O0;->OooO0Oo:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/material/search/OooO0O0;->OooO00o:Z

    return-void

    .line 5
    :cond_0
    sget-object p1, Lretrofit2/o000OO;->OooO0OO:Lretrofit2/o000OO;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/search/OooO0O0;-><init>(Lretrofit2/o000OO;)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/o000OO;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/search/OooO0O0;->OooO0o0:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/search/OooO0O0;->OooO0o:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/material/search/OooO0O0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/o00Oo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/o00Oo0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lokhttp3/o00Oo0;->OooO0o(Lokhttp3/o00Ooo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/o00Oo0;->OooO0OO()Lokhttp3/o00Ooo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lokhttp3/o00Ooo;->OooO0o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/material/search/OooO0O0;->OooO0Oo:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "baseUrl must end in /: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final OooO0O0()Lretrofit2/o000Oo0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/OooO0O0;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/o00Ooo;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/OooO0O0;->OooO0OO:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    check-cast v0, Lokhttp3/OooO;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lokhttp3/oo0o0Oo;

    .line 14
    .line 15
    invoke-direct {v0}, Lokhttp3/oo0o0Oo;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/search/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lretrofit2/o000OO;

    .line 22
    .line 23
    invoke-virtual {v0}, Lretrofit2/o000OO;->OooO00o()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/material/search/OooO0O0;->OooO0o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lretrofit2/o00Oo0;

    .line 38
    .line 39
    invoke-direct {v3, v6}, Lretrofit2/o00Oo0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, v0, Lretrofit2/o000OO;->OooO00o:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Lretrofit2/OooOOO;

    .line 49
    .line 50
    sget-object v7, Lretrofit2/Oooo0;->OooO00o:Lretrofit2/Oooo0;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    aput-object v7, v4, v8

    .line 54
    .line 55
    aput-object v3, v4, v5

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/material/search/OooO0O0;->OooO0o0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v5

    .line 78
    iget-boolean v8, v0, Lretrofit2/o000OO;->OooO00o:Z

    .line 79
    .line 80
    add-int/2addr v7, v8

    .line 81
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lretrofit2/OooOO0O;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v7, Lretrofit2/OooOO0O;->OooO00o:Z

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v0, Lretrofit2/o000OO;->OooO00o:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lretrofit2/o000OOo;->OooO00o:Lretrofit2/o000OOo;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Lretrofit2/o000Oo0;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/material/search/OooO0O0;->OooO0Oo:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lokhttp3/o00Ooo;

    .line 120
    .line 121
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-boolean v8, p0, Lcom/google/android/material/search/OooO0O0;->OooO00o:Z

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    move-object v3, v4

    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v7

    .line 135
    move v7, v8

    .line 136
    invoke-direct/range {v1 .. v7}, Lretrofit2/o000Oo0;-><init>(Lokhttp3/OooO;Lokhttp3/o00Ooo;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "Base URL required."

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
