.class public final Lo00000O0/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000O0/OooOO0O;
.implements Lcom/bumptech/glide/load/data/OooO0o;


# instance fields
.field public final OooOO0o:Ljava/util/List;

.field public final OooOOO:Lo00000O0/OooOO0;

.field public final OooOOO0:Lo00000O0/OooOOO0;

.field public OooOOOO:I

.field public OooOOOo:Lo000000o/OooOo;

.field public OooOOo:I

.field public OooOOo0:Ljava/util/List;

.field public volatile OooOOoo:Lo00000o0/o000OO0O;

.field public OooOo00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo00000O0/OooOOO0;Lo00000O0/OooOO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo00000O0/OooO0o;->OooOOOO:I

    .line 6
    .line 7
    iput-object p1, p0, Lo00000O0/OooO0o;->OooOO0o:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lo00000O0/OooO0o;->OooOOO0:Lo00000O0/OooOOO0;

    .line 10
    .line 11
    iput-object p3, p0, Lo00000O0/OooO0o;->OooOOO:Lo00000O0/OooOO0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO0OO()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo00000O0/OooO0o;->OooOOo0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lo00000O0/OooO0o;->OooOOo:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo00000O0/OooO0o;->OooOOoo:Lo00000o0/o000OO0O;

    .line 17
    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lo00000O0/OooO0o;->OooOOo:I

    .line 21
    .line 22
    iget-object v3, p0, Lo00000O0/OooO0o;->OooOOo0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lo00000O0/OooO0o;->OooOOo0:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lo00000O0/OooO0o;->OooOOo:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Lo00000O0/OooO0o;->OooOOo:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo00000o0/o000O0O0;

    .line 43
    .line 44
    iget-object v3, p0, Lo00000O0/OooO0o;->OooOo00:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Lo00000O0/OooO0o;->OooOOO0:Lo00000O0/OooOOO0;

    .line 47
    .line 48
    iget v5, v4, Lo00000O0/OooOOO0;->OooO0o0:I

    .line 49
    .line 50
    iget v6, v4, Lo00000O0/OooOOO0;->OooO0o:I

    .line 51
    .line 52
    iget-object v4, v4, Lo00000O0/OooOOO0;->OooO:Lo000000o/o0OoOo0;

    .line 53
    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, Lo00000o0/o000O0O0;->OooO00o(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000o0/o000OO0O;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lo00000O0/OooO0o;->OooOOoo:Lo00000o0/o000OO0O;

    .line 59
    .line 60
    iget-object v0, p0, Lo00000O0/OooO0o;->OooOOoo:Lo00000o0/o000OO0O;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lo00000O0/OooO0o;->OooOOO0:Lo00000O0/OooOOO0;

    .line 65
    .line 66
    iget-object v3, p0, Lo00000O0/OooO0o;->OooOOoo:Lo00000o0/o000OO0O;

    .line 67
    .line 68
    iget-object v3, v3, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/OooO;->OooO00o()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lo00000O0/OooOOO0;->OooO0OO(Ljava/lang/Class;)Lo00000O0/o0Oo0oo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lo00000O0/OooO0o;->OooOOoo:Lo00000o0/o000OO0O;

    .line 81
    .line 82
    iget-object v0, v0, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 83
    .line 84
    iget-object v2, p0, Lo00000O0/OooO0o;->OooOOO0:Lo00000O0/OooOOO0;

    .line 85
    .line 86
    iget-object v2, v2, Lo00000O0/OooOOO0;->OooOOOO:Lcom/bumptech/glide/Priority;

    .line 87
    .line 88
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/OooO;->OooO0o0(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    iget v0, p0, Lo00000O0/OooO0o;->OooOOOO:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lo00000O0/OooO0o;->OooOOOO:I

    .line 98
    .line 99
    iget-object v1, p0, Lo00000O0/OooO0o;->OooOO0o:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt v0, v1, :cond_4

    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, Lo00000O0/OooO0o;->OooOO0o:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Lo00000O0/OooO0o;->OooOOOO:I

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lo000000o/OooOo;

    .line 117
    .line 118
    new-instance v1, Lo00000O0/OooO;

    .line 119
    .line 120
    iget-object v3, p0, Lo00000O0/OooO0o;->OooOOO0:Lo00000O0/OooOOO0;

    .line 121
    .line 122
    iget-object v4, v3, Lo00000O0/OooOOO0;->OooOOO:Lo000000o/OooOo;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4}, Lo00000O0/OooO;-><init>(Lo000000o/OooOo;Lo000000o/OooOo;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lo00000O0/OooOOO0;->OooO0oo:LOooO00o/OooO00o;

    .line 128
    .line 129
    invoke-virtual {v3}, LOooO00o/OooO00o;->OooO00o()Lo00000OO/OooO00o;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v1}, Lo00000OO/OooO00o;->OooO0O0(Lo000000o/OooOo;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lo00000O0/OooO0o;->OooOo00:Ljava/io/File;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iput-object v0, p0, Lo00000O0/OooO0o;->OooOOOo:Lo000000o/OooOo;

    .line 142
    .line 143
    iget-object v0, p0, Lo00000O0/OooO0o;->OooOOO0:Lo00000O0/OooOOO0;

    .line 144
    .line 145
    iget-object v0, v0, Lo00000O0/OooOOO0;->OooO0OO:Lcom/bumptech/glide/OooOO0O;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bumptech/glide/OooOO0O;->OooO0O0()Lcom/bumptech/glide/OooOOO;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO;->OooO0oO(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lo00000O0/OooO0o;->OooOOo0:Ljava/util/List;

    .line 156
    .line 157
    iput v2, p0, Lo00000O0/OooO0o;->OooOOo:I

    .line 158
    .line 159
    goto/16 :goto_0
.end method

.method public final OooO0Oo(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00000O0/OooO0o;->OooOOO:Lo00000O0/OooOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lo00000O0/OooO0o;->OooOOOo:Lo000000o/OooOo;

    .line 4
    .line 5
    iget-object v2, p0, Lo00000O0/OooO0o;->OooOOoo:Lo00000o0/o000OO0O;

    .line 6
    .line 7
    iget-object v2, v2, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 8
    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lo00000O0/OooOO0;->OooO0Oo(Lo000000o/OooOo;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/OooO;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo00000O0/OooO0o;->OooOOO:Lo00000O0/OooOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lo00000O0/OooO0o;->OooOOOo:Lo000000o/OooOo;

    .line 4
    .line 5
    iget-object v2, p0, Lo00000O0/OooO0o;->OooOOoo:Lo00000o0/o000OO0O;

    .line 6
    .line 7
    iget-object v3, v2, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, Lo00000O0/OooO0o;->OooOOOo:Lo000000o/OooOo;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lo00000O0/OooOO0;->OooO0O0(Lo000000o/OooOo;Ljava/lang/Object;Lcom/bumptech/glide/load/data/OooO;Lcom/bumptech/glide/load/DataSource;Lo000000o/OooOo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000O0/OooO0o;->OooOOoo:Lo00000o0/o000OO0O;

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
