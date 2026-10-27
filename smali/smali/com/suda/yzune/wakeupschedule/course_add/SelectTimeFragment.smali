.class public final Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;
.super Landroidx/fragment/app/OooO0OO;
.source "SourceFile"


# static fields
.field public static final synthetic o00000:I


# instance fields
.field public o000000:I

.field public o000000O:I

.field public o000000o:I

.field public o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

.field public o0O0O00:Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

.field public final o0OO00O:[Ljava/lang/String;

.field public o0OOO0o:I

.field public final o0Oo0oo:Lo00O0O00/OooO0O0;

.field public final oo0o0Oo:Landroidx/lifecycle/o000O0O0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o0OOO0o:I

    .line 6
    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    .line 9
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$dayList$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$dayList$2;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o0Oo0oo:Lo00O0O00/OooO0O0;

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o0OO00O:[Ljava/lang/String;

    .line 25
    .line 26
    const-class v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$special$$inlined$activityViewModels$default$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$special$$inlined$activityViewModels$default$2;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$special$$inlined$activityViewModels$default$3;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->oo0o0Oo:Landroidx/lifecycle/o000O0O0;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000:I

    .line 56
    .line 57
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000O:I

    .line 58
    .line 59
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000o:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final OooOo(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o00O0O;->OooOo(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "position"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o0OOO0o:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final OoooOoO()I
    .locals 1

    .line 1
    const v0, 0x7f0c0052

    return v0
.end method

.method public final Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->oo0o0Oo:Landroidx/lifecycle/o000O0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0900d8

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    if-eqz v3, :cond_1f

    .line 17
    .line 18
    const p2, 0x7f0900de

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    if-eqz v4, :cond_1f

    .line 29
    .line 30
    const p2, 0x7f09039b

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 39
    .line 40
    if-eqz v5, :cond_1f

    .line 41
    .line 42
    const p2, 0x7f09039d

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 51
    .line 52
    if-eqz v6, :cond_1f

    .line 53
    .line 54
    const p2, 0x7f0903a0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 63
    .line 64
    if-eqz v7, :cond_1f

    .line 65
    .line 66
    new-instance p2, Landroidx/appcompat/widget/o0Oo0oo;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 70
    .line 71
    const/4 v8, 0x6

    .line 72
    move-object v1, p2

    .line 73
    invoke-direct/range {v1 .. v8}, Landroidx/appcompat/widget/o0Oo0oo;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/4 p2, 0x1

    .line 80
    :goto_0
    const/16 v0, 0x3d

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o0OO00O:[Ljava/lang/String;

    .line 84
    .line 85
    if-ge p2, v0, :cond_0

    .line 86
    .line 87
    add-int/lit8 v0, p2, -0x1

    .line 88
    .line 89
    new-array v3, p1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v3, v1

    .line 96
    .line 97
    const v1, 0x7f12002d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/o0OO00O;->OooOOOo(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    const-string v3, "binding"

    .line 113
    .line 114
    if-eqz p2, :cond_1e

    .line 115
    .line 116
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOo:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o0Oo0oo:Lo00O0O00/OooO0O0;

    .line 121
    .line 122
    invoke-interface {v4}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, v5}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 132
    .line 133
    if-eqz p2, :cond_1d

    .line 134
    .line 135
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 143
    .line 144
    if-eqz p2, :cond_1c

    .line 145
    .line 146
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o0OOO0o:I

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 166
    .line 167
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o0O0O00:Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 168
    .line 169
    const-string v2, "course"

    .line 170
    .line 171
    if-eqz p2, :cond_1b

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getDay()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000:I

    .line 191
    .line 192
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o0O0O00:Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 193
    .line 194
    if-eqz p2, :cond_1a

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getStartNode()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v5, v5, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOOO:I

    .line 218
    .line 219
    if-le p2, v5, :cond_1

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget p2, p2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOOO:I

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o0O0O00:Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 229
    .line 230
    if-eqz p2, :cond_19

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getStartNode()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    :goto_1
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000O:I

    .line 250
    .line 251
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o0O0O00:Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 252
    .line 253
    if-eqz p2, :cond_18

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getEndNode()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget v5, v5, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOOO:I

    .line 277
    .line 278
    if-le p2, v5, :cond_2

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget p2, p2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOOO:I

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_2
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o0O0O00:Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 288
    .line 289
    if-eqz p2, :cond_17

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getEndNode()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    :goto_2
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000o:I

    .line 309
    .line 310
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000O:I

    .line 311
    .line 312
    if-ge v2, p1, :cond_3

    .line 313
    .line 314
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000O:I

    .line 315
    .line 316
    :cond_3
    if-ge p2, p1, :cond_4

    .line 317
    .line 318
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000o:I

    .line 319
    .line 320
    :cond_4
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 321
    .line 322
    if-eqz p2, :cond_16

    .line 323
    .line 324
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOo:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 327
    .line 328
    invoke-virtual {p2, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setMinValue(I)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 332
    .line 333
    if-eqz p2, :cond_15

    .line 334
    .line 335
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOo:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 338
    .line 339
    invoke-interface {v4}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, [Ljava/lang/String;

    .line 344
    .line 345
    array-length v2, v2

    .line 346
    sub-int/2addr v2, p1

    .line 347
    invoke-virtual {p2, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setMaxValue(I)V

    .line 348
    .line 349
    .line 350
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000:I

    .line 351
    .line 352
    if-ge p2, p1, :cond_5

    .line 353
    .line 354
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000:I

    .line 355
    .line 356
    :cond_5
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000:I

    .line 357
    .line 358
    const/4 v2, 0x7

    .line 359
    if-le p2, v2, :cond_6

    .line 360
    .line 361
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000:I

    .line 362
    .line 363
    :cond_6
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 364
    .line 365
    if-eqz p2, :cond_14

    .line 366
    .line 367
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOo:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 370
    .line 371
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000:I

    .line 372
    .line 373
    sub-int/2addr v2, p1

    .line 374
    invoke-virtual {p2, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setValue(I)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 378
    .line 379
    if-eqz p2, :cond_13

    .line 380
    .line 381
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 384
    .line 385
    invoke-virtual {p2, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setMinValue(I)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 389
    .line 390
    if-eqz p2, :cond_12

    .line 391
    .line 392
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget v2, v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOOO:I

    .line 401
    .line 402
    sub-int/2addr v2, p1

    .line 403
    invoke-virtual {p2, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setMaxValue(I)V

    .line 404
    .line 405
    .line 406
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000O:I

    .line 407
    .line 408
    if-ge p2, p1, :cond_7

    .line 409
    .line 410
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000O:I

    .line 411
    .line 412
    :cond_7
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 413
    .line 414
    if-eqz p2, :cond_11

    .line 415
    .line 416
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 419
    .line 420
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000O:I

    .line 421
    .line 422
    sub-int/2addr v2, p1

    .line 423
    invoke-virtual {p2, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setValue(I)V

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 427
    .line 428
    if-eqz p2, :cond_10

    .line 429
    .line 430
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 433
    .line 434
    invoke-virtual {p2, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setMinValue(I)V

    .line 435
    .line 436
    .line 437
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 438
    .line 439
    if-eqz p2, :cond_f

    .line 440
    .line 441
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget v2, v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOOO:I

    .line 450
    .line 451
    sub-int/2addr v2, p1

    .line 452
    invoke-virtual {p2, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setMaxValue(I)V

    .line 453
    .line 454
    .line 455
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000O:I

    .line 456
    .line 457
    if-ge p2, p1, :cond_8

    .line 458
    .line 459
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000O:I

    .line 460
    .line 461
    :cond_8
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 462
    .line 463
    if-eqz p2, :cond_e

    .line 464
    .line 465
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 468
    .line 469
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000o:I

    .line 470
    .line 471
    sub-int/2addr v2, p1

    .line 472
    invoke-virtual {p2, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setValue(I)V

    .line 473
    .line 474
    .line 475
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 476
    .line 477
    if-eqz p2, :cond_d

    .line 478
    .line 479
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOo:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 482
    .line 483
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/o00O0O;

    .line 484
    .line 485
    invoke-direct {v2, p0, v1}, Lcom/suda/yzune/wakeupschedule/course_add/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setOnValueChangedListener(Lo0O0O00/OooO0OO;)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 492
    .line 493
    if-eqz p2, :cond_c

    .line 494
    .line 495
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 498
    .line 499
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/o00O0O;

    .line 500
    .line 501
    invoke-direct {v2, p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setOnValueChangedListener(Lo0O0O00/OooO0OO;)V

    .line 505
    .line 506
    .line 507
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 508
    .line 509
    if-eqz p2, :cond_b

    .line 510
    .line 511
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p2, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 514
    .line 515
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/o00O0O;

    .line 516
    .line 517
    const/4 v4, 0x2

    .line 518
    invoke-direct {v2, p0, v4}, Lcom/suda/yzune/wakeupschedule/course_add/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setOnValueChangedListener(Lo0O0O00/OooO0OO;)V

    .line 522
    .line 523
    .line 524
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 525
    .line 526
    if-eqz p2, :cond_a

    .line 527
    .line 528
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOO:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 531
    .line 532
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;

    .line 533
    .line 534
    invoke-direct {v2, p0, v1}, Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000OOo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 541
    .line 542
    if-eqz p2, :cond_9

    .line 543
    .line 544
    iget-object p2, p2, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 547
    .line 548
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;

    .line 549
    .line 550
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_9
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_a
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_b
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_c
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_d
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_e
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_f
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_10
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_11
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_12
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_13
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_14
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_15
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_16
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_17
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_18
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_19
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_1a
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_1b
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_1c
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_1d
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_1e
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    new-instance p2, Ljava/lang/NullPointerException;

    .line 654
    .line 655
    const-string v0, "Missing required view with ID: "

    .line 656
    .line 657
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw p2
.end method
