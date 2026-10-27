.class public final Lo00OO0/OooO00o;
.super Lo00OO0/OooO0O0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I

.field public final OooO0OO:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>([Lo00OO0/OooO0O0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo00OO0/OooO00o;->OooO0O0:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo00OO0/OooO00o;->OooO0OO:Ljava/util/AbstractCollection;

    .line 3
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lo00OO0/OooO00o;->OooO0OO:Ljava/util/AbstractCollection;

    check-cast v3, Ljava/util/List;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo00OO0/OooO00o;->OooO0O0:I

    .line 6
    array-length v1, p1

    if-lez v1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lo00OO0/OooO00o;->OooO0OO:Ljava/util/AbstractCollection;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    aput-object v1, p1, v0

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lo00OO0/OooO00o;->OooO0OO:Ljava/util/AbstractCollection;

    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lo00OO0/OooO00o;->OooO0OO:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    iget v1, p0, Lo00OO0/OooO00o;->OooO0O0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x26

    .line 18
    .line 19
    if-ne v3, v4, :cond_d

    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x2

    .line 22
    .line 23
    if-ge p2, v3, :cond_d

    .line 24
    .line 25
    add-int/lit8 v3, p2, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x23

    .line 32
    .line 33
    if-ne v3, v4, :cond_d

    .line 34
    .line 35
    add-int/lit8 v3, p2, 0x2

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x78

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x58

    .line 47
    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    add-int/lit8 v3, p2, 0x3

    .line 54
    .line 55
    if-ne v3, v1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    const/4 p2, 0x1

    .line 60
    :goto_1
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v1, :cond_6

    .line 62
    .line 63
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v7, 0x30

    .line 68
    .line 69
    if-lt v5, v7, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v7, 0x39

    .line 76
    .line 77
    if-le v5, v7, :cond_5

    .line 78
    .line 79
    :cond_3
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/16 v7, 0x61

    .line 84
    .line 85
    if-lt v5, v7, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v7, 0x66

    .line 92
    .line 93
    if-le v5, v7, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v7, 0x41

    .line 100
    .line 101
    if-lt v5, v7, :cond_6

    .line 102
    .line 103
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v7, 0x46

    .line 108
    .line 109
    if-gt v5, v7, :cond_6

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-eq v4, v1, :cond_7

    .line 115
    .line 116
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v5, 0x3b

    .line 121
    .line 122
    if-ne v1, v5, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v1, 0x0

    .line 127
    :goto_3
    if-nez v1, :cond_a

    .line 128
    .line 129
    sget-object v5, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Ljava/util/EnumSet;

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    sget-object v5, Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;->errorIfNoSemiColon:Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    .line 144
    .line 145
    check-cast v0, Ljava/util/EnumSet;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p2, "Semi-colon required at end of numeric entity"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 165
    .line 166
    :try_start_0
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/16 v0, 0xa

    .line 190
    .line 191
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_5
    const v0, 0xffff

    .line 196
    .line 197
    .line 198
    if-le p1, v0, :cond_c

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    aget-char v0, p1, v2

    .line 205
    .line 206
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(I)V

    .line 207
    .line 208
    .line 209
    aget-char p1, p1, v6

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    .line 216
    .line 217
    .line 218
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 219
    .line 220
    sub-int/2addr v4, v3

    .line 221
    add-int/2addr v4, p2

    .line 222
    add-int v2, v4, v1

    .line 223
    .line 224
    :catch_0
    :cond_d
    :goto_7
    return v2

    .line 225
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lo00OO0/OooO0O0;

    .line 242
    .line 243
    invoke-virtual {v1, p1, p2, p3}, Lo00OO0/OooO0O0;->OooO00o(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    move v2, v1

    .line 250
    :cond_f
    return v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
