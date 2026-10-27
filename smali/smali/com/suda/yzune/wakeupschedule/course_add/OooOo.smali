.class public final Lcom/suda/yzune/wakeupschedule/course_add/OooOo;
.super Lo0000OOO/OooO0o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c005c

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lo0000OOO/OooO0o;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooOO0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo0000OOO/OooO0o;->OooOOO:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final OooOo0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f090161

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getRoom()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f090163

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTeacher()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOo()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/o00000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f090167

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOo()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x3

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooOo()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getDay()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    if-lt v3, v4, :cond_1

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    if-le v3, v5, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v5, 0x7f030005

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sub-int/2addr v3, v4

    .line 102
    aget-object v2, v2, v3

    .line 103
    .line 104
    const-string v3, "get(...)"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    const-string v2, ""

    .line 111
    .line 112
    :goto_1
    const/4 v3, 0x0

    .line 113
    aput-object v2, v1, v3

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getStartNode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v1, v4

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

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
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getEndNode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v3, 0x2

    .line 160
    aput-object v2, v1, v3

    .line 161
    .line 162
    const v2, 0x7f120030

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v1, 0x7f090164

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0900eb

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getOwnTime()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getOwnTime()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    xor-int/2addr v0, v4

    .line 199
    const v1, 0x7f0901da

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getOwnTime()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getStartTime()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_2

    .line 220
    .line 221
    const v0, 0x7f0900e0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getStartTime()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getEndTime()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_3

    .line 240
    .line 241
    const v0, 0x7f0900da

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getEndTime()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 249
    .line 250
    .line 251
    :cond_3
    return-void
.end method
