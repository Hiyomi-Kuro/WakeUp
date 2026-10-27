.class final Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;
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
    c = "com.suda.yzune.wakeupschedule.suda_life.BathFragment$refreshData$1"
    f = "BathFragment.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;ZLkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;",
            "Z",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;

    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->$refresh:Z

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->$refresh:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;ZLkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "\u62e5\u6324\u5ea6\uff1a"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "viewModel"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v6, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->Oooooo:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 37
    .line 38
    if-eqz p1, :cond_e

    .line 39
    .line 40
    iput v6, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v6, p0}, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooO0o0(ZLkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->Oooooo:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 52
    .line 53
    if-eqz p1, :cond_d

    .line 54
    .line 55
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/BathData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    const-string v1, "maleBathData"

    .line 58
    .line 59
    if-eqz p1, :cond_c

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/BathData;->getInNum()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->Oooooo:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 68
    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/BathData;->getOutNum()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-le p1, v2, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->Oooooo:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/BathData;->getInNum()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->Oooooo:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/BathData;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/BathData;->getOutNum()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr p1, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_4
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_5
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_6
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_7
    const/4 p1, 0x0

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->OoooooO:Landroidx/appcompat/widget/o0OO000o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    const-string v2, "binding"

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    :try_start_3
    iget-object v1, v1, Landroidx/appcompat/widget/o0OO000o;->OooOOoo:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->OoooooO:Landroidx/appcompat/widget/o0OO000o;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, v1, Landroidx/appcompat/widget/o0OO000o;->OooOOo:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 156
    .line 157
    int-to-float p1, p1

    .line 158
    const/high16 v2, 0x42a00000    # 80.0f

    .line 159
    .line 160
    div-float/2addr p1, v2

    .line 161
    const/16 v2, 0x64

    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    mul-float p1, p1, v2

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "%"

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->$refresh:Z

    .line 187
    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "\u5237\u65b0\u6210\u529f"

    .line 197
    .line 198
    invoke-static {p1, v0, v4}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_9
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_a
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_b
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_c
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_d
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_e
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    :goto_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "\u53d1\u751f\u5f02\u5e38>_<"

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v0, p1, v4}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_3
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 266
    .line 267
    return-object p1
.end method
