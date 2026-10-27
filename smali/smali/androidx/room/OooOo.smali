.class public final Landroidx/room/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOO:[Ljava/lang/String;


# instance fields
.field public final OooO:Landroidx/room/OooOOOO;

.field public final OooO00o:Landroidx/room/o0OOO0o;

.field public final OooO0O0:Ljava/util/Map;

.field public final OooO0OO:Ljava/util/Map;

.field public final OooO0Oo:Ljava/util/LinkedHashMap;

.field public final OooO0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OooO0o0:[Ljava/lang/String;

.field public volatile OooO0oO:Z

.field public volatile OooO0oo:LOooooo0/o0O00;

.field public final OooOO0:LOooO/OooOO0O;

.field public final OooOO0O:Ljava/lang/Object;

.field public final OooOO0o:Ljava/lang/Object;

.field public final OooOOO0:Landroidx/activity/OooOOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "INSERT"

    const-string v1, "UPDATE"

    const-string v2, "DELETE"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/OooOo;->OooOOO:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/o0OOO0o;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/OooOo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/OooOo;->OooO0O0:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/room/OooOo;->OooO0OO:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/OooOo;->OooO0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p2, Landroidx/room/OooOOOO;

    .line 24
    .line 25
    array-length v0, p4

    .line 26
    invoke-direct {p2, v0}, Landroidx/room/OooOOOO;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/room/OooOo;->OooO:Landroidx/room/OooOOOO;

    .line 30
    .line 31
    new-instance p2, Lo0ooOoO/OooOOO;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p2, p1, v0}, Lo0ooOoO/OooOOO;-><init>(Landroidx/room/o0OOO0o;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LOooO/OooOO0O;

    .line 38
    .line 39
    invoke-direct {p1}, LOooO/OooOO0O;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/room/OooOo;->OooOO0:LOooO/OooOO0O;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/room/OooOo;->OooOO0O:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/room/OooOo;->OooOO0o:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/room/OooOo;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    array-length p1, p4

    .line 66
    new-array p2, p1, [Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 69
    .line 70
    const-string v1, "US"

    .line 71
    .line 72
    if-ge p3, p1, :cond_2

    .line 73
    .line 74
    aget-object v2, p4, p3

    .line 75
    .line 76
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v4, p0, Landroidx/room/OooOo;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Landroidx/room/OooOo;->OooO0O0:Ljava/util/Map;

    .line 98
    .line 99
    aget-object v4, p4, p3

    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const/4 v2, 0x0

    .line 118
    :goto_1
    if-nez v2, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move-object v1, v2

    .line 122
    :goto_2
    aput-object v1, p2, p3

    .line 123
    .line 124
    add-int/lit8 p3, p3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iput-object p2, p0, Landroidx/room/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/room/OooOo;->OooO0O0:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Ljava/lang/String;

    .line 156
    .line 157
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-static {p4, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Landroidx/room/OooOo;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p4, p0, Landroidx/room/OooOo;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    const-string v2, "<this>"

    .line 193
    .line 194
    invoke-static {p4, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p4, "Key "

    .line 215
    .line 216
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p3, " is missing in the map."

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_5
    :goto_4
    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    new-instance p1, Landroidx/activity/OooOOOO;

    .line 240
    .line 241
    const/16 p2, 0xe

    .line 242
    .line 243
    invoke-direct {p1, p2, p0}, Landroidx/activity/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Landroidx/room/OooOo;->OooOOO0:Landroidx/activity/OooOOOO;

    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/room/Oooo0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/room/Oooo0;->OooO00o:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v7, "US"

    .line 18
    .line 19
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, p0, Landroidx/room/OooOo;->OooO0OO:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v3, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    array-length v2, v0

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v2, v0

    .line 84
    :goto_2
    if-ge v3, v2, :cond_3

    .line 85
    .line 86
    aget-object v4, v0, v3

    .line 87
    .line 88
    iget-object v5, p0, Landroidx/room/OooOo;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v7, "US"

    .line 93
    .line 94
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "There is no table with name "

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_3
    invoke-static {v1}, Lkotlin/collections/o000oOoO;->ooOO(Ljava/util/ArrayList;)[I

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Landroidx/room/OooOo00;

    .line 145
    .line 146
    invoke-direct {v2, p1, v1, v0}, Landroidx/room/OooOo00;-><init>(Landroidx/room/Oooo0;[I[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Landroidx/room/OooOo;->OooOO0:LOooO/OooOO0O;

    .line 150
    .line 151
    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v3, p0, Landroidx/room/OooOo;->OooOO0:LOooO/OooOO0O;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, LOooO/OooOO0O;->OooO00o(Ljava/lang/Object;)LOooO/OooO0OO;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    iget-object p1, v4, LOooO/OooO0OO;->OooOOO0:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    new-instance v4, LOooO/OooO0OO;

    .line 164
    .line 165
    invoke-direct {v4, p1, v2}, LOooO/OooO0OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget p1, v3, LOooO/OooOO0O;->OooOOOO:I

    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    iput p1, v3, LOooO/OooOO0O;->OooOOOO:I

    .line 173
    .line 174
    iget-object p1, v3, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    iput-object v4, v3, LOooO/OooOO0O;->OooOO0o:LOooO/OooO0OO;

    .line 179
    .line 180
    iput-object v4, v3, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iput-object v4, p1, LOooO/OooO0OO;->OooOOO:LOooO/OooO0OO;

    .line 184
    .line 185
    iput-object p1, v4, LOooO/OooO0OO;->OooOOOO:LOooO/OooO0OO;

    .line 186
    .line 187
    iput-object v4, v3, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 188
    .line 189
    :goto_3
    const/4 p1, 0x0

    .line 190
    :goto_4
    check-cast p1, Landroidx/room/OooOo00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    monitor-exit v0

    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Landroidx/room/OooOo;->OooO:Landroidx/room/OooOOOO;

    .line 196
    .line 197
    array-length v0, v1

    .line 198
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroidx/room/OooOOOO;->OooO0O0([I)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Landroidx/room/OooOo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/room/o0OOO0o;->OooOO0o()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    invoke-virtual {p1}, Landroidx/room/o0OOO0o;->OooO0oO()LOooooo0/o0OoOoOo;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, LOooooo0/o0OoOoOo;->OooooOO()LOooooo0/o0O00000;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Landroidx/room/OooOo;->OooO0Oo(LOooooo0/o0O00000;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_5
    return-void

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    monitor-exit v0

    .line 231
    throw p1
.end method

.method public final OooO0O0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/OooOo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooOO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/room/OooOo;->OooO0oO:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/OooOo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/o0OOO0o;->OooO0oO()LOooooo0/o0OoOoOo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LOooooo0/o0OoOoOo;->OooooOO()LOooooo0/o0O00000;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/room/OooOo;->OooO0oO:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final OooO0OO(LOooooo0/o0O00000;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LOooooo0/o0O00000;->OooOOO0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/room/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    sget-object v1, Landroidx/room/OooOo;->OooOOO:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Landroidx/lifecycle/o000OO;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " AFTER "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " ON `"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " AND invalidated = 0; END"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, LOooooo0/o0O00000;->OooOOO0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final OooO0Oo(LOooooo0/o0O00000;)V
    .locals 13

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LOooooo0/o0O00000;->Oooo0OO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/OooOo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/room/o0OOO0o;->OooO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "readWriteLock.readLock()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Landroidx/room/OooOo;->OooOO0O:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    iget-object v2, p0, Landroidx/room/OooOo;->OooO:Landroidx/room/OooOOOO;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/room/OooOOOO;->OooO00o()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_6

    .line 47
    :cond_1
    :try_start_5
    invoke-interface {p1}, LOooooo0/o0O00000;->OoooO0O()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, LOooooo0/o0O00000;->o000oOoO()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1}, LOooooo0/o0O00000;->OooO0oO()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_6
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-ge v5, v3, :cond_6

    .line 65
    .line 66
    aget v7, v2, v5

    .line 67
    .line 68
    add-int/lit8 v8, v6, 0x1

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v7, v9, :cond_4

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    if-eq v7, v9, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v7, p0, Landroidx/room/OooOo;->OooO0o0:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v6, v7, v6

    .line 80
    .line 81
    sget-object v7, Landroidx/room/OooOo;->OooOOO:[Ljava/lang/String;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_2
    const/4 v10, 0x3

    .line 85
    if-ge v9, v10, :cond_5

    .line 86
    .line 87
    aget-object v10, v7, v9

    .line 88
    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 92
    .line 93
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v10}, Landroidx/lifecycle/o000OO;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 108
    .line 109
    invoke-static {v10, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v10}, LOooooo0/o0O00000;->OooOOO0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0, p1, v6}, Landroidx/room/OooOo;->OooO0OO(LOooooo0/o0O00000;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    move v6, v8

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-interface {p1}, LOooooo0/o0O00000;->OoooOO0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_7
    invoke-interface {p1}, LOooooo0/o0O00000;->OooO0o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 134
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :goto_4
    :try_start_a
    invoke-interface {p1}, LOooooo0/o0O00000;->OooO0o()V

    .line 141
    .line 142
    .line 143
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 144
    :goto_5
    :try_start_b
    monitor-exit v1

    .line 145
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 146
    :goto_6
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 150
    :catch_0
    :goto_7
    return-void
.end method
