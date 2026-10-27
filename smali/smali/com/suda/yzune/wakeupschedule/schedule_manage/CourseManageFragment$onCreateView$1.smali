.class final Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;
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
    c = "com.suda.yzune.wakeupschedule.schedule_manage.CourseManageFragment$onCreateView$1"
    f = "CourseManageFragment.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $rvCourseList:Landroidx/recyclerview/widget/RecyclerView;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;->$rvCourseList:Landroidx/recyclerview/widget/RecyclerView;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;->$rvCourseList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;->label:I

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
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooooo:Landroidx/lifecycle/o000O0O0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;->OooO0oO(ILkotlin/coroutines/OooO0o;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onCreateView$1;->$rvCourseList:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const-string v3, "$rvCourseList"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->o00Ooo:I

    .line 69
    .line 70
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO0(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    aget-object v4, v4, v5

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v7, 0x7f07032a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x4

    .line 106
    if-ge v4, v6, :cond_3

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v4, 0x4

    .line 111
    :goto_1
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;

    .line 118
    .line 119
    const v4, 0x7f0c005d

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4, v5, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;-><init>(IILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Ooooooo:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;

    .line 126
    .line 127
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/OooOo00;

    .line 128
    .line 129
    invoke-direct {v3, v2, v0}, Lcom/suda/yzune/wakeupschedule/course_add/OooOo00;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oO(Landroidx/recyclerview/widget/o000O0;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Ooooooo:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0OO;

    .line 140
    .line 141
    invoke-direct {v4, v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v3, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 145
    .line 146
    :cond_4
    if-eqz v3, :cond_5

    .line 147
    .line 148
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0OO;

    .line 149
    .line 150
    invoke-direct {v4, v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v3, Lo0000OOO/OooO0o;->OooOO0O:Lo0000Oo0/o00Oo0;

    .line 154
    .line 155
    :cond_5
    const/4 p1, -0x2

    .line 156
    const/4 v4, -0x1

    .line 157
    const-string v6, "getContext(...)"

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct {v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const-string v9, "\u8f7b\u89e6\u7f16\u8f91\uff0c\u957f\u6309\u5220\u9664"

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v9, 0x8

    .line 186
    .line 187
    int-to-float v9, v9

    .line 188
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 197
    .line 198
    mul-float v7, v7, v9

    .line 199
    .line 200
    float-to-int v7, v7

    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v10, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 217
    .line 218
    mul-float v9, v9, v10

    .line 219
    .line 220
    float-to-int v9, v9

    .line 221
    invoke-virtual {v8, v5, v7, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v7, v4, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v8}, Lo0000OOO/OooO0o;->OooOOoo(Lo0000OOO/OooO0o;Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Ooooooo:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    new-instance v7, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v10, 0xf0

    .line 258
    .line 259
    int-to-float v10, v10

    .line 260
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 269
    .line 270
    mul-float v10, v10, v9

    .line 271
    .line 272
    float-to-int v9, v10

    .line 273
    invoke-direct {v8, v4, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v7}, Lo0000OOO/OooO0o;->OooOOo(Lo0000OOO/OooO0o;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Ooooooo:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;

    .line 283
    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    new-instance v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-direct {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    const v8, 0x7f090060

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v8, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/16 v9, 0x48

    .line 312
    .line 313
    int-to-float v9, v9

    .line 314
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 323
    .line 324
    mul-float v9, v9, v8

    .line 325
    .line 326
    float-to-int v8, v9

    .line 327
    invoke-virtual {v7, v5, v8, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOO0o(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v10, 0xc8

    .line 349
    .line 350
    int-to-float v10, v10

    .line 351
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 360
    .line 361
    mul-float v10, v10, v9

    .line 362
    .line 363
    float-to-int v9, v10

    .line 364
    invoke-virtual {v7, v8, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 365
    .line 366
    .line 367
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-direct {v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    const-string v9, "\u8fd8\u6ca1\u6709\u6dfb\u52a0\u4efb\u4f55\u8bfe\u7a0b\u54e6"

    .line 377
    .line 378
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    const/16 v9, 0x11

    .line 382
    .line 383
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 384
    .line 385
    .line 386
    new-instance v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 387
    .line 388
    invoke-direct {v9, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/16 v6, 0x10

    .line 399
    .line 400
    int-to-float v6, v6

    .line 401
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 410
    .line 411
    mul-float v6, v6, p1

    .line 412
    .line 413
    float-to-int p1, v6

    .line 414
    iput p1, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 415
    .line 416
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lo0000OOO/OooO0o;->OooO0O0()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    iget-object v6, v3, Lo0000OOO/OooO0o;->OooO:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const-string v9, "mEmptyLayout"

    .line 427
    .line 428
    if-nez v6, :cond_9

    .line 429
    .line 430
    new-instance v6, Landroid/widget/FrameLayout;

    .line 431
    .line 432
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-direct {v6, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    iput-object v6, v3, Lo0000OOO/OooO0o;->OooO:Landroid/widget/FrameLayout;

    .line 440
    .line 441
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_8

    .line 446
    .line 447
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 448
    .line 449
    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 450
    .line 451
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 452
    .line 453
    invoke-direct {v4, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_8
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 458
    .line 459
    invoke-direct {v10, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 460
    .line 461
    .line 462
    move-object v4, v10

    .line 463
    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    goto :goto_4

    .line 468
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_c

    .line 473
    .line 474
    iget-object v6, v3, Lo0000OOO/OooO0o;->OooO:Landroid/widget/FrameLayout;

    .line 475
    .line 476
    if-eqz v6, :cond_b

    .line 477
    .line 478
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget v10, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 483
    .line 484
    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 485
    .line 486
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 487
    .line 488
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 489
    .line 490
    iget-object v4, v3, Lo0000OOO/OooO0o;->OooO:Landroid/widget/FrameLayout;

    .line 491
    .line 492
    if-eqz v4, :cond_a

    .line 493
    .line 494
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_a
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v8

    .line 502
    :cond_b
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v8

    .line 506
    :cond_c
    :goto_3
    const/4 v4, 0x0

    .line 507
    :goto_4
    iget-object v6, v3, Lo0000OOO/OooO0o;->OooO:Landroid/widget/FrameLayout;

    .line 508
    .line 509
    if-eqz v6, :cond_f

    .line 510
    .line 511
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 512
    .line 513
    .line 514
    iget-object v6, v3, Lo0000OOO/OooO0o;->OooO:Landroid/widget/FrameLayout;

    .line 515
    .line 516
    if-eqz v6, :cond_e

    .line 517
    .line 518
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    iput-boolean v2, v3, Lo0000OOO/OooO0o;->OooO0o:Z

    .line 522
    .line 523
    if-eqz v4, :cond_10

    .line 524
    .line 525
    invoke-virtual {v3}, Lo0000OOO/OooO0o;->OooOooO()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_10

    .line 530
    .line 531
    invoke-virtual {v3}, Lo0000OOO/OooO0o;->OooO0O0()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-le v2, p1, :cond_d

    .line 536
    .line 537
    iget-object p1, v3, Landroidx/recyclerview/widget/o0000OO0;->OooO00o:Landroidx/recyclerview/widget/o000;

    .line 538
    .line 539
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/o000;->OooO0o0(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_d
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o0()V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_e
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v8

    .line 551
    :cond_f
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v8

    .line 555
    :cond_10
    :goto_5
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Ooooooo:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;

    .line 556
    .line 557
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 561
    .line 562
    return-object p1
.end method
