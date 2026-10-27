.class public final Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final OooOO0o:I

.field public final OooOOO:I

.field public final OooOOO0:I

.field public final OooOOOO:I

.field public final OooOOOo:I

.field public final OooOOo:I

.field public final OooOOo0:I

.field public final OooOOoo:I

.field public final OooOo00:Lo00O0O00/OooO0O0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOO0o:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOO0:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOO:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOOO:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOOo:I

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOo0:I

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOo:I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOoo:I

    .line 28
    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance v1, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider$uriMatcher$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider$uriMatcher$2;-><init>(Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOo00:Lo00O0O00/OooO0O0;

    .line 41
    .line 42
    return-void
.end method

.method public static OooO0O0(ILcom/google/gson/OooO0o;)Landroid/database/MatrixCursor;
    .locals 3

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/gson/OooO0o;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "toString(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p0, v1, p1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_2

    .line 39
    .line 40
    aget-object v5, v0, v4

    .line 41
    .line 42
    invoke-static {p1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final OooO0OO(Lcom/suda/yzune/wakeupschedule/AppDatabase;Landroid/net/Uri;Z)Landroid/database/MatrixCursor;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo()Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    :goto_0
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOoo()Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 40
    .line 41
    invoke-virtual {v4, p2}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0O0(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x1

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v6, 0x1c

    .line 58
    .line 59
    invoke-static {v5, p3, v6}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o(Ljava/lang/String;ZI)I

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :goto_2
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-gt v5, v3, :cond_5

    .line 74
    .line 75
    rem-int/lit8 v3, v5, 0x2

    .line 76
    .line 77
    const-wide/16 v6, 0x1

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v6, v7}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-virtual {v0, v2, v5, v3, p2}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0OO(IIII)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v6, v7}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_4
    invoke-virtual {v3}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v5, v2, p2}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0OO(IIII)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo00()Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0O0(I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 161
    .line 162
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0OO()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lcom/google/gson/OooO0OO;

    .line 167
    .line 168
    invoke-direct {p2}, Lcom/google/gson/OooO0OO;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 186
    .line 187
    if-nez p3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-gtz v2, :cond_6

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    new-instance v2, Lcom/google/gson/OooOO0;

    .line 201
    .line 202
    invoke-direct {v2}, Lcom/google/gson/OooOO0;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "id"

    .line 214
    .line 215
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/OooOO0;->OooO0oo(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "courseName"

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "room"

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "teacher"

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v3, "startTime"

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "endTime"

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "color"

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v3, "extra"

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v2}, Lcom/google/gson/OooO0OO;->OooO0oO(Lcom/google/gson/OooO0o;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    const/4 p1, 0x0

    .line 286
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(ILcom/google/gson/OooO0o;)Landroid/database/MatrixCursor;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "com.wakeup.schedule.card"

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO00o(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "com.wakeup.hm"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO00o(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "com.wakeup.schedule.honorcard"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO00o(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, "com.hihonor.quickengine"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO00o(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "com.suda.yzune.wakeupschedule"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO00o(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    new-instance p1, Lcom/google/gson/OooO0OO;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/gson/OooO0OO;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x7d1

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(ILcom/google/gson/OooO0o;)Landroid/database/MatrixCursor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p3, "config"

    .line 66
    .line 67
    invoke-static {p2, p3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p4, "has_intro"

    .line 72
    .line 73
    const/4 p5, 0x0

    .line 74
    invoke-interface {p2, p4, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const-string v0, "has_init"

    .line 79
    .line 80
    sget-object v1, Lcom/google/gson/OooO;->OooOO0o:Lcom/google/gson/OooO;

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    new-instance p1, Lcom/google/gson/OooOO0;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/google/gson/OooOO0;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Lcom/google/gson/OooOO0O;

    .line 95
    .line 96
    invoke-direct {v1, p2}, Lcom/google/gson/OooOO0O;-><init>(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/OooOO0;->OooO0oO(Ljava/lang/String;Lcom/google/gson/OooO0o;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5, p1}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(ILcom/google/gson/OooO0o;)Landroid/database/MatrixCursor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_2
    sget-object p2, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v2, "getApplicationContext(...)"

    .line 121
    .line 122
    invoke-static {p2, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOo00:Lo00O0O00/OooO0O0;

    .line 130
    .line 131
    invoke-interface {v2}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/content/UriMatcher;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOOO:I

    .line 142
    .line 143
    const-string v4, "id"

    .line 144
    .line 145
    if-ne v2, v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOoo()Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lcom/google/gson/OooO0OO;

    .line 152
    .line 153
    invoke-direct {p2}, Lcom/google/gson/OooO0OO;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string p3, "select * from tablebean"

    .line 162
    .line 163
    invoke-static {p5, p3}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p3}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :try_start_0
    invoke-static {p1, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    const-string v0, "timeTable"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v1, "type"

    .line 187
    .line 188
    invoke-static {p1, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 220
    .line 221
    invoke-direct {v7, v3, v5, v6}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catchall_0
    move-exception p2

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_4

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 251
    .line 252
    new-instance p4, Lcom/google/gson/OooOO0;

    .line 253
    .line 254
    invoke-direct {p4}, Lcom/google/gson/OooOO0;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p4, v4, v0}, Lcom/google/gson/OooOO0;->OooO0oo(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    invoke-direct {v0, v1, p3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    const-string v0, "tableName"

    .line 289
    .line 290
    invoke-virtual {p4, v0, p3}, Lcom/google/gson/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p4}, Lcom/google/gson/OooO0OO;->OooO0oO(Lcom/google/gson/OooO0o;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    invoke-static {p5, p2}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(ILcom/google/gson/OooO0o;)Landroid/database/MatrixCursor;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 306
    .line 307
    .line 308
    throw p2

    .line 309
    :cond_5
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOo0:I

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    if-ne v2, v3, :cond_7

    .line 313
    .line 314
    new-instance p1, Landroid/database/MatrixCursor;

    .line 315
    .line 316
    const-string p2, "value"

    .line 317
    .line 318
    filled-new-array {p2}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p2, p3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string p3, "show_donate"

    .line 337
    .line 338
    invoke-interface {p2, p3, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_6

    .line 343
    .line 344
    new-array p2, v5, [Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    aput-object p3, p2, p5

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_6
    new-array p2, v5, [Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    aput-object p3, p2, p5

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    return-object p1

    .line 368
    :cond_7
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOoo:I

    .line 369
    .line 370
    if-ne v2, v3, :cond_9

    .line 371
    .line 372
    new-instance p1, Lcom/google/gson/OooOO0;

    .line 373
    .line 374
    invoke-direct {p1}, Lcom/google/gson/OooOO0;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p2, p3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-interface {p2, p4, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    if-nez p2, :cond_8

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_8
    new-instance v1, Lcom/google/gson/OooOO0O;

    .line 400
    .line 401
    invoke-direct {v1, p2}, Lcom/google/gson/OooOO0O;-><init>(Ljava/lang/Boolean;)V

    .line 402
    .line 403
    .line 404
    :goto_5
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/OooOO0;->OooO0oO(Ljava/lang/String;Lcom/google/gson/OooO0o;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p5, p1}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(ILcom/google/gson/OooO0o;)Landroid/database/MatrixCursor;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :cond_9
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOO0o:I

    .line 413
    .line 414
    if-ne v2, p4, :cond_a

    .line 415
    .line 416
    new-instance p1, Lcom/google/gson/OooOO0;

    .line 417
    .line 418
    invoke-direct {p1}, Lcom/google/gson/OooOO0;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p2, p3}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    const-string p3, "show_table_id"

    .line 433
    .line 434
    invoke-interface {p2, p3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    const-string p3, "table_id"

    .line 443
    .line 444
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/OooOO0;->OooO0oo(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p5, p1}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(ILcom/google/gson/OooO0o;)Landroid/database/MatrixCursor;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :cond_a
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOO0:I

    .line 453
    .line 454
    if-ne v2, p3, :cond_c

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-eqz p1, :cond_b

    .line 461
    .line 462
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    :cond_b
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {p1, p2, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 476
    .line 477
    .line 478
    new-instance p2, Lcom/google/gson/OooOO0;

    .line 479
    .line 480
    invoke-direct {p2}, Lcom/google/gson/OooOO0;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    invoke-virtual {p2, v4, p3}, Lcom/google/gson/OooOO0;->OooO0oo(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    .line 489
    .line 490
    const-string p3, "name"

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p4

    .line 496
    invoke-virtual {p2, p3, p4}, Lcom/google/gson/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string p3, "startDate"

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p4

    .line 505
    invoke-virtual {p2, p3, p4}, Lcom/google/gson/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    const-string p3, "maxWeek"

    .line 517
    .line 518
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/OooOO0;->OooO0oo(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    invoke-static {p5, p2}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0O0(ILcom/google/gson/OooO0o;)Landroid/database/MatrixCursor;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :cond_c
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOO:I

    .line 527
    .line 528
    if-ne v2, p3, :cond_d

    .line 529
    .line 530
    invoke-virtual {p0, p2, p1, p5}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0OO(Lcom/suda/yzune/wakeupschedule/AppDatabase;Landroid/net/Uri;Z)Landroid/database/MatrixCursor;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :cond_d
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOo:I

    .line 536
    .line 537
    if-ne v2, p3, :cond_e

    .line 538
    .line 539
    invoke-virtual {p0, p2, p1, v5}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooO0OO(Lcom/suda/yzune/wakeupschedule/AppDatabase;Landroid/net/Uri;Z)Landroid/database/MatrixCursor;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :cond_e
    const/4 p1, 0x0

    .line 545
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
