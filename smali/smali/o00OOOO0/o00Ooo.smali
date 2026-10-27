.class public final Lo00OOOO0/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Ljava/util/HashMap;

.field public static final OooO0oo:Lkotlinx/coroutines/internal/OooOo00;

.field public static final OooOO0:LOooOo/OooO0o;


# instance fields
.field public OooO00o:Lo00OOOO0/o00Ooo;

.field public final OooO0O0:Lo00OOOO0/o00Ooo;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Z

.field public OooO0o:C

.field public OooO0o0:I

.field public OooO0oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/OooOo00;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/OooOo00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo00OOOO0/o00Ooo;->OooO0oo:Lkotlinx/coroutines/internal/OooOo00;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo00OOOO0/o00Ooo;->OooO:Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v1, 0x47

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x79

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x75

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x51

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lorg/threeten/bp/temporal/OooO0O0;->OooO00o:Lo00OOOOo/OooO;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x71

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x4d

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x4c

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x44

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x64

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x46

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x45

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x63

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x65

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x61

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x48

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x6b

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x4b

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x68

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x6d

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x73

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x53

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x41

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x6e

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x4e

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v0, LOooOo/OooO0o;

    .line 272
    .line 273
    const/16 v1, 0x12

    .line 274
    .line 275
    invoke-direct {v0, v1}, LOooOo/OooO0o;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lo00OOOO0/o00Ooo;->OooOO0:LOooOo/OooO0o;

    .line 279
    .line 280
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00OOOO0/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lo00OOOO0/o00Ooo;->OooO0oO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo00OOOO0/o00Ooo;->OooO0O0:Lo00OOOO0/o00Ooo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00OOOO0/o00Ooo;->OooO0Oo:Z

    return-void
.end method

.method public constructor <init>(Lo00OOOO0/o00Ooo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00OOOO0/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lo00OOOO0/o00Ooo;->OooO0oO:I

    iput-object p1, p0, Lo00OOOO0/o00Ooo;->OooO0O0:Lo00OOOO0/o00Ooo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo00OOOO0/o00Ooo;->OooO0Oo:Z

    return-void
.end method


# virtual methods
.method public final OooO(Lo00OOOO0/OooOOOO;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 2
    .line 3
    iget v1, v0, Lo00OOOO0/o00Ooo;->OooO0oO:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lo00OOOO0/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lo00OOOO0/OooOOOO;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 18
    .line 19
    iget v1, v0, Lo00OOOO0/o00Ooo;->OooO0oO:I

    .line 20
    .line 21
    iget-object v0, v0, Lo00OOOO0/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo00OOOO0/OooOOOO;

    .line 28
    .line 29
    iget v2, p1, Lo00OOOO0/OooOOOO;->OooOOO0:I

    .line 30
    .line 31
    iget v3, p1, Lo00OOOO0/OooOOOO;->OooOOO:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p1, Lo00OOOO0/OooOOOO;->OooOOOO:Lorg/threeten/bp/format/SignStyle;

    .line 36
    .line 37
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 38
    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lo00OOOO0/OooOOOO;->OooO0o0(I)Lo00OOOO0/OooOOOO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lo00OOOO0/OooOOOO;->OooO0Oo()Lo00OOOO0/OooOOOO;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lo00OOOO0/o00Ooo;->OooO0O0(Lo00OOOO0/OooOO0O;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 53
    .line 54
    iput v1, p1, Lo00OOOO0/o00Ooo;->OooO0oO:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lo00OOOO0/OooOOOO;->OooO0Oo()Lo00OOOO0/OooOOOO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo00OOOO0/o00Ooo;->OooO0O0(Lo00OOOO0/OooOO0O;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v2, Lo00OOOO0/o00Ooo;->OooO0oO:I

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 70
    .line 71
    iget-object p1, p1, Lo00OOOO0/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lo00OOOO0/o00Ooo;->OooO0O0(Lo00OOOO0/OooOO0O;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Lo00OOOO0/o00Ooo;->OooO0oO:I

    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final OooO00o(Lorg/threeten/bp/format/OooO00o;)V
    .locals 2

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/threeten/bp/format/OooO00o;->OooO00o:Lo00OOOO0/OooOO0;

    .line 7
    .line 8
    iget-boolean v0, p1, Lo00OOOO0/OooOO0;->OooOOO0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lo00OOOO0/OooOO0;

    .line 14
    .line 15
    iget-object p1, p1, Lo00OOOO0/OooOO0;->OooOO0o:[Lo00OOOO0/OooOO0O;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lo00OOOO0/OooOO0;-><init>([Lo00OOOO0/OooOO0O;Z)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lo00OOOO0/o00Ooo;->OooO0O0(Lo00OOOO0/OooOO0O;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final OooO0O0(Lo00OOOO0/OooOO0O;)I
    .locals 4

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 7
    .line 8
    iget v1, v0, Lo00OOOO0/o00Ooo;->OooO0o0:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lo00OOOO0/OooOo;

    .line 13
    .line 14
    iget-char v3, v0, Lo00OOOO0/o00Ooo;->OooO0o:C

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v3}, Lo00OOOO0/OooOo;-><init>(Lo00OOOO0/OooOO0O;IC)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lo00OOOO0/o00Ooo;->OooO0o0:I

    .line 21
    .line 22
    iput-char p1, v0, Lo00OOOO0/o00Ooo;->OooO0o:C

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    iget-object v0, v0, Lo00OOOO0/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p1, Lo00OOOO0/o00Ooo;->OooO0oO:I

    .line 34
    .line 35
    iget-object p1, p1, Lo00OOOO0/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    return p1
.end method

.method public final OooO0OO(C)V
    .locals 1

    .line 1
    new-instance v0, Lo00OOOO0/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo00OOOO0/OooO0o;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo00OOOO0/o00Ooo;->OooO0O0(Lo00OOOO0/OooOO0O;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "literal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lo00OOOO0/OooO0o;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lo00OOOO0/OooO0o;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo00OOOO0/o00Ooo;->OooO0O0(Lo00OOOO0/OooOO0O;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lo00OOOO0/OooO;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p1}, Lo00OOOO0/OooO;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lo00OOOO0/o00Ooo;->OooO0O0(Lo00OOOO0/OooOO0O;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo00OOOO0/OooOo00;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lo00OOOO0/OooOo00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo00OOOO0/o00Ooo;->OooO0O0(Lo00OOOO0/OooOO0O;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OooO0o0(Lorg/threeten/bp/format/TextStyle;)V
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Style must be either full or short"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lo00OOOO0/OooO;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1, p1}, Lo00OOOO0/OooO;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo00OOOO0/o00Ooo;->OooO0O0(Lo00OOOO0/OooOO0O;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final OooO0oO(Lo00OOOOo/OooO;Lorg/threeten/bp/format/TextStyle;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo00OOOO0/Oooo0;

    .line 12
    .line 13
    sget-object v1, Lo00OOOO0/o0OO00O;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v1, Lo00OOOO0/o0Oo0oo;->OooO00o:Lo00OOOO0/o0OO00O;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Lo00OOOO0/Oooo0;-><init>(Lo00OOOOo/OooO;Lorg/threeten/bp/format/TextStyle;Lo00OOOO0/o0OO00O;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo00OOOO0/o00Ooo;->OooO0O0(Lo00OOOO0/OooOO0O;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final OooO0oo(Lorg/threeten/bp/temporal/ChronoField;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo00OOOO0/o0O0O00;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lo00OOOO0/o0O0O00;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo00OOOO0/OooO0O0;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lo00OOOO0/OooO0O0;-><init>(Lo00OOOO0/o0O0O00;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo00OOOO0/Oooo0;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v0}, Lo00OOOO0/Oooo0;-><init>(Lo00OOOOo/OooO;Lorg/threeten/bp/format/TextStyle;Lo00OOOO0/o0OO00O;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lo00OOOO0/o00Ooo;->OooO0O0(Lo00OOOO0/OooOO0O;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final OooOO0(Lo00OOOOo/OooO;)V
    .locals 4

    .line 1
    new-instance v0, Lo00OOOO0/OooOOOO;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v3, v1}, Lo00OOOO0/OooOOOO;-><init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo00OOOO0/o00Ooo;->OooO(Lo00OOOO0/OooOOOO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooOO0O(Lo00OOOOo/OooO;I)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo00OOOO0/OooOOOO;

    .line 14
    .line 15
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p2, v1}, Lo00OOOO0/OooOOOO;-><init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo00OOOO0/o00Ooo;->OooO(Lo00OOOO0/OooOOOO;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "The width must be from 1 to 19 inclusive but was "

    .line 27
    .line 28
    invoke-static {v0, p2}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final OooOO0o(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lo00OOOO0/o00Ooo;->OooOO0O(Lo00OOOOo/OooO;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "signStyle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-lt p2, v0, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    if-gt p2, v1, :cond_3

    .line 27
    .line 28
    if-lt p3, v0, :cond_2

    .line 29
    .line 30
    if-gt p3, v1, :cond_2

    .line 31
    .line 32
    if-lt p3, p2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lo00OOOO0/OooOOOO;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, Lo00OOOO0/OooOOOO;-><init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lo00OOOO0/o00Ooo;->OooO(Lo00OOOO0/OooOOOO;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "The maximum width must exceed or equal the minimum width but "

    .line 48
    .line 49
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " < "

    .line 56
    .line 57
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "The maximum width must be from 1 to 19 inclusive but was "

    .line 74
    .line 75
    invoke-static {p2, p3}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p3, "The minimum width must be from 1 to 19 inclusive but was "

    .line 86
    .line 87
    invoke-static {p3, p2}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final OooOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lo00OOOO0/o00Ooo;->OooO0oO:I

    .line 5
    .line 6
    new-instance v1, Lo00OOOO0/o00Ooo;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo00OOOO0/o00Ooo;-><init>(Lo00OOOO0/o00Ooo;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 12
    .line 13
    return-void
.end method

.method public final OooOOO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 2
    .line 3
    iget-object v1, v0, Lo00OOOO0/o00Ooo;->OooO0O0:Lo00OOOO0/o00Ooo;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lo00OOOO0/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lo00OOOO0/OooOO0;

    .line 16
    .line 17
    iget-object v1, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 18
    .line 19
    iget-object v2, v1, Lo00OOOO0/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v1, v1, Lo00OOOO0/o00Ooo;->OooO0Oo:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lo00OOOO0/OooOO0;-><init>(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 27
    .line 28
    iget-object v1, v1, Lo00OOOO0/o00Ooo;->OooO0O0:Lo00OOOO0/o00Ooo;

    .line 29
    .line 30
    iput-object v1, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lo00OOOO0/o00Ooo;->OooO0O0(Lo00OOOO0/OooOO0O;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 37
    .line 38
    iget-object v0, v0, Lo00OOOO0/o00Ooo;->OooO0O0:Lo00OOOO0/o00Ooo;

    .line 39
    .line 40
    iput-object v0, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final OooOOOO()Lorg/threeten/bp/format/OooO00o;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo00OOOO0/o00Ooo;->OooOOOo(Ljava/util/Locale;)Lorg/threeten/bp/format/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final OooOOOo(Ljava/util/Locale;)Lorg/threeten/bp/format/OooO00o;
    .locals 9

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lo00OOOO0/o00Ooo;->OooO00o:Lo00OOOO0/o00Ooo;

    .line 7
    .line 8
    iget-object v0, v0, Lo00OOOO0/o00Ooo;->OooO0O0:Lo00OOOO0/o00Ooo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo00OOOO0/o00Ooo;->OooOOO0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lo00OOOO0/OooOO0;

    .line 17
    .line 18
    iget-object v0, p0, Lo00OOOO0/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v2, v0, v1}, Lo00OOOO0/OooOO0;-><init>(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/threeten/bp/format/OooO00o;

    .line 25
    .line 26
    sget-object v4, Lo00OOOO0/oo0o0Oo;->OooO00o:Lo00OOOO0/oo0o0Oo;

    .line 27
    .line 28
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/OooO00o;-><init>(Lo00OOOO0/OooOO0;Ljava/util/Locale;Lo00OOOO0/oo0o0Oo;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/OooOOO;Lorg/threeten/bp/ZoneId;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final OooOOo0(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/OooO00o;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo00OOOO0/o00Ooo;->OooOOOO()Lorg/threeten/bp/format/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "resolverStyle"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/threeten/bp/format/OooO00o;->OooO0Oo:Lorg/threeten/bp/format/ResolverStyle;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlinx/coroutines/o0OOO0o;->OooO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lorg/threeten/bp/format/OooO00o;

    .line 20
    .line 21
    iget-object v3, v0, Lorg/threeten/bp/format/OooO00o;->OooO00o:Lo00OOOO0/OooOO0;

    .line 22
    .line 23
    iget-object v4, v0, Lorg/threeten/bp/format/OooO00o;->OooO0O0:Ljava/util/Locale;

    .line 24
    .line 25
    iget-object v5, v0, Lorg/threeten/bp/format/OooO00o;->OooO0OO:Lo00OOOO0/oo0o0Oo;

    .line 26
    .line 27
    iget-object v7, v0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v8, v0, Lorg/threeten/bp/format/OooO00o;->OooO0o:Lorg/threeten/bp/chrono/OooOOO;

    .line 30
    .line 31
    iget-object v9, v0, Lorg/threeten/bp/format/OooO00o;->OooO0oO:Lorg/threeten/bp/ZoneId;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v2 .. v9}, Lorg/threeten/bp/format/OooO00o;-><init>(Lo00OOOO0/OooOO0;Ljava/util/Locale;Lo00OOOO0/oo0o0Oo;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/OooOOO;Lorg/threeten/bp/ZoneId;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    return-object v0
.end method
