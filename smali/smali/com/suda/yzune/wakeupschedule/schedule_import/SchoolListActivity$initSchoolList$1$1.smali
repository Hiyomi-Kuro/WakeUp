.class final Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1$1"
    f = "SchoolListActivity.kt"
    l = {
        0x152,
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO0o<",
            "*>;)",
            "Lkotlin/coroutines/OooO0o<",
            "Lo00O0O00/OooOO0O;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o00oO0o;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lo00O0O00/OooOO0O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    const-string v3, "open(...)"

    .line 8
    .line 9
    const-string v4, "school_info_android.txt"

    .line 10
    .line 11
    const-class v5, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    if-ne v1, v7, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catch_0
    nop

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Lkotlin/text/OooO00o;->OooO00o:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    new-instance v10, Ljava/io/InputStreamReader;

    .line 73
    .line 74
    invoke-direct {v10, v1, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    instance-of v1, v10, Ljava/io/BufferedReader;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    check-cast v10, Ljava/io/BufferedReader;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v1, Ljava/io/BufferedReader;

    .line 85
    .line 86
    invoke-direct {v1, v10, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    move-object v10, v1

    .line 90
    :goto_0
    :try_start_2
    invoke-static {v10}, Lkotlin/io/OooO0O0;->OooO0O0(Ljava/io/Reader;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    invoke-static {v10, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 98
    .line 99
    iget-object v9, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOoO:Lcom/google/gson/OooO0O0;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/text/o00Oo0;->o00000Oo(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lo00000Oo/Oooo0;->OooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lo00000Oo/Oooo0;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9, v5, v10}, Lcom/google/gson/OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    .line 122
    .line 123
    iget-object v10, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getMajorVersion()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iput v11, v10, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOoo:I

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Lo000Oo0/OooOO0O;->Oooo0O0(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {p1}, Lo000Oo0/OooOO0O;->OooOoOO(Ljava/io/File;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1}, Lo000Oo0/OooOO0O;->Oooo0O0(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v10, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 158
    .line 159
    iget-object v10, v10, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOoO:Lcom/google/gson/OooO0O0;

    .line 160
    .line 161
    invoke-static {p1}, Lo000Oo0/OooOO0O;->OooOoOO(Ljava/io/File;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11}, Lkotlin/text/o00Oo0;->o00000Oo(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Lo00000Oo/Oooo0;->OooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Lo00000Oo/Oooo0;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v10, v5, v11}, Lcom/google/gson/OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getMajorVersion()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getMajorVersion()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-gt v11, v12, :cond_7

    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getMajorVersion()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getMajorVersion()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-ne v11, v12, :cond_6

    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getMinorVersion()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getMinorVersion()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-le v10, v9, :cond_6

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    invoke-static {p1, v1}, Lo000Oo0/OooOO0O;->Oooo0O0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    :catchall_1
    move-exception v9

    .line 225
    :try_start_5
    invoke-static {v10, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 229
    :catch_1
    :cond_7
    :goto_1
    :try_start_6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 230
    .line 231
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 235
    .line 236
    iget-object v9, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOoO:Lcom/google/gson/OooO0O0;

    .line 237
    .line 238
    invoke-static {p1}, Lo000Oo0/OooOO0O;->OooOoOO(Ljava/io/File;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10}, Lkotlin/text/o00Oo0;->o00000Oo(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Lo00000Oo/Oooo0;->OooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Lo00000Oo/Oooo0;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v9, v5, v10}, Lcom/google/gson/OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    .line 264
    const-string v9, "https://wakeup.fun/asset/school_info_android.txt"

    .line 265
    .line 266
    invoke-static {v9}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget-object v10, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 271
    .line 272
    invoke-virtual {v9, v10}, Loo0O/OooO;->OooO(Lorg/jsoup/Connection$Method;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Loo0O/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 284
    .line 285
    iget-object v10, v10, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOoO:Lcom/google/gson/OooO0O0;

    .line 286
    .line 287
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Lkotlin/text/o00Oo0;->o00000Oo(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v11}, Lo00000Oo/Oooo0;->OooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v11}, Lo00000Oo/Oooo0;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v10, v5, v11}, Lcom/google/gson/OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    .line 311
    .line 312
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getMajorVersion()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v12, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    .line 319
    .line 320
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getMajorVersion()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-gt v11, v12, :cond_8

    .line 325
    .line 326
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getMajorVersion()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v12, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    .line 333
    .line 334
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getMajorVersion()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-ne v11, v12, :cond_9

    .line 339
    .line 340
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getMinorVersion()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v12, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    .line 347
    .line 348
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getMinorVersion()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-le v11, v12, :cond_9

    .line 353
    .line 354
    :cond_8
    invoke-static {p1, v9}, Lo000Oo0/OooOO0O;->Oooo0O0(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 358
    .line 359
    :cond_9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 360
    .line 361
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getRelease()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    iput-boolean v9, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->Ooooo00:Z

    .line 370
    .line 371
    sget-object p1, Lkotlinx/coroutines/o000000;->OooO00o:Lo00O0Ooo/o000O000;

    .line 372
    .line 373
    sget-object p1, Lkotlinx/coroutines/internal/o000oOoO;->OooO00o:Lkotlinx/coroutines/o000O0O0;

    .line 374
    .line 375
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1$2;

    .line 376
    .line 377
    iget-object v10, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 378
    .line 379
    invoke-direct {v9, v10, v1, v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO0o;)V

    .line 380
    .line 381
    .line 382
    iput v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->label:I

    .line 383
    .line 384
    invoke-static {p1, v9, p0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 388
    if-ne p1, v0, :cond_b

    .line 389
    .line 390
    return-object v0

    .line 391
    :goto_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Lkotlin/text/OooO00o;->OooO00o:Ljava/nio/charset/Charset;

    .line 405
    .line 406
    new-instance v3, Ljava/io/InputStreamReader;

    .line 407
    .line 408
    invoke-direct {v3, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 409
    .line 410
    .line 411
    instance-of p1, v3, Ljava/io/BufferedReader;

    .line 412
    .line 413
    if-eqz p1, :cond_a

    .line 414
    .line 415
    check-cast v3, Ljava/io/BufferedReader;

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_a
    new-instance p1, Ljava/io/BufferedReader;

    .line 419
    .line 420
    invoke-direct {p1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 421
    .line 422
    .line 423
    move-object v3, p1

    .line 424
    :goto_3
    :try_start_7
    invoke-static {v3}, Lkotlin/io/OooO0O0;->OooO0O0(Ljava/io/Reader;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 428
    invoke-static {v3, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 432
    .line 433
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOoO:Lcom/google/gson/OooO0O0;

    .line 434
    .line 435
    invoke-static {p1}, Lkotlin/text/o00Oo0;->o00000Oo(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1}, Lo00000Oo/Oooo0;->OooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1}, Lo00000Oo/Oooo0;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v1, v5, p1}, Lcom/google/gson/OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getMajorVersion()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iput v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OoooOoo:I

    .line 464
    .line 465
    sget-object v1, Lkotlinx/coroutines/o000000;->OooO00o:Lo00O0Ooo/o000O000;

    .line 466
    .line 467
    sget-object v1, Lkotlinx/coroutines/internal/o000oOoO;->OooO00o:Lkotlinx/coroutines/o000O0O0;

    .line 468
    .line 469
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1$4;

    .line 470
    .line 471
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 472
    .line 473
    invoke-direct {v2, v3, p1, v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1$4;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;Lkotlin/coroutines/OooO0o;)V

    .line 474
    .line 475
    .line 476
    iput v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1;->label:I

    .line 477
    .line 478
    invoke-static {v1, v2, p0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-ne p1, v0, :cond_b

    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_b
    :goto_4
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 486
    .line 487
    return-object p1

    .line 488
    :catchall_2
    move-exception p1

    .line 489
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    invoke-static {v3, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v0
.end method
