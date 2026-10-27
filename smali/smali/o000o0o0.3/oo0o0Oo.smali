.class public final Lo000o0o0/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000o0O/oo0o0Oo;


# instance fields
.field public final OooO:Ljava/util/HashMap;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lo000o0O/o0Oo0oo;

.field public final OooO0o:Lcom/bumptech/glide/manager/o00oO0o;

.field public final OooO0o0:Lo000o0Oo/o00O0O;

.field public final OooO0oO:Ljava/util/HashMap;

.field public final OooO0oo:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo000o0O/o0Oo0oo;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000o0o0/oo0o0Oo;->OooO:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lo000o0o0/oo0o0Oo;->OooO0O0:Landroid/content/Context;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    iput-object p2, p0, Lo000o0o0/oo0o0Oo;->OooO0OO:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/bumptech/glide/manager/OooOo;

    .line 34
    .line 35
    invoke-direct {p1, p4, p2}, Lcom/bumptech/glide/manager/OooOo;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo000o0o0/oo0o0Oo;->OooO0o0:Lo000o0Oo/o00O0O;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p4, Lo0ooOoO/o00Oo0;

    .line 47
    .line 48
    invoke-direct {p4, p1, p2}, Lo0ooOoO/o00Oo0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lo000o0o0/oo0o0Oo;->OooO0o0:Lo000o0Oo/o00O0O;

    .line 52
    .line 53
    :goto_0
    new-instance p1, Lcom/bumptech/glide/manager/o00oO0o;

    .line 54
    .line 55
    iget-object p2, p0, Lo000o0o0/oo0o0Oo;->OooO0o0:Lo000o0Oo/o00O0O;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/bumptech/glide/manager/o00oO0o;-><init>(Lo000o0Oo/o00O0O;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lo000o0o0/oo0o0Oo;->OooO0o:Lcom/bumptech/glide/manager/o00oO0o;

    .line 61
    .line 62
    sget-object p1, Lo000o0O/o0Oo0oo;->OooO0O0:Lo000o0O/o0Oo0oo;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    if-eq p3, p1, :cond_4

    .line 66
    .line 67
    const-string v0, "/configuration_version"

    .line 68
    .line 69
    invoke-interface {p2, v0, p4}, Lo000o0Oo/o00O0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "1.0"

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p2, "The file version does not match,please download the latest agconnect-services.json from the AGC website."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 91
    .line 92
    if-ne p3, p1, :cond_6

    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lo000o0o0/oo0o0Oo;->OooO0o0:Lo000o0Oo/o00O0O;

    .line 95
    .line 96
    const-string p2, "/region"

    .line 97
    .line 98
    invoke-interface {p1, p2, p4}, Lo000o0Oo/o00O0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lo000o0o0/oo0o0Oo;->OooO0o0:Lo000o0Oo/o00O0O;

    .line 103
    .line 104
    const-string p3, "/agcgw/url"

    .line 105
    .line 106
    invoke-interface {p2, p3, p4}, Lo000o0Oo/o00O0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo00O(Ljava/lang/String;Ljava/lang/String;)Lo000o0O/o0Oo0oo;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :cond_6
    iput-object p3, p0, Lo000o0o0/oo0o0Oo;->OooO0Oo:Lo000o0O/o0Oo0oo;

    .line 115
    .line 116
    new-instance p1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoO(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iput-object p1, p0, Lo000o0o0/oo0o0Oo;->OooO0oO:Ljava/util/HashMap;

    .line 160
    .line 161
    iput-object p6, p0, Lo000o0o0/oo0o0Oo;->OooO0oo:Ljava/util/List;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p3, "{packageName=\'"

    .line 166
    .line 167
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Lo000o0o0/oo0o0Oo;->OooO0OO:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p3, "\', routePolicy="

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lo000o0o0/oo0o0Oo;->OooO0Oo:Lo000o0O/o0Oo0oo;

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p3, ", reader="

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lo000o0o0/oo0o0Oo;->OooO0o0:Lo000o0Oo/o00O0O;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p3, ", customConfigMap="

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    new-instance p3, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 p1, 0x7d

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lo000o0o0/oo0o0Oo;->OooO00o:Ljava/lang/String;

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOoO(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lo000o0o0/oo0o0Oo;->OooO0oO:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lo000o0O/o000OOo;->OooO00o:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lo000o0o0/oo0o0Oo;->OooO:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lo000o0O/o0O0O00;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    check-cast v0, Lo000o0oO/o00Ooo;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lo000o0oO/o00Ooo;->OooO00o(Lo000o0O/oo0o0Oo;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v2, :cond_5

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_5
    iget-object v0, p0, Lo000o0o0/oo0o0Oo;->OooO0o0:Lo000o0Oo/o00O0O;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lo000o0Oo/o00O0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/bumptech/glide/manager/o00oO0o;->OooO0O0(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lo000o0o0/oo0o0Oo;->OooO0o:Lcom/bumptech/glide/manager/o00oO0o;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/manager/o00oO0o;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_6
    return-object p1
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o0o0/oo0o0Oo;->OooO00o:Ljava/lang/String;

    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo000o0o0/oo0o0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo()Lo000o0O/o0Oo0oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o0o0/oo0o0Oo;->OooO0Oo:Lo000o0O/o0Oo0oo;

    if-nez v0, :cond_0

    sget-object v0, Lo000o0O/o0Oo0oo;->OooO0O0:Lo000o0O/o0Oo0oo;

    :cond_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o0o0/oo0o0Oo;->OooO0O0:Landroid/content/Context;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o0o0/oo0o0Oo;->OooO0OO:Ljava/lang/String;

    return-object v0
.end method
