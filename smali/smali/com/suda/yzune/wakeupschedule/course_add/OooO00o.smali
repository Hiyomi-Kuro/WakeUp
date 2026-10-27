.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO00o;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO00o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/course_add/OooO00o;->OooOO0o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/course_add/OooO00o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "\u56de\u5230\u4e3b\u754c\u9762\u70b9\u53f3\u4e0a\u89d2\u4e09\u4e2a\u70b9\uff0c\u5c31\u53ef\u4ee5\u770b\u5230\u300c\u4e0a\u8bfe\u65f6\u95f4\u300d\u7684\u6309\u94ae\uff0c\u5728\u90a3\u91cc\u7edf\u4e00\u8c03\u6574\u65f6\u95f4\u8868"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v5, "adapter"

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget v13, v6, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0:I

    .line 57
    .line 58
    new-instance v12, Landroidx/lifecycle/o00000;

    .line 59
    .line 60
    invoke-direct {v12}, Landroidx/lifecycle/o00000;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lo00O0Oo/OooO0o;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v7, v7, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:I

    .line 70
    .line 71
    invoke-direct {v6, v2, v7, v2}, Lo00O0Oo/OooO0O0;-><init>(III)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v2}, Lkotlin/collections/o000oOoO;->o0OoOo0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v2}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const-string v10, ""

    .line 90
    .line 91
    const-string v11, ""

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x3c3

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object v7, v2

    .line 104
    invoke-direct/range {v7 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;-><init>(ILandroidx/lifecycle/o00000;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/o00000;IIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lo0000OOO/OooO0o;->OooOOo0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_1
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v6, v1

    .line 126
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 127
    .line 128
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    new-instance v8, Landroidx/lifecycle/o00000;

    .line 134
    .line 135
    invoke-direct {v8}, Landroidx/lifecycle/o00000;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v8, v2}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    new-instance v11, Landroidx/lifecycle/o00000;

    .line 152
    .line 153
    invoke-direct {v11}, Landroidx/lifecycle/o00000;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/o00000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v11, v2}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x3ed

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    invoke-static/range {v6 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->copy$default(Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;ILandroidx/lifecycle/o00000;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/o00000;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lo0000OOO/OooO0o;->OooOOo0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 198
    .line 199
    iget-object v2, v3, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    iget-object v2, v2, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0o(II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_3
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
