.class final Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.settings.TimeTableFragment$onViewCreated$2"
    f = "TimeTableFragment.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 27
    .line 28
    sget v1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o0OoOo0:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->label:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "select * from timetablebean"

    .line 53
    .line 54
    invoke-static {v2, v1}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Landroid/os/CancellationSignal;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/suda/yzune/wakeupschedule/dao/o000000;

    .line 64
    .line 65
    invoke-direct {v5, p1, v1, v2}, Lcom/suda/yzune/wakeupschedule/dao/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Landroidx/room/o0O0O00;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 69
    .line 70
    invoke-static {p1, v4, v5, p0}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 80
    .line 81
    sget v1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o0OoOo0:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0:Ljava/util/ArrayList;

    .line 88
    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, -0x1

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ne v4, v6, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v1, -0x1

    .line 143
    :goto_2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0o:I

    .line 148
    .line 149
    if-eq v0, v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget v6, v6, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0o:I

    .line 183
    .line 184
    if-ne v4, v6, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 v1, -0x1

    .line 191
    :cond_7
    :goto_4
    if-ne v1, v5, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move v2, v1

    .line 195
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lo00O00o/OooOOO;

    .line 206
    .line 207
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-direct {v5, v6, v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "\u5f53\u524d\u7684\u8bfe\u8868\u4e3a\u300c"

    .line 233
    .line 234
    const-string v7, "\u300d"

    .line 235
    .line 236
    invoke-static {v6, v5, v7}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v4, v5}, Lo00O00o/OooOOO;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v4, Lo00O00o/OooOO0;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v5, v5, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v5, 0x4

    .line 265
    const v6, 0x7f120210

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v6, v2, v5}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v2, Lo00O00o/OooO0o;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Ooooooo:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lo00O00o/OooOOO;

    .line 288
    .line 289
    const-string v4, "\u70b9\u51fb\u5373\u53ef\u7f16\u8f91"

    .line 290
    .line 291
    invoke-direct {v2, v4}, Lo00O00o/OooOOO;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 318
    .line 319
    new-instance v5, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v7, ""

    .line 330
    .line 331
    invoke-direct {v5, v6, v4, v7, v3}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    new-instance v2, Lo00O00o/OooO0o;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v8, Lo00O00o/OooOOOO;

    .line 352
    .line 353
    const v3, 0x7f1201a4

    .line 354
    .line 355
    .line 356
    const-string v5, "\n\n\n"

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/16 v4, 0xc

    .line 361
    .line 362
    move-object v2, v8

    .line 363
    invoke-direct/range {v2 .. v7}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v2, Lo00O00o/OooO0o;

    .line 370
    .line 371
    invoke-direct {v2, v1}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v0, p1, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 383
    .line 384
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 385
    .line 386
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o0()V

    .line 389
    .line 390
    .line 391
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 392
    .line 393
    return-object p1
.end method
