.class public final LOooOOo/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0o:I


# instance fields
.field public OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o0:I


# virtual methods
.method public final OooO00o(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LOooOOo/o00Oo0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LOooOOo/o00Oo0;->OooO0o0:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LOooOOo/o00Oo0;

    .line 26
    .line 27
    iget v3, p0, LOooOOo/o00Oo0;->OooO0o0:I

    .line 28
    .line 29
    iget v4, v2, LOooOOo/o00Oo0;->OooO0O0:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, p0, LOooOOo/o00Oo0;->OooO0OO:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, LOooOOo/o00Oo0;->OooO0OO(ILOooOOo/o00Oo0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final OooO0O0(LOooOOO/OooO0o;I)I
    .locals 6

    .line 1
    iget-object v0, p0, LOooOOo/o00Oo0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LOooOOo0/Oooo0;

    .line 16
    .line 17
    iget-object v1, v1, LOooOOo0/Oooo0;->o000oOoO:LOooOOo0/Oooo0;

    .line 18
    .line 19
    check-cast v1, LOooOOo0/o000oOoO;

    .line 20
    .line 21
    invoke-virtual {p1}, LOooOOO/OooO0o;->OooOo00()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, LOooOOo0/Oooo0;->OooO0OO(LOooOOO/OooO0o;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LOooOOo0/Oooo0;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, LOooOOo0/Oooo0;->OooO0OO(LOooOOO/OooO0o;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v3, v1, LOooOOo0/o000oOoO;->o000000O:I

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, Lcom/bumptech/glide/OooO0o;->OooO00o(LOooOOo0/o000oOoO;LOooOOO/OooO0o;Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    iget v4, v1, LOooOOo0/o000oOoO;->o000000o:I

    .line 59
    .line 60
    if-lez v4, :cond_3

    .line 61
    .line 62
    invoke-static {v1, p1, v0, v3}, Lcom/bumptech/glide/OooO0o;->OooO00o(LOooOOo0/o000oOoO;LOooOOO/OooO0o;Ljava/util/ArrayList;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :try_start_0
    invoke-virtual {p1}, LOooOOO/OooO0o;->OooOOOo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, LOooOOo/o00Oo0;->OooO0Oo:Ljava/util/ArrayList;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LOooOOo0/Oooo0;

    .line 91
    .line 92
    new-instance v4, Lo000OOO/OooOO0;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, LOooOOo0/Oooo0;->Oooo0O0:LOooOOo0/OooOo;

    .line 103
    .line 104
    invoke-static {v5}, LOooOOO/OooO0o;->OooOOO(LOooOOo0/OooOo;)I

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, LOooOOo0/Oooo0;->Oooo0OO:LOooOOo0/OooOo;

    .line 108
    .line 109
    invoke-static {v5}, LOooOOO/OooO0o;->OooOOO(LOooOOo0/OooOo;)I

    .line 110
    .line 111
    .line 112
    iget-object v5, v3, LOooOOo0/Oooo0;->Oooo0o0:LOooOOo0/OooOo;

    .line 113
    .line 114
    invoke-static {v5}, LOooOOO/OooO0o;->OooOOO(LOooOOo0/OooOo;)I

    .line 115
    .line 116
    .line 117
    iget-object v5, v3, LOooOOo0/Oooo0;->Oooo0o:LOooOOo0/OooOo;

    .line 118
    .line 119
    invoke-static {v5}, LOooOOO/OooO0o;->OooOOO(LOooOOo0/OooOo;)I

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, LOooOOo0/Oooo0;->Oooo0oO:LOooOOo0/OooOo;

    .line 123
    .line 124
    invoke-static {v3}, LOooOOO/OooO0o;->OooOOO(LOooOOo0/OooOo;)I

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LOooOOo/o00Oo0;->OooO0Oo:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-nez p2, :cond_5

    .line 136
    .line 137
    iget-object p2, v1, LOooOOo0/Oooo0;->Oooo0O0:LOooOOo0/OooOo;

    .line 138
    .line 139
    invoke-static {p2}, LOooOOO/OooO0o;->OooOOO(LOooOOo0/OooOo;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v0, v1, LOooOOo0/Oooo0;->Oooo0o0:LOooOOo0/OooOo;

    .line 144
    .line 145
    invoke-static {v0}, LOooOOO/OooO0o;->OooOOO(LOooOOo0/OooOo;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1}, LOooOOO/OooO0o;->OooOo00()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sub-int/2addr v0, p2

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object p2, v1, LOooOOo0/Oooo0;->Oooo0OO:LOooOOo0/OooOo;

    .line 155
    .line 156
    invoke-static {p2}, LOooOOO/OooO0o;->OooOOO(LOooOOo0/OooOo;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object v0, v1, LOooOOo0/Oooo0;->Oooo0o:LOooOOo0/OooOo;

    .line 161
    .line 162
    invoke-static {v0}, LOooOOO/OooO0o;->OooOOO(LOooOOo0/OooOo;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1}, LOooOOO/OooO0o;->OooOo00()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    return v0
.end method

.method public final OooO0OO(ILOooOOo/o00Oo0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOooOOo/o00Oo0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LOooOOo0/Oooo0;

    .line 18
    .line 19
    iget-object v2, p2, LOooOOo/o00Oo0;->OooO00o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_1
    iget v2, p2, LOooOOo/o00Oo0;->OooO0O0:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput v2, v1, LOooOOo0/Oooo0;->o00oO0O:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v2, v1, LOooOOo0/Oooo0;->o0ooOO0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, p2, LOooOOo/o00Oo0;->OooO0O0:I

    .line 42
    .line 43
    iput p1, p0, LOooOOo/o00Oo0;->OooO0o0:I

    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LOooOOo/o00Oo0;->OooO0OO:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Horizontal"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "Vertical"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const-string v1, "Both"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, LOooOOo/o00Oo0;->OooO0O0:I

    .line 36
    .line 37
    const-string v2, "] <"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LOooO0OO/OooOo00;->OooOOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LOooOOo/o00Oo0;->OooO00o:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LOooOOo0/Oooo0;

    .line 60
    .line 61
    const-string v3, " "

    .line 62
    .line 63
    invoke-static {v0, v3}, LOooO0OO/OooOo00;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v2, LOooOOo0/Oooo0;->o0OoOo0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v1, " >"

    .line 78
    .line 79
    invoke-static {v0, v1}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
