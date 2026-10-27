.class public final Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static OooO0oO(Ljava/lang/String;)Lo000o00o/OooO;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x3a

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Lo000o00o/OooO;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lo000o00o/OooO;->OooO00o:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lo000o00o/OooO;->OooO0O0:I

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final OooO0o(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;-><init>(Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;Lkotlin/coroutines/OooO0o;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1e

    .line 53
    .line 54
    :pswitch_1
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto/16 :goto_1d

    .line 63
    .line 64
    :pswitch_2
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    iget-object v9, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lorg/threeten/bp/LocalDate;

    .line 71
    .line 72
    iget-object v10, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 75
    .line 76
    iget-object v11, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Lo000o00/o0O0O00;

    .line 79
    .line 80
    iget-object v12, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :pswitch_3
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->I$0:I

    .line 90
    .line 91
    iget-object v9, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lorg/threeten/bp/LocalDate;

    .line 94
    .line 95
    iget-object v10, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 98
    .line 99
    iget-object v11, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 102
    .line 103
    iget-object v12, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lo000o00/o0O0O00;

    .line 106
    .line 107
    iget-object v13, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v12

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :pswitch_4
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->I$0:I

    .line 118
    .line 119
    iget-object v9, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lorg/threeten/bp/LocalDate;

    .line 122
    .line 123
    iget-object v10, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 126
    .line 127
    iget-object v11, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 130
    .line 131
    iget-object v12, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 134
    .line 135
    iget-object v13, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Lo000o00/o0O0O00;

    .line 138
    .line 139
    iget-object v14, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v15, v9

    .line 147
    move-object/from16 v16, v11

    .line 148
    .line 149
    move-object v11, v13

    .line 150
    move-object v13, v12

    .line 151
    move-object v12, v14

    .line 152
    move-object v14, v10

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_5
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lo000o00/o0O0O00;

    .line 158
    .line 159
    iget-object v9, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v13, v4

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_6
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Landroidx/work/o000oOoO;->OooOO0o:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0}, Lo000o000/OooOOO0;->OooO0o(Landroid/content/Context;)Lo000o000/OooOOO0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lo000o000/OooOOO0;->OooOOO0:Landroid/content/Context;

    .line 179
    .line 180
    sget-object v4, Lo000o00/o0O0O00;->OooO0oo:Lo000o00/o0O0O00;

    .line 181
    .line 182
    if-nez v4, :cond_2

    .line 183
    .line 184
    const-class v4, Lo000o00/o0O0O00;

    .line 185
    .line 186
    monitor-enter v4

    .line 187
    :try_start_0
    sget-object v9, Lo000o00/o0O0O00;->OooO0oo:Lo000o00/o0O0O00;

    .line 188
    .line 189
    if-nez v9, :cond_1

    .line 190
    .line 191
    new-instance v9, Lo000o00/o0O0O00;

    .line 192
    .line 193
    invoke-direct {v9, v0}, Lo000o00/o0O0O00;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    sput-object v9, Lo000o00/o0O0O00;->OooO0oo:Lo000o00/o0O0O00;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :cond_1
    :goto_1
    monitor-exit v4

    .line 202
    goto :goto_3

    .line 203
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_2
    :goto_3
    sget-object v0, Lo000o00/o0O0O00;->OooO0oo:Lo000o00/o0O0O00;

    .line 206
    .line 207
    const-string v4, "getFeedbackClient(...)"

    .line 208
    .line 209
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 217
    .line 218
    new-instance v4, Lkotlinx/coroutines/OooOOO0;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0O0(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-direct {v4, v5, v9}, Lkotlinx/coroutines/OooOOO0;-><init>(ILkotlin/coroutines/OooO0o;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lkotlinx/coroutines/OooOOO0;->OooOOOO()V

    .line 228
    .line 229
    .line 230
    new-instance v9, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 231
    .line 232
    invoke-direct {v9, v4, v6}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;-><init>(Lkotlinx/coroutines/OooOOO0;I)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v11, "packageName"

    .line 241
    .line 242
    const-string v12, ""

    .line 243
    .line 244
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v11, "sdkVersion"

    .line 248
    .line 249
    const-string v12, "1.0.0.306"

    .line 250
    .line 251
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v11, "apiName"

    .line 255
    .line 256
    const-string v12, "deleteFeedbackAll"

    .line 257
    .line 258
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 262
    .line 263
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v12, "feedback_delete"

    .line 267
    .line 268
    iput-object v12, v11, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->OooOO0o:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v10, v11, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->OooOOO0:Landroid/os/Bundle;

    .line 271
    .line 272
    new-instance v10, Lo000o00/oo0o0Oo;

    .line 273
    .line 274
    invoke-direct {v10, v9}, Lo000o00/oo0o0Oo;-><init>(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v9, v11, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->OooOOO:Landroid/os/Bundle;

    .line 283
    .line 284
    const-string v12, "kit_feedback_callback"

    .line 285
    .line 286
    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v11}, Lo000o00/o0O0O00;->OooO0O0(Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lkotlinx/coroutines/OooOOO0;->OooOOO()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-ne v4, v3, :cond_3

    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_3
    move-object v13, v0

    .line 300
    move-object v9, v1

    .line 301
    move-object v0, v4

    .line 302
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 308
    .line 309
    iget-object v0, v9, Landroidx/work/o000oOoO;->OooOO0o:Landroid/content/Context;

    .line 310
    .line 311
    const-string v4, "getApplicationContext(...)"

    .line 312
    .line 313
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo()Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOoo()Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo0()Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo00()Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iget-object v0, v9, Landroidx/work/o000oOoO;->OooOO0o:Landroid/content/Context;

    .line 336
    .line 337
    const-string v12, "getApplicationContext(...)"

    .line 338
    .line 339
    invoke-static {v0, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v12, "config"

    .line 343
    .line 344
    invoke-static {v0, v12}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v12, "show_table_id"

    .line 349
    .line 350
    invoke-interface {v0, v12, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 355
    .line 356
    iget-object v14, v9, Landroidx/work/o000oOoO;->OooOO0o:Landroid/content/Context;

    .line 357
    .line 358
    const-string v15, "getApplicationContext(...)"

    .line 359
    .line 360
    invoke-static {v14, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v12, v14, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const-string v15, "yyyy-M-d"

    .line 371
    .line 372
    invoke-static {v15}, Lorg/threeten/bp/format/OooO00o;->OooO0O0(Ljava/lang/String;)Lorg/threeten/bp/format/OooO00o;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-static {v14, v15}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/OooO00o;)Lorg/threeten/bp/LocalDate;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    iput-object v9, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v13, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v11, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v12, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v14, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 391
    .line 392
    iput v0, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->I$0:I

    .line 393
    .line 394
    iput v7, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 395
    .line 396
    check-cast v10, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 397
    .line 398
    invoke-virtual {v10, v0, v2}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-ne v10, v3, :cond_4

    .line 403
    .line 404
    return-object v3

    .line 405
    :cond_4
    move-object/from16 v16, v11

    .line 406
    .line 407
    move-object v11, v13

    .line 408
    move-object v15, v14

    .line 409
    move-object v13, v4

    .line 410
    move-object v14, v12

    .line 411
    move v4, v0

    .line 412
    move-object v12, v9

    .line 413
    move-object v0, v10

    .line 414
    :goto_5
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 415
    .line 416
    if-nez v0, :cond_5

    .line 417
    .line 418
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x6

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    move-object v9, v0

    .line 429
    move v10, v4

    .line 430
    move-object v6, v11

    .line 431
    move/from16 v11, v17

    .line 432
    .line 433
    move-object v7, v12

    .line 434
    move/from16 v12, v18

    .line 435
    .line 436
    move-object v5, v13

    .line 437
    move/from16 v13, v19

    .line 438
    .line 439
    move-object v8, v14

    .line 440
    move-object/from16 v14, v20

    .line 441
    .line 442
    invoke-direct/range {v9 .. v14}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIIILkotlin/jvm/internal/OooO0o;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_5
    move-object v6, v11

    .line 447
    move-object v7, v12

    .line 448
    move-object v5, v13

    .line 449
    move-object v8, v14

    .line 450
    :goto_6
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput-object v7, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v8, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v15, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    iput-object v9, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 466
    .line 467
    iput v4, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->I$0:I

    .line 468
    .line 469
    const/4 v9, 0x3

    .line 470
    iput v9, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 471
    .line 472
    move-object/from16 v9, v16

    .line 473
    .line 474
    check-cast v9, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 475
    .line 476
    invoke-virtual {v9, v0, v2}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO00o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v3, :cond_6

    .line 481
    .line 482
    return-object v3

    .line 483
    :cond_6
    move-object v11, v5

    .line 484
    move-object v13, v7

    .line 485
    move-object v10, v8

    .line 486
    move-object v9, v15

    .line 487
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 488
    .line 489
    iput-object v13, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v10, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v9, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v5, 0x4

    .line 500
    iput v5, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 501
    .line 502
    check-cast v11, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const-string v5, "select * from coursebasebean natural join coursedetailbean where tableId = ? order by level desc"

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    invoke-static {v7, v5}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    int-to-long v14, v4

    .line 515
    invoke-static {v5, v14, v15, v7}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-instance v8, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;

    .line 520
    .line 521
    invoke-direct {v8, v11, v5, v7}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Landroidx/room/o0O0O00;I)V

    .line 522
    .line 523
    .line 524
    iget-object v5, v11, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 525
    .line 526
    invoke-static {v5, v4, v8, v2}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-ne v4, v3, :cond_7

    .line 531
    .line 532
    return-object v3

    .line 533
    :cond_7
    move-object v11, v6

    .line 534
    move-object v12, v13

    .line 535
    move-object/from16 v28, v4

    .line 536
    .line 537
    move-object v4, v0

    .line 538
    move-object/from16 v0, v28

    .line 539
    .line 540
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 541
    .line 542
    new-instance v5, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v6, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    check-cast v4, Ljava/lang/Iterable;

    .line 553
    .line 554
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_8

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 569
    .line 570
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0oO(Ljava/lang/String;)Lo000o00o/OooO;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0oO(Ljava/lang/String;)Lo000o00o/OooO;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_8
    const-string v4, "1030300002"

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v7

    .line 602
    new-instance v13, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    check-cast v0, Ljava/lang/Iterable;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    if-eqz v14, :cond_f

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    check-cast v14, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 624
    .line 625
    move-object/from16 v20, v0

    .line 626
    .line 627
    const/4 v15, 0x1

    .line 628
    :goto_b
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-gt v15, v0, :cond_e

    .line 633
    .line 634
    invoke-virtual {v14, v15}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    move v0, v15

    .line 641
    :goto_c
    invoke-virtual {v14, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 642
    .line 643
    .line 644
    move-result v21

    .line 645
    if-eqz v21, :cond_9

    .line 646
    .line 647
    add-int/lit8 v0, v0, 0x1

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 651
    .line 652
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v1, Lo000o00o/OooO0o;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 664
    .line 665
    .line 666
    move-result v21

    .line 667
    invoke-virtual {v9}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 668
    .line 669
    .line 670
    move-result-object v22

    .line 671
    invoke-virtual/range {v22 .. v22}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 672
    .line 673
    .line 674
    move-result v22

    .line 675
    sub-int v21, v21, v22

    .line 676
    .line 677
    if-gez v21, :cond_a

    .line 678
    .line 679
    add-int/lit8 v21, v21, 0x7

    .line 680
    .line 681
    :cond_a
    add-int/lit8 v15, v15, -0x1

    .line 682
    .line 683
    const/16 v16, 0x7

    .line 684
    .line 685
    mul-int/lit8 v15, v15, 0x7

    .line 686
    .line 687
    add-int v15, v15, v21

    .line 688
    .line 689
    mul-int/lit8 v22, v0, 0x7

    .line 690
    .line 691
    move/from16 v23, v0

    .line 692
    .line 693
    add-int v0, v22, v21

    .line 694
    .line 695
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 696
    .line 697
    .line 698
    move-result v21

    .line 699
    if-eqz v21, :cond_b

    .line 700
    .line 701
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v21

    .line 705
    invoke-static/range {v21 .. v21}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0oO(Ljava/lang/String;)Lo000o00o/OooO;

    .line 706
    .line 707
    .line 708
    move-result-object v21

    .line 709
    move-object/from16 v24, v3

    .line 710
    .line 711
    move-object/from16 v22, v10

    .line 712
    .line 713
    move-object/from16 v28, v21

    .line 714
    .line 715
    move-object/from16 v21, v5

    .line 716
    .line 717
    move-object/from16 v5, v28

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_b
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 721
    .line 722
    .line 723
    move-result v21

    .line 724
    move-object/from16 v22, v10

    .line 725
    .line 726
    const/16 v18, 0x1

    .line 727
    .line 728
    add-int/lit8 v10, v21, -0x1

    .line 729
    .line 730
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    check-cast v10, Lo000o00o/OooO;

    .line 735
    .line 736
    move-object/from16 v21, v5

    .line 737
    .line 738
    new-instance v5, Lo000o00o/OooO;

    .line 739
    .line 740
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    move-object/from16 v24, v3

    .line 744
    .line 745
    iget v3, v10, Lo000o00o/OooO;->OooO00o:I

    .line 746
    .line 747
    iput v3, v5, Lo000o00o/OooO;->OooO00o:I

    .line 748
    .line 749
    iget v3, v10, Lo000o00o/OooO;->OooO0O0:I

    .line 750
    .line 751
    iput v3, v5, Lo000o00o/OooO;->OooO0O0:I

    .line 752
    .line 753
    :goto_d
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_c

    .line 758
    .line 759
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0oO(Ljava/lang/String;)Lo000o00o/OooO;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    move-object/from16 v25, v6

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_c
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    add-int/2addr v10, v3

    .line 779
    const/4 v3, 0x2

    .line 780
    sub-int/2addr v10, v3

    .line 781
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lo000o00o/OooO;

    .line 786
    .line 787
    new-instance v10, Lo000o00o/OooO;

    .line 788
    .line 789
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 790
    .line 791
    .line 792
    move-object/from16 v25, v6

    .line 793
    .line 794
    iget v6, v3, Lo000o00o/OooO;->OooO00o:I

    .line 795
    .line 796
    iput v6, v10, Lo000o00o/OooO;->OooO00o:I

    .line 797
    .line 798
    iget v3, v3, Lo000o00o/OooO;->OooO0O0:I

    .line 799
    .line 800
    iput v3, v10, Lo000o00o/OooO;->OooO0O0:I

    .line 801
    .line 802
    move-object v3, v10

    .line 803
    :goto_e
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    iput-object v6, v1, Lo000o00o/OooO0o;->OooO00o:Ljava/lang/String;

    .line 808
    .line 809
    move-wide/from16 v26, v7

    .line 810
    .line 811
    int-to-long v6, v15

    .line 812
    invoke-virtual {v9, v6, v7}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-virtual {v6, v7}, Lorg/threeten/bp/LocalDate;->atStartOfDay(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v6}, Lorg/threeten/bp/chrono/OooOO0O;->toInstant()Lorg/threeten/bp/Instant;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v6}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 829
    .line 830
    .line 831
    move-result-wide v6

    .line 832
    iput-wide v6, v1, Lo000o00o/OooO0o;->OooO0OO:J

    .line 833
    .line 834
    int-to-long v6, v0

    .line 835
    invoke-virtual {v9, v6, v7}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v0, v6}, Lorg/threeten/bp/LocalDate;->atStartOfDay(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooOO0O;->toInstant()Lorg/threeten/bp/Instant;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 852
    .line 853
    .line 854
    move-result-wide v6

    .line 855
    iput-wide v6, v1, Lo000o00o/OooO0o;->OooO0Oo:J

    .line 856
    .line 857
    const/4 v0, 0x2

    .line 858
    iput v0, v1, Lo000o00o/OooO0o;->OooO0O0:I

    .line 859
    .line 860
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v1, Lo000o00o/OooO0o;->OooO0o0:Ljava/util/List;

    .line 873
    .line 874
    iput-object v5, v1, Lo000o00o/OooO0o;->OooO0o:Lo000o00o/OooO;

    .line 875
    .line 876
    iput-object v3, v1, Lo000o00o/OooO0o;->OooO0oO:Lo000o00o/OooO;

    .line 877
    .line 878
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v1, Lo000o00o/OooO0o;->OooO0oo:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v1, Lo000o00o/OooO0o;->OooO:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iput-object v0, v1, Lo000o00o/OooO0o;->OooOO0:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move/from16 v15, v23

    .line 900
    .line 901
    :goto_f
    const/4 v0, 0x1

    .line 902
    goto :goto_10

    .line 903
    :cond_d
    move-object/from16 v24, v3

    .line 904
    .line 905
    move-object/from16 v21, v5

    .line 906
    .line 907
    move-object/from16 v25, v6

    .line 908
    .line 909
    move-wide/from16 v26, v7

    .line 910
    .line 911
    move-object/from16 v22, v10

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :goto_10
    add-int/2addr v15, v0

    .line 915
    move-object/from16 v1, p0

    .line 916
    .line 917
    move-object/from16 v5, v21

    .line 918
    .line 919
    move-object/from16 v10, v22

    .line 920
    .line 921
    move-object/from16 v3, v24

    .line 922
    .line 923
    move-object/from16 v6, v25

    .line 924
    .line 925
    move-wide/from16 v7, v26

    .line 926
    .line 927
    goto/16 :goto_b

    .line 928
    .line 929
    :cond_e
    move-object/from16 v1, p0

    .line 930
    .line 931
    move-object/from16 v0, v20

    .line 932
    .line 933
    goto/16 :goto_a

    .line 934
    .line 935
    :cond_f
    move-object/from16 v24, v3

    .line 936
    .line 937
    move-wide/from16 v26, v7

    .line 938
    .line 939
    iput-object v12, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 949
    .line 950
    const/4 v0, 0x5

    .line 951
    iput v0, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 952
    .line 953
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v0, Lkotlinx/coroutines/OooOOO0;

    .line 957
    .line 958
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0O0(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const/4 v3, 0x1

    .line 963
    invoke-direct {v0, v3, v1}, Lkotlinx/coroutines/OooOOO0;-><init>(ILkotlin/coroutines/OooO0o;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lkotlinx/coroutines/OooOOO0;->OooOOOO()V

    .line 967
    .line 968
    .line 969
    new-instance v1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 970
    .line 971
    invoke-direct {v1, v0, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;-><init>(Lkotlinx/coroutines/OooOOO0;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    const-string v3, "minute"

    .line 978
    .line 979
    const-string v5, "hour"

    .line 980
    .line 981
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    const/16 v7, 0x32

    .line 986
    .line 987
    if-le v6, v7, :cond_10

    .line 988
    .line 989
    goto/16 :goto_14

    .line 990
    .line 991
    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_12

    .line 996
    .line 997
    :cond_11
    move-object/from16 v20, v12

    .line 998
    .line 999
    goto/16 :goto_1a

    .line 1000
    .line 1001
    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    if-eqz v7, :cond_11

    .line 1013
    .line 1014
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    check-cast v7, Lo000o00o/OooO0o;

    .line 1019
    .line 1020
    iget-object v8, v7, Lo000o00o/OooO0o;->OooO00o:Ljava/lang/String;

    .line 1021
    .line 1022
    if-eqz v8, :cond_1a

    .line 1023
    .line 1024
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    if-eqz v8, :cond_13

    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :cond_13
    iget-wide v8, v7, Lo000o00o/OooO0o;->OooO0Oo:J

    .line 1032
    .line 1033
    iget-wide v14, v7, Lo000o00o/OooO0o;->OooO0OO:J

    .line 1034
    .line 1035
    sub-long/2addr v8, v14

    .line 1036
    const-wide v14, 0x757b12c00L

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    cmp-long v10, v8, v14

    .line 1042
    .line 1043
    if-lez v10, :cond_14

    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_14
    iget v8, v7, Lo000o00o/OooO0o;->OooO0O0:I

    .line 1047
    .line 1048
    const/4 v9, 0x1

    .line 1049
    if-eq v8, v9, :cond_19

    .line 1050
    .line 1051
    const/4 v9, 0x2

    .line 1052
    if-eq v8, v9, :cond_15

    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_15
    iget-object v8, v7, Lo000o00o/OooO0o;->OooO0o0:Ljava/util/List;

    .line 1056
    .line 1057
    if-eqz v8, :cond_1a

    .line 1058
    .line 1059
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-nez v8, :cond_1a

    .line 1064
    .line 1065
    iget-object v8, v7, Lo000o00o/OooO0o;->OooO0o0:Ljava/util/List;

    .line 1066
    .line 1067
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    const/4 v10, 0x7

    .line 1072
    if-le v8, v10, :cond_16

    .line 1073
    .line 1074
    goto :goto_14

    .line 1075
    :cond_16
    iget-object v8, v7, Lo000o00o/OooO0o;->OooO0o0:Ljava/util/List;

    .line 1076
    .line 1077
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v14

    .line 1085
    if-eqz v14, :cond_18

    .line 1086
    .line 1087
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    check-cast v14, Ljava/lang/Integer;

    .line 1092
    .line 1093
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v15

    .line 1097
    if-gt v15, v10, :cond_1a

    .line 1098
    .line 1099
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v14

    .line 1103
    const/4 v15, 0x1

    .line 1104
    if-ge v14, v15, :cond_17

    .line 1105
    .line 1106
    goto :goto_14

    .line 1107
    :cond_18
    :goto_12
    const/4 v15, 0x1

    .line 1108
    goto :goto_13

    .line 1109
    :cond_19
    const/4 v9, 0x2

    .line 1110
    const/4 v10, 0x7

    .line 1111
    goto :goto_12

    .line 1112
    :goto_13
    iget-object v8, v7, Lo000o00o/OooO0o;->OooO0o:Lo000o00o/OooO;

    .line 1113
    .line 1114
    iget-object v14, v7, Lo000o00o/OooO0o;->OooO0oO:Lo000o00o/OooO;

    .line 1115
    .line 1116
    if-eqz v8, :cond_1a

    .line 1117
    .line 1118
    if-nez v14, :cond_1b

    .line 1119
    .line 1120
    :cond_1a
    :goto_14
    move-object/from16 v20, v12

    .line 1121
    .line 1122
    goto/16 :goto_1c

    .line 1123
    .line 1124
    :cond_1b
    iget v9, v8, Lo000o00o/OooO;->OooO00o:I

    .line 1125
    .line 1126
    const/16 v10, 0x17

    .line 1127
    .line 1128
    if-gt v9, v10, :cond_1a

    .line 1129
    .line 1130
    if-ltz v9, :cond_1a

    .line 1131
    .line 1132
    iget v8, v8, Lo000o00o/OooO;->OooO0O0:I

    .line 1133
    .line 1134
    const/16 v9, 0x3b

    .line 1135
    .line 1136
    if-gt v8, v9, :cond_1a

    .line 1137
    .line 1138
    if-gez v8, :cond_1c

    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_1c
    iget v8, v14, Lo000o00o/OooO;->OooO00o:I

    .line 1142
    .line 1143
    if-gt v8, v10, :cond_1a

    .line 1144
    .line 1145
    if-ltz v8, :cond_1a

    .line 1146
    .line 1147
    iget v8, v14, Lo000o00o/OooO;->OooO0O0:I

    .line 1148
    .line 1149
    if-gt v8, v9, :cond_1a

    .line 1150
    .line 1151
    if-gez v8, :cond_1d

    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :cond_1d
    const-string v8, "feedbackExtra"

    .line 1155
    .line 1156
    const-class v9, Lo000o00o/OooO0o;

    .line 1157
    .line 1158
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    :try_start_1
    array-length v14, v10

    .line 1163
    const/4 v15, 0x0

    .line 1164
    :goto_15
    if-ge v15, v14, :cond_22

    .line 1165
    .line 1166
    aget-object v20, v10, v15

    .line 1167
    .line 1168
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v21
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1172
    move-object/from16 v22, v6

    .line 1173
    .line 1174
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    move-object/from16 v21, v10

    .line 1179
    .line 1180
    const-string v10, "class java.lang.String"

    .line 1181
    .line 1182
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    if-eqz v6, :cond_20

    .line 1187
    .line 1188
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v20, v12

    .line 1198
    .line 1199
    :try_start_3
    const-string v12, "get"

    .line 1200
    .line 1201
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v6}, Lo000Oo0/OooOO0O;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v12

    .line 1208
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    move/from16 v23, v14

    .line 1216
    .line 1217
    const/4 v12, 0x0

    .line 1218
    new-array v14, v12, [Ljava/lang/Class;

    .line 1219
    .line 1220
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    new-array v14, v12, [Ljava/lang/Object;

    .line 1225
    .line 1226
    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    check-cast v10, Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v14

    .line 1236
    if-nez v14, :cond_1e

    .line 1237
    .line 1238
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v14

    .line 1242
    if-nez v14, :cond_1e

    .line 1243
    .line 1244
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1245
    .line 1246
    .line 1247
    move-result v14

    .line 1248
    const/16 v12, 0x40

    .line 1249
    .line 1250
    if-gt v14, v12, :cond_24

    .line 1251
    .line 1252
    goto :goto_17

    .line 1253
    :catch_0
    :goto_16
    nop

    .line 1254
    goto :goto_19

    .line 1255
    :cond_1e
    :goto_17
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v12

    .line 1259
    if-eqz v12, :cond_1f

    .line 1260
    .line 1261
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v12

    .line 1265
    if-nez v12, :cond_1f

    .line 1266
    .line 1267
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1268
    .line 1269
    .line 1270
    move-result v12

    .line 1271
    const/16 v14, 0x800

    .line 1272
    .line 1273
    if-gt v12, v14, :cond_24

    .line 1274
    .line 1275
    :cond_1f
    const-string v12, "actionType"

    .line 1276
    .line 1277
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    if-eqz v6, :cond_21

    .line 1282
    .line 1283
    invoke-static {v10}, Lo000Oo0/OooOO0O;->OooO0o(Ljava/lang/String;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1287
    if-nez v6, :cond_21

    .line 1288
    .line 1289
    goto/16 :goto_1c

    .line 1290
    .line 1291
    :catch_1
    :goto_18
    move-object/from16 v20, v12

    .line 1292
    .line 1293
    goto :goto_16

    .line 1294
    :cond_20
    move-object/from16 v20, v12

    .line 1295
    .line 1296
    move/from16 v23, v14

    .line 1297
    .line 1298
    :cond_21
    add-int/lit8 v15, v15, 0x1

    .line 1299
    .line 1300
    move-object/from16 v12, v20

    .line 1301
    .line 1302
    move-object/from16 v10, v21

    .line 1303
    .line 1304
    move-object/from16 v6, v22

    .line 1305
    .line 1306
    move/from16 v14, v23

    .line 1307
    .line 1308
    goto/16 :goto_15

    .line 1309
    .line 1310
    :catch_2
    move-object/from16 v22, v6

    .line 1311
    .line 1312
    goto :goto_18

    .line 1313
    :cond_22
    move-object/from16 v22, v6

    .line 1314
    .line 1315
    move-object/from16 v20, v12

    .line 1316
    .line 1317
    :goto_19
    move-object/from16 v12, v20

    .line 1318
    .line 1319
    move-object/from16 v6, v22

    .line 1320
    .line 1321
    goto/16 :goto_11

    .line 1322
    .line 1323
    :goto_1a
    new-instance v6, Landroid/os/Bundle;

    .line 1324
    .line 1325
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    const-string v7, "dataType"

    .line 1329
    .line 1330
    const-string v8, "PLAN"

    .line 1331
    .line 1332
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v7, "intentType"

    .line 1336
    .line 1337
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    const-string v4, "packageName"

    .line 1341
    .line 1342
    const/4 v7, 0x0

    .line 1343
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const-string v4, "sdkVersion"

    .line 1347
    .line 1348
    const-string v7, "1.0.0.306"

    .line 1349
    .line 1350
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    const-string v4, "apiName"

    .line 1354
    .line 1355
    const-string v7, "feedbackPlan"

    .line 1356
    .line 1357
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    const-string v4, "createTime"

    .line 1361
    .line 1362
    move-wide/from16 v7, v26

    .line 1363
    .line 1364
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1365
    .line 1366
    .line 1367
    const-string v4, "confidence"

    .line 1368
    .line 1369
    const/16 v7, 0x64

    .line 1370
    .line 1371
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v4, Ljava/util/ArrayList;

    .line 1375
    .line 1376
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    :try_start_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    if-eqz v8, :cond_23

    .line 1388
    .line 1389
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    check-cast v8, Lo000o00o/OooO0o;

    .line 1394
    .line 1395
    new-instance v9, Lorg/json/JSONObject;

    .line 1396
    .line 1397
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1398
    .line 1399
    .line 1400
    const-string v10, "planName"

    .line 1401
    .line 1402
    :try_start_5
    iget-object v12, v8, Lo000o00o/OooO0o;->OooO00o:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1405
    .line 1406
    .line 1407
    const-string v10, "recurrentFrequency"

    .line 1408
    .line 1409
    :try_start_6
    iget v12, v8, Lo000o00o/OooO0o;->OooO0O0:I

    .line 1410
    .line 1411
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1412
    .line 1413
    .line 1414
    const-string v10, "recurrentBegin"

    .line 1415
    .line 1416
    :try_start_7
    iget-wide v12, v8, Lo000o00o/OooO0o;->OooO0OO:J

    .line 1417
    .line 1418
    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1419
    .line 1420
    .line 1421
    const-string v10, "recurrentEnd"

    .line 1422
    .line 1423
    :try_start_8
    iget-wide v12, v8, Lo000o00o/OooO0o;->OooO0Oo:J

    .line 1424
    .line 1425
    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1426
    .line 1427
    .line 1428
    const-string v10, "daysOfTheWeek"

    .line 1429
    .line 1430
    :try_start_9
    iget-object v12, v8, Lo000o00o/OooO0o;->OooO0o0:Ljava/util/List;

    .line 1431
    .line 1432
    invoke-static {v12}, Lo00oOoo/OooOOO0;->OooO0OO(Ljava/util/List;)Lorg/json/JSONArray;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v12

    .line 1436
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1437
    .line 1438
    .line 1439
    const-string v10, "daysOfTheMonth"

    .line 1440
    .line 1441
    const/4 v12, 0x0

    .line 1442
    :try_start_a
    invoke-static {v12}, Lo00oOoo/OooOOO0;->OooO0OO(Ljava/util/List;)Lorg/json/JSONArray;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v13

    .line 1446
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    .line 1447
    .line 1448
    .line 1449
    const-string v10, "daysOfTheYear"

    .line 1450
    .line 1451
    :try_start_b
    invoke-static {v12}, Lo00oOoo/OooOOO0;->OooO0OO(Ljava/util/List;)Lorg/json/JSONArray;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    .line 1456
    .line 1457
    .line 1458
    const-string v10, "specifiedDays"

    .line 1459
    .line 1460
    :try_start_c
    invoke-static {v12}, Lo00oOoo/OooOOO0;->OooO0OO(Ljava/util/List;)Lorg/json/JSONArray;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v13

    .line 1464
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    .line 1465
    .line 1466
    .line 1467
    const-string v10, "beginTime"

    .line 1468
    .line 1469
    :try_start_d
    iget-object v12, v8, Lo000o00o/OooO0o;->OooO0o:Lo000o00o/OooO;

    .line 1470
    .line 1471
    new-instance v13, Lorg/json/JSONObject;

    .line 1472
    .line 1473
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    iget v14, v12, Lo000o00o/OooO;->OooO00o:I

    .line 1477
    .line 1478
    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1479
    .line 1480
    .line 1481
    iget v12, v12, Lo000o00o/OooO;->OooO0O0:I

    .line 1482
    .line 1483
    invoke-virtual {v13, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3

    .line 1487
    .line 1488
    .line 1489
    const-string v10, "endTime"

    .line 1490
    .line 1491
    :try_start_e
    iget-object v12, v8, Lo000o00o/OooO0o;->OooO0oO:Lo000o00o/OooO;

    .line 1492
    .line 1493
    new-instance v13, Lorg/json/JSONObject;

    .line 1494
    .line 1495
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    iget v14, v12, Lo000o00o/OooO;->OooO00o:I

    .line 1499
    .line 1500
    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1501
    .line 1502
    .line 1503
    iget v12, v12, Lo000o00o/OooO;->OooO0O0:I

    .line 1504
    .line 1505
    invoke-virtual {v13, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_3

    .line 1509
    .line 1510
    .line 1511
    const-string v10, "feedbackExtra1"

    .line 1512
    .line 1513
    :try_start_f
    iget-object v12, v8, Lo000o00o/OooO0o;->OooO0oo:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3

    .line 1516
    .line 1517
    .line 1518
    const-string v10, "feedbackExtra2"

    .line 1519
    .line 1520
    :try_start_10
    iget-object v12, v8, Lo000o00o/OooO0o;->OooO:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3

    .line 1523
    .line 1524
    .line 1525
    const-string v10, "feedbackExtra3"

    .line 1526
    .line 1527
    :try_start_11
    iget-object v8, v8, Lo000o00o/OooO0o;->OooOO0:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v9

    .line 1550
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    array-length v8, v8
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3

    .line 1555
    goto/16 :goto_1b

    .line 1556
    .line 1557
    :cond_23
    const-string v3, "business"

    .line 1558
    .line 1559
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1560
    .line 1561
    .line 1562
    :catch_3
    new-instance v3, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 1563
    .line 1564
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    const-string v4, "feedback_req"

    .line 1568
    .line 1569
    iput-object v4, v3, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->OooOO0o:Ljava/lang/String;

    .line 1570
    .line 1571
    iput-object v6, v3, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->OooOOO0:Landroid/os/Bundle;

    .line 1572
    .line 1573
    new-instance v4, Lo000o00/oo0o0Oo;

    .line 1574
    .line 1575
    invoke-direct {v4, v1}, Lo000o00/oo0o0Oo;-><init>(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v1, Landroid/os/Bundle;

    .line 1579
    .line 1580
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    iput-object v1, v3, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->OooOOO:Landroid/os/Bundle;

    .line 1584
    .line 1585
    const-string v5, "kit_feedback_callback"

    .line 1586
    .line 1587
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v11, v3}, Lo000o00/o0O0O00;->OooO0O0(Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;)Z

    .line 1591
    .line 1592
    .line 1593
    :cond_24
    :goto_1c
    invoke-virtual {v0}, Lkotlinx/coroutines/OooOOO0;->OooOOO()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1598
    .line 1599
    move-object/from16 v1, v24

    .line 1600
    .line 1601
    if-ne v0, v1, :cond_25

    .line 1602
    .line 1603
    return-object v1

    .line 1604
    :cond_25
    move-object/from16 v4, v20

    .line 1605
    .line 1606
    :goto_1d
    check-cast v0, Ljava/lang/Number;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1609
    .line 1610
    .line 1611
    const/4 v0, 0x0

    .line 1612
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 1613
    .line 1614
    const/4 v0, 0x6

    .line 1615
    iput v0, v2, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 1616
    .line 1617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 1621
    .line 1622
    if-ne v0, v1, :cond_26

    .line 1623
    .line 1624
    return-object v1

    .line 1625
    :cond_26
    :goto_1e
    new-instance v0, Landroidx/work/Oooo000;

    .line 1626
    .line 1627
    sget-object v1, Landroidx/work/OooO;->OooO0O0:Landroidx/work/OooO;

    .line 1628
    .line 1629
    invoke-direct {v0, v1}, Landroidx/work/Oooo000;-><init>(Landroidx/work/OooO;)V

    .line 1630
    .line 1631
    .line 1632
    return-object v0

    .line 1633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
