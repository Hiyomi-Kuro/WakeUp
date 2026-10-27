.class public abstract Lo00OOO00/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:[C

.field public static final OooO0O0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00OOO00/OooOOO;->OooO00o:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo00OOO00/OooOOO;->OooO0O0:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "UTF8"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static OooO00o(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->nameForCodepoint(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x26

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "&#x"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static OooO0O0(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/OooO00o;ZZZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v1, Lorg/jsoup/nodes/OooO00o;->OooOO0o:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 5
    .line 6
    iget-object v3, v1, Lorg/jsoup/nodes/OooO00o;->OooOOO:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/nodes/OooO00o;->OooO0O0()Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    iget-object v1, v1, Lorg/jsoup/nodes/OooO00o;->OooOOOO:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1
    if-ge v6, v4, :cond_15

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    invoke-static {v10}, Lo00OO/OooO0O0;->OooO0o(I)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_3

    .line 47
    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    if-eqz v7, :cond_14

    .line 51
    .line 52
    :cond_1
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    const/16 v8, 0x20

    .line 57
    .line 58
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    :cond_4
    const/high16 v12, 0x10000

    .line 67
    .line 68
    if-ge v10, v12, :cond_12

    .line 69
    .line 70
    int-to-char v12, v10

    .line 71
    const/16 v13, 0x22

    .line 72
    .line 73
    if-eq v12, v13, :cond_10

    .line 74
    .line 75
    const/16 v13, 0x26

    .line 76
    .line 77
    if-eq v12, v13, :cond_f

    .line 78
    .line 79
    const/16 v13, 0x3c

    .line 80
    .line 81
    if-eq v12, v13, :cond_c

    .line 82
    .line 83
    const/16 v13, 0x3e

    .line 84
    .line 85
    if-eq v12, v13, :cond_a

    .line 86
    .line 87
    const/16 v13, 0xa0

    .line 88
    .line 89
    if-eq v12, v13, :cond_8

    .line 90
    .line 91
    sget-object v13, Lorg/jsoup/nodes/OooO0OO;->OooO00o:[I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    aget v13, v13, v14

    .line 98
    .line 99
    if-eq v13, v11, :cond_5

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    if-eq v13, v11, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3, v12}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/16 v11, 0x80

    .line 112
    .line 113
    if-ge v12, v11, :cond_7

    .line 114
    .line 115
    :cond_6
    :goto_2
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-static {p0, v2, v10}, Lo00OOO00/OooOOO;->OooO00o(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    sget-object v11, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 124
    .line 125
    if-eq v2, v11, :cond_9

    .line 126
    .line 127
    const-string v11, "&nbsp;"

    .line 128
    .line 129
    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    const-string v11, "&#xa0;"

    .line 134
    .line 135
    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    if-nez p3, :cond_b

    .line 140
    .line 141
    const-string v11, "&gt;"

    .line 142
    .line 143
    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    if-eqz p3, :cond_e

    .line 152
    .line 153
    sget-object v11, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 154
    .line 155
    if-ne v2, v11, :cond_d

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_d
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_e
    :goto_3
    const-string v11, "&lt;"

    .line 163
    .line 164
    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_f
    const-string v11, "&amp;"

    .line 169
    .line 170
    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_10
    if-eqz p3, :cond_11

    .line 175
    .line 176
    const-string v11, "&quot;"

    .line 177
    .line 178
    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_11
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_12
    new-instance v11, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([C)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v11}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_13

    .line 200
    .line 201
    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_13
    invoke-static {p0, v2, v10}, Lo00OOO00/OooOOO;->OooO00o(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 206
    .line 207
    .line 208
    :cond_14
    :goto_4
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    add-int/2addr v6, v10

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_15
    return-void
.end method
