.class final Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;
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
    c = "com.suda.yzune.wakeupschedule.settings.TimeSettingsFragment$onViewCreated$1"
    f = "TimeSettingsFragment.kt"
    l = {
        0x3f,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->$savedInstanceState:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 2
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->$savedInstanceState:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;-><init>(Landroid/os/Bundle;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->$savedInstanceState:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string v1, "saved_state_time_list"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 54
    .line 55
    sget v4, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o00O0O:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v1, v2

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p1, v4, p0}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 117
    .line 118
    sget v1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o00O0O:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v1, v4, v2, p0}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oo(IZLkotlin/coroutines/OooO0o;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v0, :cond_5

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    move-object v0, p1

    .line 172
    move-object p1, v1

    .line 173
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 191
    :goto_4
    const/16 v0, 0x3c

    .line 192
    .line 193
    if-ge p1, v0, :cond_c

    .line 194
    .line 195
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->ooOO:Ljava/util/ArrayList;

    .line 198
    .line 199
    add-int/lit8 v1, p1, 0x1

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.TimeDetailItem"

    .line 206
    .line 207
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Lo00O00o/OooOOO0;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {p1, v3}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 225
    .line 226
    const-string v4, "00:00"

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_9

    .line 235
    .line 236
    :cond_8
    move-object v3, v4

    .line 237
    :cond_9
    iput-object v3, v0, Lo00O00o/OooOOO0;->OooOOo0:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {p1, v2}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move-object v4, p1

    .line 261
    :cond_b
    :goto_5
    iput-object v4, v0, Lo00O00o/OooOOO0;->OooOOo:Ljava/lang/String;

    .line 262
    .line 263
    move p1, v1

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o0()V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 273
    .line 274
    return-object p1
.end method
