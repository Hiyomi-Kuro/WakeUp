.class final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;
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
    c = "com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$onCreate$3"
    f = "AddCourseActivity.kt"
    l = {
        0x7b,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->label:I

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 36
    .line 37
    sget v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v5, v5, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0:I

    .line 67
    .line 68
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->label:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v5, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO(IILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 78
    .line 79
    sget v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->label:I

    .line 103
    .line 104
    iget v2, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0:I

    .line 105
    .line 106
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 107
    .line 108
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v5, "select * from coursebasebean where id = ? and tableId = ?"

    .line 114
    .line 115
    invoke-static {v3, v5}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    int-to-long v6, v1

    .line 120
    invoke-virtual {v5, v6, v7, v4}, Landroidx/room/o0O0O00;->Oooo0(JI)V

    .line 121
    .line 122
    .line 123
    int-to-long v1, v2

    .line 124
    invoke-static {v5, v1, v2, v3}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-direct {v2, p1, v5, v3}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Landroidx/room/o0O0O00;I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 135
    .line 136
    invoke-static {p1, v1, v2, p0}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    :goto_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 144
    .line 145
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 150
    .line 151
    const-string v1, "\u65e0\u6cd5\u8bfb\u53d6\u8bfe\u7a0b\u76f8\u5173\u4fe1\u606f>_<"

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {p1, v1, v2}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 168
    .line 169
    sget v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setId(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setColor(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setCourseName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setTableId(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setCredit(F)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setNote(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method
