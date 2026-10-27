.class final Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;
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
    c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$onCreateView$1"
    f = "ScheduleManageFragment.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $rvTableList:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $view:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->$rvTableList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 3
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->$rvTableList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->$view:Landroid/view/View;

    .line 40
    .line 41
    const-string p1, "$view"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->$rvTableList:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const-string v4, "$rvTableList"

    .line 49
    .line 50
    invoke-static {p1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->Oooooo:Landroidx/lifecycle/o000O0O0;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->label:I

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;->OooO0oo(Lkotlin/coroutines/OooO0o;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    move-object v0, p1

    .line 79
    move-object p1, v4

    .line 80
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    sget v4, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->ooOO:I

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO0(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    aget-object v4, v4, v5

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v7, 0x7f07032a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v4, v6, :cond_3

    .line 118
    .line 119
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;

    .line 141
    .line 142
    const-string v6, "data"

    .line 143
    .line 144
    invoke-static {p1, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v6, 0x7f0c0061

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v6, p1}, Lo0000OOO/OooO0o;-><init>(ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;

    .line 154
    .line 155
    invoke-virtual {v4}, Lo0000OOO/OooO0o;->OooOoOO()Lo0000Oo/OooOO0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-boolean v2, p1, Lo0000Oo/OooOO0;->OooO0O0:Z

    .line 160
    .line 161
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Lo0000OOO/OooO0o;->OooOoOO()Lo0000Oo/OooOO0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO;

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p1, Lo0000Oo/OooOO0;->OooO0Oo:Lo0000Oo0/o00O0O;

    .line 175
    .line 176
    :cond_4
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    new-instance v2, Landroidx/fragment/app/OooO;

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-direct {v2, v3, v4, v1}, Landroidx/fragment/app/OooO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p1, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 187
    .line 188
    :cond_5
    if-eqz p1, :cond_6

    .line 189
    .line 190
    const v1, 0x7f090193

    .line 191
    .line 192
    .line 193
    const v2, 0x7f090192

    .line 194
    .line 195
    .line 196
    const v4, 0x7f090195

    .line 197
    .line 198
    .line 199
    filled-new-array {v4, v1, v2}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v1}, Lo0000OOO/OooO0o;->OooOOOo([I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0O;

    .line 211
    .line 212
    invoke-direct {v1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p1, Lo0000OOO/OooO0o;->OooOO0o:Lo0000Oo0/o000oOoO;

    .line 216
    .line 217
    :cond_7
    const/4 v1, -0x1

    .line 218
    const-string v2, "getContext(...)"

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    new-instance v4, Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooO0o()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v8, 0xf0

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 252
    .line 253
    mul-float v8, v8, v7

    .line 254
    .line 255
    float-to-int v7, v8

    .line 256
    invoke-direct {v6, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v4}, Lo0000OOO/OooO0o;->OooOOo(Lo0000OOO/OooO0o;Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-direct {v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    const-string v6, "\u70b9\u51fb\u5361\u7247\u67e5\u770b\u8be5\u8bfe\u8868\u7684\u8bfe\u7a0b\n\u957f\u6309\u62d6\u52a8\u6392\u5e8f"

    .line 279
    .line 280
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x4

    .line 284
    invoke-virtual {v4, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 289
    .line 290
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v7, 0x8

    .line 301
    .line 302
    int-to-float v7, v7

    .line 303
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 312
    .line 313
    mul-float v6, v6, v7

    .line 314
    .line 315
    float-to-int v6, v6

    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 332
    .line 333
    mul-float v7, v7, v2

    .line 334
    .line 335
    float-to-int v2, v7

    .line 336
    invoke-virtual {v4, v5, v6, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    const/4 v5, -0x2

    .line 342
    invoke-direct {v2, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v4}, Lo0000OOO/OooO0o;->OooOOoo(Lo0000OOO/OooO0o;Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 357
    .line 358
    return-object p1
.end method
