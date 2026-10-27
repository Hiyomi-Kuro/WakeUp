.class final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;
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
    c = "com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$saveData$1"
    f = "AddCourseActivity.kt"
    l = {
        0x218,
        0x222
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSame:Z

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZLkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;",
            "Z",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->$isSame:Z

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->$isSame:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZLkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_3

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
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 39
    .line 40
    sget v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->label:I

    .line 47
    .line 48
    iget v1, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0:I

    .line 49
    .line 50
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 51
    .line 52
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v6, "select max(id) from coursebasebean where tableId = ?"

    .line 58
    .line 59
    invoke-static {v2, v6}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    int-to-long v7, v1

    .line 64
    invoke-static {v6, v7, v8, v2}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v7, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-direct {v7, p1, v6, v8}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Landroidx/room/o0O0O00;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 75
    .line 76
    invoke-static {p1, v1, v7, p0}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 86
    .line 87
    sget v6, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o:I

    .line 94
    .line 95
    if-ne v1, v4, :cond_5

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput v3, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr p1, v2

    .line 119
    iput p1, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o:I

    .line 120
    .line 121
    :cond_5
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->$isSame:Z

    .line 128
    .line 129
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->label:I

    .line 130
    .line 131
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0O(ZLkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoOO(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 154
    .line 155
    invoke-static {p1, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOo00(Landroid/content/Context;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 159
    .line 160
    sget-object v0, Lo00O0/OooO0O0;->OooO00o:Landroid/graphics/Typeface;

    .line 161
    .line 162
    const v0, 0x7f120193

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0, v3}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 177
    .line 178
    new-instance v0, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "course"

    .line 184
    .line 185
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 209
    .line 210
    new-array v1, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    aput-object p1, v1, v3

    .line 217
    .line 218
    const p1, 0x7f1200ea

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v0, p1, v2}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 233
    .line 234
    return-object p1
.end method
