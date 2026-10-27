.class public final LOooo0/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/text/TextPaint;

.field public final OooO0O0:Landroid/text/TextDirectionHeuristic;

.field public final OooO0OO:I

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, LOooo0/OooOOO0;->OooOO0(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, LOooo0/OooOOO;->OooO00o:Landroid/text/TextPaint;

    .line 9
    invoke-static {p1}, LOooo0/OooOOO0;->OooO(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, LOooo0/OooOOO;->OooO0O0:Landroid/text/TextDirectionHeuristic;

    .line 10
    invoke-static {p1}, LOooo0/OooOOO0;->OooO00o(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, LOooo0/OooOOO;->OooO0OO:I

    .line 11
    invoke-static {p1}, LOooo0/OooOOO0;->OooOo0o(Landroid/text/PrecomputedText$Params;)I

    move-result p1

    iput p1, p0, LOooo0/OooOOO;->OooO0Oo:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, LOooo0/OooOOO0;->OooO0oo(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 3
    invoke-static {v0, p3}, LOooo0/OooOOO0;->OooO0o(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p4}, LOooo0/OooOOO0;->OooOoO0(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p2}, LOooo0/OooOOO0;->OooO0oO(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0}, LOooo0/OooOOO0;->OooOOOo(Landroid/text/PrecomputedText$Params$Builder;)V

    :cond_0
    iput-object p1, p0, LOooo0/OooOOO;->OooO00o:Landroid/text/TextPaint;

    iput-object p2, p0, LOooo0/OooOOO;->OooO0O0:Landroid/text/TextDirectionHeuristic;

    iput p3, p0, LOooo0/OooOOO;->OooO0OO:I

    iput p4, p0, LOooo0/OooOOO;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LOooo0/OooOOO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LOooo0/OooOOO;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    if-lt v1, v3, :cond_3

    .line 18
    .line 19
    iget v3, p1, LOooo0/OooOOO;->OooO0OO:I

    .line 20
    .line 21
    iget v4, p0, LOooo0/OooOOO;->OooO0OO:I

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    iget v3, p0, LOooo0/OooOOO;->OooO0Oo:I

    .line 29
    .line 30
    iget v4, p1, LOooo0/OooOOO;->OooO0Oo:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v3, p0, LOooo0/OooOOO;->OooO00o:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p1, LOooo0/OooOOO;->OooO00o:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    cmpl-float v4, v4, v5

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p1, LOooo0/OooOOO;->OooO00o:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpl-float v4, v4, v6

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    cmpl-float v4, v4, v6

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v5}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    cmpl-float v4, v4, v6

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eq v4, v6, :cond_9

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    const/16 v4, 0x18

    .line 120
    .line 121
    if-lt v1, v4, :cond_a

    .line 122
    .line 123
    invoke-static {v3}, LOooo0/OooOO0O;->OooO0o0(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v5}, LOooo0/OooOO0O;->OooO0o0(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v1}, LOooo0/OooOO0O;->OooOoO(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_d

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    const/4 v1, 0x1

    .line 184
    :goto_1
    if-nez v1, :cond_e

    .line 185
    .line 186
    return v2

    .line 187
    :cond_e
    iget-object v1, p0, LOooo0/OooOOO;->OooO0O0:Landroid/text/TextDirectionHeuristic;

    .line 188
    .line 189
    iget-object p1, p1, LOooo0/OooOOO;->OooO0O0:Landroid/text/TextDirectionHeuristic;

    .line 190
    .line 191
    if-eq v1, p1, :cond_f

    .line 192
    .line 193
    return v2

    .line 194
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    iget v3, v0, LOooo0/OooOOO;->OooO0Oo:I

    .line 8
    .line 9
    iget v5, v0, LOooo0/OooOOO;->OooO0OO:I

    .line 10
    .line 11
    iget-object v7, v0, LOooo0/OooOOO;->OooO0O0:Landroid/text/TextDirectionHeuristic;

    .line 12
    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x7

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x5

    .line 18
    const/4 v12, 0x4

    .line 19
    const/4 v13, 0x3

    .line 20
    const/4 v14, 0x2

    .line 21
    const/4 v15, 0x1

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    iget-object v6, v0, LOooo0/OooOOO;->OooO00o:Landroid/text/TextPaint;

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    new-array v1, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v1, v16

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v1, v15

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v1, v14

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v1, v13

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v1, v12

    .line 81
    .line 82
    invoke-static {v6}, LOooo0/OooOO0O;->OooO0o0(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v1, v11

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v1, v10

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v1, v9

    .line 103
    .line 104
    aput-object v7, v1, v8

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    aput-object v2, v1, v4

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    aput-object v2, v1, v3

    .line 121
    .line 122
    invoke-static {v1}, LOooo0o0/OooOo;->OooO0O0([Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    return v1

    .line 127
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v1, v16

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v1, v15

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v1, v14

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v1, v13

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v1, v12

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v1, v11

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v1, v10

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v1, v9

    .line 200
    .line 201
    aput-object v7, v1, v8

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v4, 0x9

    .line 208
    .line 209
    aput-object v2, v1, v4

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    aput-object v2, v1, v3

    .line 218
    .line 219
    invoke-static {v1}, LOooo0o0/OooOo;->OooO0O0([Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "textSize="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LOooo0/OooOOO;->OooO00o:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, ", textScaleX="

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, ", textSkewX="

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, ", letterSpacing="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, ", elegantTextHeight="

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x18

    .line 118
    .line 119
    const-string v4, ", textLocale="

    .line 120
    .line 121
    if-lt v1, v3, :cond_0

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LOooo0/OooOO0O;->OooO0o0(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, ", typeface="

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v3, 0x1a

    .line 184
    .line 185
    if-lt v1, v3, :cond_1

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, ", variationSettings="

    .line 190
    .line 191
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, LOooOoO0/o000OO;->OooO(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, ", textDir="

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, LOooo0/OooOOO;->OooO0O0:Landroid/text/TextDirectionHeuristic;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, ", breakStrategy="

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v2, p0, LOooo0/OooOOO;->OooO0OO:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, ", hyphenationFrequency="

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget v2, p0, LOooo0/OooOOO;->OooO0Oo:I

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, "}"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method
