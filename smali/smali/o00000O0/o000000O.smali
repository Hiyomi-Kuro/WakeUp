.class public final Lo00000O0/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000O0/OooOO0O;
.implements Lo00000O0/OooOO0;


# instance fields
.field public final OooOO0o:Lo00000O0/OooOOO0;

.field public volatile OooOOO:I

.field public final OooOOO0:Lo00000O0/OooOO0;

.field public volatile OooOOOO:Lo00000O0/OooO0o;

.field public volatile OooOOOo:Ljava/lang/Object;

.field public volatile OooOOo:Lo00000O0/OooO;

.field public volatile OooOOo0:Lo00000o0/o000OO0O;


# direct methods
.method public constructor <init>(Lo00000O0/OooOOO0;Lo00000O0/OooOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00000O0/o000000O;->OooOO0o:Lo00000O0/OooOOO0;

    .line 5
    .line 6
    iput-object p2, p0, Lo00000O0/o000000O;->OooOOO0:Lo00000O0/OooOO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final OooO0O0(Lo000000o/OooOo;Ljava/lang/Object;Lcom/bumptech/glide/load/data/OooO;Lcom/bumptech/glide/load/DataSource;Lo000000o/OooOo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo00000O0/o000000O;->OooOOO0:Lo00000O0/OooOO0;

    .line 2
    .line 3
    iget-object p4, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 4
    .line 5
    iget-object p4, p4, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/OooO;->OooO0OO()Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lo00000O0/OooOO0;->OooO0O0(Lo000000o/OooOo;Ljava/lang/Object;Lcom/bumptech/glide/load/data/OooO;Lcom/bumptech/glide/load/DataSource;Lo000000o/OooOo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final OooO0OO()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo00000O0/o000000O;->OooOOOo:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo00000O0/o000000O;->OooOOOo:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v2, p0, Lo00000O0/o000000O;->OooOOOo:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lo00000O0/o000000O;->OooO0o0(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    const-string v0, "SourceGenerator"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lo00000O0/o000000O;->OooOOOO:Lo00000O0/OooO0o;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lo00000O0/o000000O;->OooOOOO:Lo00000O0/OooO0o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo00000O0/OooO0o;->OooO0OO()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iput-object v2, p0, Lo00000O0/o000000O;->OooOOOO:Lo00000O0/OooO0o;

    .line 38
    .line 39
    iput-object v2, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget v2, p0, Lo00000O0/o000000O;->OooOOO:I

    .line 45
    .line 46
    iget-object v3, p0, Lo00000O0/o000000O;->OooOO0o:Lo00000O0/OooOOO0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lo00000O0/OooOOO0;->OooO0O0()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lo00000O0/o000000O;->OooOO0o:Lo00000O0/OooOOO0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lo00000O0/OooOOO0;->OooO0O0()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, p0, Lo00000O0/o000000O;->OooOOO:I

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    iput v4, p0, Lo00000O0/o000000O;->OooOOO:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lo00000o0/o000OO0O;

    .line 75
    .line 76
    iput-object v2, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 77
    .line 78
    iget-object v2, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lo00000O0/o000000O;->OooOO0o:Lo00000O0/OooOOO0;

    .line 83
    .line 84
    iget-object v2, v2, Lo00000O0/OooOOO0;->OooOOOo:Lo00000O0/Oooo0;

    .line 85
    .line 86
    iget-object v3, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 87
    .line 88
    iget-object v3, v3, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/OooO;->OooO0OO()Lcom/bumptech/glide/load/DataSource;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lo00000O0/Oooo0;->OooO00o(Lcom/bumptech/glide/load/DataSource;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lo00000O0/o000000O;->OooOO0o:Lo00000O0/OooOOO0;

    .line 101
    .line 102
    iget-object v3, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 103
    .line 104
    iget-object v3, v3, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/OooO;->OooO00o()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lo00000O0/OooOOO0;->OooO0OO(Ljava/lang/Class;)Lo00000O0/o0Oo0oo;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 117
    .line 118
    iget-object v2, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 119
    .line 120
    iget-object v2, v2, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 121
    .line 122
    iget-object v3, p0, Lo00000O0/o000000O;->OooOO0o:Lo00000O0/OooOOO0;

    .line 123
    .line 124
    iget-object v3, v3, Lo00000O0/OooOOO0;->OooOOOO:Lcom/bumptech/glide/Priority;

    .line 125
    .line 126
    new-instance v4, Lo0ooOoO/o00Oo0;

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    invoke-direct {v4, p0, v0, v5}, Lo0ooOoO/o00Oo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3, v4}, Lcom/bumptech/glide/load/data/OooO;->OooO0o0(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return v0
.end method

.method public final OooO0Oo(Lo000000o/OooOo;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/OooO;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lo00000O0/o000000O;->OooOOO0:Lo00000O0/OooOO0;

    .line 2
    .line 3
    iget-object v0, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 4
    .line 5
    iget-object v0, v0, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/OooO;->OooO0OO()Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lo00000O0/OooOO0;->OooO0Oo(Lo000000o/OooOo;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/OooO;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0o0(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    sget v1, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lo00000O0/o000000O;->OooOO0o:Lo00000O0/OooOOO0;

    .line 10
    .line 11
    iget-object v2, v2, Lo00000O0/OooOOO0;->OooO0OO:Lcom/bumptech/glide/OooOO0O;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/OooOO0O;->OooO0O0()Lcom/bumptech/glide/OooOOO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/OooOOO;->OooO0oo(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/OooOO0O;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/OooOO0O;->OooO00o()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lo00000O0/o000000O;->OooOO0o:Lo00000O0/OooOOO0;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lo00000O0/OooOOO0;->OooO0o0(Ljava/lang/Object;)Lo000000o/OooOO0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lo00000O0/OooOOOO;

    .line 32
    .line 33
    iget-object v6, p0, Lo00000O0/o000000O;->OooOO0o:Lo00000O0/OooOOO0;

    .line 34
    .line 35
    iget-object v6, v6, Lo00000O0/OooOOO0;->OooO:Lo000000o/o0OoOo0;

    .line 36
    .line 37
    invoke-direct {v5, v4, v3, v6}, Lo00000O0/OooOOOO;-><init>(Lo000000o/OooOO0;Ljava/lang/Object;Lo000000o/o0OoOo0;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lo00000O0/OooO;

    .line 41
    .line 42
    iget-object v6, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 43
    .line 44
    iget-object v6, v6, Lo00000o0/o000OO0O;->OooO00o:Lo000000o/OooOo;

    .line 45
    .line 46
    iget-object v7, p0, Lo00000O0/o000000O;->OooOO0o:Lo00000O0/OooOOO0;

    .line 47
    .line 48
    iget-object v8, v7, Lo00000O0/OooOOO0;->OooOOO:Lo000000o/OooOo;

    .line 49
    .line 50
    invoke-direct {v3, v6, v8}, Lo00000O0/OooO;-><init>(Lo000000o/OooOo;Lo000000o/OooOo;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v7, Lo00000O0/OooOOO0;->OooO0oo:LOooO00o/OooO00o;

    .line 54
    .line 55
    invoke-virtual {v6}, LOooO00o/OooO00o;->OooO00o()Lo00000OO/OooO00o;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6, v3, v5}, Lo00000OO/OooO00o;->OooO00o(Lo000000o/OooOo;Lo00000O0/OooOOOO;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lo00000O0/OooO;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v6, v3}, Lo00000OO/OooO00o;->OooO0O0(Lo000000o/OooOo;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iput-object v3, p0, Lo00000O0/o000000O;->OooOOo:Lo00000O0/OooO;

    .line 92
    .line 93
    new-instance p1, Lo00000O0/OooO0o;

    .line 94
    .line 95
    iget-object v0, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 96
    .line 97
    iget-object v0, v0, Lo00000o0/o000OO0O;->OooO00o:Lo000000o/OooOo;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lo00000O0/o000000O;->OooOO0o:Lo00000O0/OooOOO0;

    .line 104
    .line 105
    invoke-direct {p1, v0, v2, p0}, Lo00000O0/OooO0o;-><init>(Ljava/util/List;Lo00000O0/OooOOO0;Lo00000O0/OooOO0;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lo00000O0/o000000O;->OooOOOO:Lo00000O0/OooO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    iget-object p1, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 111
    .line 112
    iget-object p1, p1, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/OooO;->OooO0O0()V

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :cond_1
    const/4 v3, 0x3

    .line 119
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lo00000O0/o000000O;->OooOOo:Lo00000O0/OooO;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_2
    :try_start_2
    iget-object v6, p0, Lo00000O0/o000000O;->OooOOO0:Lo00000O0/OooOO0;

    .line 134
    .line 135
    iget-object p1, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 136
    .line 137
    iget-object v7, p1, Lo00000o0/o000OO0O;->OooO00o:Lo000000o/OooOo;

    .line 138
    .line 139
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/OooOO0O;->OooO00o()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object p1, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 144
    .line 145
    iget-object v9, p1, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 146
    .line 147
    iget-object p1, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 148
    .line 149
    iget-object p1, p1, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/OooO;->OooO0OO()Lcom/bumptech/glide/load/DataSource;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object p1, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 156
    .line 157
    iget-object v11, p1, Lo00000o0/o000OO0O;->OooO00o:Lo000000o/OooOo;

    .line 158
    .line 159
    invoke-interface/range {v6 .. v11}, Lo00000O0/OooOO0;->OooO0O0(Lo000000o/OooOo;Ljava/lang/Object;Lcom/bumptech/glide/load/data/OooO;Lcom/bumptech/glide/load/DataSource;Lo000000o/OooOo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    const/4 v1, 0x1

    .line 165
    :goto_1
    if-nez v1, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 168
    .line 169
    iget-object v0, v0, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/OooO;->OooO0O0()V

    .line 172
    .line 173
    .line 174
    :cond_3
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000O0/o000000O;->OooOOo0:Lo00000o0/o000OO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/OooO;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
