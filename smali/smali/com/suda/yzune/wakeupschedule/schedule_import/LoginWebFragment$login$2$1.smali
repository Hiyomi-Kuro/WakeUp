.class final Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment$login$2$1"
    f = "LoginWebFragment.kt"
    l = {
        0x1d5,
        0x1dc,
        0x1dd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $termList:Lorg/json/JSONArray;

.field final synthetic $which:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lorg/json/JSONArray;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;",
            "Lorg/json/JSONArray;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$termList:Lorg/json/JSONArray;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$which:I

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$result:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 6
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$termList:Lorg/json/JSONArray;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$which:I

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$result:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lorg/json/JSONArray;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 48
    .line 49
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCurrentUserInfo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 69
    .line 70
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance v1, Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$termList:Lorg/json/JSONArray;

    .line 83
    .line 84
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$which:I

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "termId"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v5, "getString(...)"

    .line 104
    .line 105
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setTermid(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseSchedule(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$result:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 133
    .line 134
    sget v3, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->label:I

    .line 158
    .line 159
    invoke-virtual {v1, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO(Lorg/json/JSONObject;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    move-object v0, p1

    .line 167
    move-object p1, v1

    .line 168
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 175
    .line 176
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->$result:Lkotlin/jvm/internal/Ref$IntRef;

    .line 179
    .line 180
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 181
    .line 182
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooOoO(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    const-string p1, ""

    .line 201
    .line 202
    :cond_8
    invoke-static {v0, p1, v4}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 210
    .line 211
    return-object p1
.end method
