.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/OooOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/OooOOO;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0Oo(Lo000Oooo/o0ooOOo;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/OooO0o;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/OooOOO;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lo000Oooo/o0ooOOo;->o00Ooo()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/google/gson/OooO;->OooOO0o:Lcom/google/gson/OooO;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unexpected token: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p1, Lcom/google/gson/OooOO0O;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo000Oooo/o0ooOOo;->OoooOoo()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lcom/google/gson/OooOO0O;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lcom/google/gson/OooOO0O;

    .line 62
    .line 63
    invoke-virtual {p0}, Lo000Oooo/o0ooOOo;->o00ooo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lcom/google/gson/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lo000Oooo/o0ooOOo;->o00ooo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/google/gson/OooOO0O;

    .line 76
    .line 77
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/google/gson/OooOO0O;-><init>(Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static OooO0o(Lcom/google/gson/OooO0o;Lo000Oooo/o0OOO0o;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/gson/OooO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/gson/OooOO0O;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, Lcom/google/gson/OooOO0O;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/OooOO0O;->OooOO0o:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/OooOO0O;->OooO0oO()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lo000Oooo/o0OOO0o;->OooooOo(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/gson/OooOO0O;->OooO00o()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lo000Oooo/o0OOO0o;->ooOO(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/OooOO0O;->OooO0o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lo000Oooo/o0OOO0o;->Oooooo(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Not a JSON Primitive: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    instance-of v0, p0, Lcom/google/gson/OooO0OO;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lo000Oooo/o0OOO0o;->OooOO0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/gson/OooO0o;->OooO0Oo()Lcom/google/gson/OooO0OO;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/google/gson/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/gson/OooO0o;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->OooO0o(Lcom/google/gson/OooO0o;Lo000Oooo/o0OOO0o;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p1}, Lo000Oooo/o0OOO0o;->OooOOoo()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    instance-of v0, p0, Lcom/google/gson/OooOO0;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lo000Oooo/o0OOO0o;->OooOOOo()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lcom/google/gson/OooOO0;->OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lo000Oooo/o0OOO0o;->OooOoO(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/gson/OooO0o;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->OooO0o(Lcom/google/gson/OooO0o;Lo000Oooo/o0OOO0o;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {p1}, Lo000Oooo/o0OOO0o;->OooOo0O()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Couldn\'t write "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lo000Oooo/o0OOO0o;->OooOoo()Lo000Oooo/o0OOO0o;

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void
.end method

.method public static OooO0o0(Lo000Oooo/o0ooOOo;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/OooO0o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/OooOOO;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo000Oooo/o0ooOOo;->OooOO0()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/gson/OooOO0;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/OooOO0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lo000Oooo/o0ooOOo;->OooO0Oo()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/gson/OooO0OO;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/gson/OooO0OO;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Lo000Oooo/o0ooOOo;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/OooO0OO;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/OooO0OO;->o00oO0o()Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/OooO0OO;->o000000O()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/gson/OooO0o;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/OooO0OO;->o0Oo0oo()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Unexpected "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " when reading a JsonElement."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lo000Oooo/o0ooOOo;->o00oO0o()Lcom/google/gson/stream/JsonToken;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->OooO0o0(Lo000Oooo/o0ooOOo;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/OooO0o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->OooO0Oo(Lo000Oooo/o0ooOOo;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/OooO0o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lo000Oooo/o0ooOOo;->Oooo()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    instance-of v2, v1, Lcom/google/gson/OooOO0;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lo000Oooo/o0ooOOo;->o00O0O()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-virtual {p1}, Lo000Oooo/o0ooOOo;->o00oO0o()Lcom/google/gson/stream/JsonToken;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->OooO0o0(Lo000Oooo/o0ooOOo;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/OooO0o;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v5, 0x0

    .line 112
    :goto_2
    if-nez v4, :cond_6

    .line 113
    .line 114
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->OooO0Oo(Lo000Oooo/o0ooOOo;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/OooO0o;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_6
    instance-of v3, v1, Lcom/google/gson/OooO0OO;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lcom/google/gson/OooO0OO;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lcom/google/gson/OooO0OO;->OooO0oO(Lcom/google/gson/OooO0o;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v3, v1

    .line 130
    check-cast v3, Lcom/google/gson/OooOO0;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/OooOO0;->OooO0oO(Ljava/lang/String;Lcom/google/gson/OooO0o;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_8
    instance-of v2, v1, Lcom/google/gson/OooO0OO;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lo000Oooo/o0ooOOo;->OooOOoo()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    invoke-virtual {p1}, Lo000Oooo/o0ooOOo;->OooOo0O()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :goto_5
    return-object v0

    .line 161
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/gson/OooO0o;

    .line 166
    .line 167
    goto :goto_0
.end method

.method public final bridge synthetic OooO0OO(Lo000Oooo/o0OOO0o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/OooO0o;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->OooO0o(Lcom/google/gson/OooO0o;Lo000Oooo/o0OOO0o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
