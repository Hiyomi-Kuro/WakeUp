.class final Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;
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
    c = "com.suda.yzune.wakeupschedule.settings.ModifyScheduleToolActivity$save$1"
    f = "ModifyScheduleToolActivity.kt"
    l = {
        0x4e,
        0x51,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromDay:I

.field final synthetic $fromWeek:I

.field final synthetic $fromWeekType:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $toDay:I

.field final synthetic $toWeek:I

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;IILkotlin/jvm/internal/Ref$IntRef;IILkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;",
            "II",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "II",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromDay:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromWeek:I

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromWeekType:Lkotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$toWeek:I

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$toDay:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 8
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromDay:I

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromWeek:I

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromWeekType:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$toWeek:I

    iget v6, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$toDay:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;IILkotlin/jvm/internal/Ref$IntRef;IILkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->label:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x3

    .line 11
    const/4 v12, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v8, :cond_2

    .line 15
    .line 16
    if-eq v1, v12, :cond_1

    .line 17
    .line 18
    if-ne v1, v11, :cond_0

    .line 19
    .line 20
    iget v1, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$2:I

    .line 21
    .line 22
    iget v2, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$1:I

    .line 23
    .line 24
    iget v3, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$0:I

    .line 25
    .line 26
    iget-object v4, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v5, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-object v6, v7

    .line 38
    move-object/from16 v30, v5

    .line 39
    .line 40
    move v5, v1

    .line 41
    move-object v1, v4

    .line 42
    move v4, v2

    .line 43
    move-object/from16 v2, v30

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v6, v7

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget v1, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$2:I

    .line 59
    .line 60
    iget v2, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$1:I

    .line 61
    .line 62
    iget v3, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$0:I

    .line 63
    .line 64
    iget-object v4, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 67
    .line 68
    iget-object v5, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v6, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 75
    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v13, v7

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    iget-object v1, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooO0:Lo00O0O00/OooO0O0;

    .line 94
    .line 95
    invoke-interface {v1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 100
    .line 101
    iget v2, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromDay:I

    .line 102
    .line 103
    iget v3, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromWeek:I

    .line 104
    .line 105
    iget-object v4, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromWeekType:Lkotlin/jvm/internal/Ref$IntRef;

    .line 106
    .line 107
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    .line 109
    iget-object v5, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput v8, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->label:I

    .line 120
    .line 121
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 122
    .line 123
    move-object/from16 v6, p0

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0O0(IIIILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    iget-object v2, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 137
    .line 138
    iget v3, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$fromWeek:I

    .line 139
    .line 140
    iget v4, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$toWeek:I

    .line 141
    .line 142
    iget v5, v7, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->$toDay:I

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    move-object v6, v7

    .line 149
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_7

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 160
    .line 161
    const-string v14, "c"

    .line 162
    .line 163
    invoke-static {v13, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 191
    .line 192
    .line 193
    move-result v22

    .line 194
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 195
    .line 196
    .line 197
    move-result v23

    .line 198
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTableId()I

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    .line 203
    .line 204
    .line 205
    move-result v24

    .line 206
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 207
    .line 208
    .line 209
    move-result v27

    .line 210
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v28

    .line 214
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v29

    .line 218
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 219
    .line 220
    .line 221
    move-result v26

    .line 222
    new-instance v13, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 223
    .line 224
    move-object v15, v13

    .line 225
    invoke-direct/range {v15 .. v29}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v14, v2, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooO0:Lo00O0O00/OooO0O0;

    .line 229
    .line 230
    invoke-interface {v14}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 235
    .line 236
    iput-object v2, v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v13, v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$0:I

    .line 243
    .line 244
    iput v4, v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$1:I

    .line 245
    .line 246
    iput v5, v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$2:I

    .line 247
    .line 248
    iput v12, v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->label:I

    .line 249
    .line 250
    check-cast v14, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v15, Lcom/suda/yzune/wakeupschedule/dao/OooO0o;

    .line 256
    .line 257
    invoke-direct {v15, v14, v13, v3, v9}, Lcom/suda/yzune/wakeupschedule/dao/OooO0o;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;II)V

    .line 258
    .line 259
    .line 260
    iget-object v14, v14, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 261
    .line 262
    invoke-static {v14, v15, v6}, Landroidx/room/OooO0O0;->OooO0Oo(Landroidx/room/o0OOO0o;Lo00O0OOO/OooOo;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    if-ne v14, v0, :cond_5

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_5
    move/from16 v30, v5

    .line 270
    .line 271
    move-object v5, v1

    .line 272
    move/from16 v1, v30

    .line 273
    .line 274
    move-object/from16 v31, v6

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    move v2, v4

    .line 278
    move-object v4, v13

    .line 279
    move-object/from16 v13, v31

    .line 280
    .line 281
    :goto_2
    :try_start_4
    invoke-virtual {v4, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setStartWeek(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setEndWeek(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setType(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->setDay(I)V

    .line 291
    .line 292
    .line 293
    iget-object v14, v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooO0:Lo00O0O00/OooO0O0;

    .line 294
    .line 295
    invoke-interface {v14}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 300
    .line 301
    iput-object v6, v13, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v5, v13, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v10, v13, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    iput v3, v13, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$0:I

    .line 308
    .line 309
    iput v2, v13, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$1:I

    .line 310
    .line 311
    iput v1, v13, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->I$2:I

    .line 312
    .line 313
    iput v11, v13, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->label:I

    .line 314
    .line 315
    check-cast v14, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 316
    .line 317
    invoke-virtual {v14, v4, v13}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 321
    if-ne v4, v0, :cond_6

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_6
    move v4, v2

    .line 325
    move-object v2, v6

    .line 326
    move-object v6, v13

    .line 327
    move-object/from16 v30, v5

    .line 328
    .line 329
    move v5, v1

    .line 330
    move-object/from16 v1, v30

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :goto_3
    move-object v6, v13

    .line 335
    goto :goto_4

    .line 336
    :catch_1
    move-exception v0

    .line 337
    goto :goto_3

    .line 338
    :catch_2
    move-exception v0

    .line 339
    goto :goto_4

    .line 340
    :cond_7
    :try_start_5
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoOO(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 356
    .line 357
    invoke-static {v0, v8}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOo00(Landroid/content/Context;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 361
    .line 362
    const-string v1, "\u8c03\u8bfe\u6210\u529f\u270c"

    .line 363
    .line 364
    invoke-static {v0, v1, v9}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_8
    :try_start_6
    const-string v0, "tableConfig"

    .line 373
    .line 374
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 378
    :goto_4
    iget-object v1, v6, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 379
    .line 380
    new-array v2, v8, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, v2, v9

    .line 387
    .line 388
    const v0, 0x7f1200ea

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0, v9}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 400
    .line 401
    .line 402
    :goto_5
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 403
    .line 404
    return-object v0
.end method
