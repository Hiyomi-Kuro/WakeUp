.class public final Lo00000o0/o000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000o0/o000O0O0;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo00000o0/o0000O0O;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo00000o0/o000OO;->OooO00o:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo00000o0/o000OO;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lo00000o0/o000OO;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo00000o0/o000O0O0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo00000o0/o000OO;->OooO00o:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo00000o0/o000OO;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lo00000o0/o000OO;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lo00000o0/o000O0O0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo00000o0/o000OO;->OooO00o:I

    iput-object p1, p0, Lo00000o0/o000OO;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lo00000o0/o000OO;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LOooo0o0/o000oOoO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo00000o0/o000OO;->OooO00o:I

    iput-object p1, p0, Lo00000o0/o000OO;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lo00000o0/o000OO;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000o0/o000OO0O;
    .locals 9

    .line 1
    iget v0, p0, Lo00000o0/o000OO;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00000o0/o000OO;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo00000o0/o000OO;->OooO0OO:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x5

    .line 24
    const-string v8, "ResourceUriLoader"

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    check-cast v4, Lo00000o0/o000O0O0;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4, v0, p2, p3, p4}, Lo00000o0/o000O0O0;->OooO00o(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000o0/o000OO0O;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, 0x2

    .line 82
    if-ne v0, v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    check-cast v4, Lo00000o0/o000O0O0;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v4, p1, p2, p3, p4}, Lo00000o0/o000O0O0;->OooO00o(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000o0/o000OO0O;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return-object v2

    .line 147
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2, p3, p4}, Lo00000o0/o000OO;->OooO0OO(Ljava/lang/Integer;IILo000000o/o0OoOo0;)Lo00000o0/o000OO0O;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    move-object v6, v2

    .line 166
    :goto_2
    if-ge v3, v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lo00000o0/o000O0O0;

    .line 173
    .line 174
    invoke-interface {v7, p1}, Lo00000o0/o000O0O0;->OooO0O0(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    invoke-interface {v7, p1, p2, p3, p4}, Lo00000o0/o000O0O0;->OooO00o(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000o0/o000OO0O;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    iget-object v6, v7, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v6, v7, Lo00000o0/o000OO0O;->OooO00o:Lo000000o/OooOo;

    .line 192
    .line 193
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_7

    .line 201
    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    new-instance v2, Lo00000o0/o000OO0O;

    .line 205
    .line 206
    new-instance p1, Lo00000o0/o000OOo0;

    .line 207
    .line 208
    check-cast v4, LOooo0o0/o000oOoO;

    .line 209
    .line 210
    invoke-direct {p1, v5, v4}, Lo00000o0/o000OOo0;-><init>(Ljava/util/ArrayList;LOooo0o0/o000oOoO;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v6, p1}, Lo00000o0/o000OO0O;-><init>(Lo000000o/OooOo;Lcom/bumptech/glide/load/data/OooO;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-object v2

    .line 217
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2, p3, p4}, Lo00000o0/o000OO;->OooO0OO(Ljava/lang/Integer;IILo000000o/o0OoOo0;)Lo00000o0/o000OO0O;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lo00000o0/o000OO;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo00000o0/o000OO;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v4, "android.resource"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    return v3

    .line 45
    :pswitch_1
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lo00000o0/o000O0O0;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Lo00000o0/o000O0O0;->OooO0O0(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_2
    return v1

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    return v3

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Ljava/lang/Integer;IILo000000o/o0OoOo0;)Lo00000o0/o000OO0O;
    .locals 7

    .line 1
    iget v0, p0, Lo00000o0/o000OO;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00000o0/o000OO;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo00000o0/o000OO;->OooO0OO:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "android.resource://"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2f

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Landroid/content/res/Resources;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    check-cast v2, Landroid/content/res/Resources;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    const-string p1, "ResourceLoader"

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-object p1, v3

    .line 83
    :goto_0
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    check-cast v1, Lo00000o0/o000O0O0;

    .line 87
    .line 88
    invoke-interface {v1, p1, p2, p3, p4}, Lo00000o0/o000O0O0;->OooO00o(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000o0/o000OO0O;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    return-object v3

    .line 93
    :pswitch_0
    sget-object p2, Lo0000/OooO;->OooO0O0:Lo000000o/o000oOoO;

    .line 94
    .line 95
    invoke-virtual {p4, p2}, Lo000000o/o0OoOo0;->OooO0OO(Lo000000o/o000oOoO;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_2
    new-instance p4, Lo00000o0/o000OO0O;

    .line 115
    .line 116
    new-instance v0, Lo0000O/OooO0o;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lo0000O/OooO0o;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lo00000o0/o0000O0;

    .line 122
    .line 123
    check-cast v2, Lo00000o0/o0000O0O;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {v1, p2, p3, v2, p1}, Lo00000o0/o0000O0;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lo00000o0/o0000O0O;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p4, v0, v1}, Lo00000o0/o000OO0O;-><init>(Lo000000o/OooOo;Lcom/bumptech/glide/load/data/OooO;)V

    .line 133
    .line 134
    .line 135
    return-object p4

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo00000o0/o000OO;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo00000o0/o000OO;->OooO0O0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
