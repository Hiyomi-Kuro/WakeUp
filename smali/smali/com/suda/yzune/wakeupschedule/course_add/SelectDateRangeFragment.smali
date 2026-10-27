.class public final Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;
.super Landroidx/fragment/app/OooO0OO;
.source "SourceFile"


# static fields
.field public static final synthetic o00000o0:I


# instance fields
.field public o00000:I

.field public final o000000:Ljava/text/DateFormat;

.field public o000000O:I

.field public o000000o:I

.field public o00000O:I

.field public o00000O0:I

.field public o00000OO:I

.field public o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

.field public final o000OOo:Ljava/util/Calendar;

.field public final o0O0O00:Lo00O0O00/OooO0O0;

.field public final o0OO00O:Lo00O0O00/OooO0O0;

.field public o0OOO0o:I

.field public final o0Oo0oo:Landroidx/lifecycle/o000O0O0;

.field public final oo0o0Oo:Lo00O0O00/OooO0O0;


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
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o0OOO0o:I

    .line 6
    .line 7
    const-class v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$special$$inlined$activityViewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$special$$inlined$activityViewModels$default$2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$special$$inlined$activityViewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o0Oo0oo:Landroidx/lifecycle/o000O0O0;

    .line 34
    .line 35
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 36
    .line 37
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$weekList$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$weekList$2;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o0OO00O:Lo00O0O00/OooO0O0;

    .line 47
    .line 48
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$config$2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$config$2;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->oo0o0Oo:Lo00O0O00/OooO0O0;

    .line 58
    .line 59
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$termDate$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$termDate$2;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o0O0O00:Lo00O0O00/OooO0O0;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000OOo:Ljava/util/Calendar;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000:Ljava/text/DateFormat;

    .line 82
    .line 83
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
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o0OOO0o:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final OoooOoO()I
    .locals 1

    .line 1
    const v0, 0x7f0c0051

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/o00O0O;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOOo:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOO:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

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
    if-eqz v3, :cond_b

    .line 17
    .line 18
    const p2, 0x7f0900d9

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
    if-eqz v4, :cond_b

    .line 29
    .line 30
    const p2, 0x7f0900db

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
    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 39
    .line 40
    if-eqz v5, :cond_b

    .line 41
    .line 42
    const p2, 0x7f0900de

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
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    if-eqz v6, :cond_b

    .line 53
    .line 54
    const p2, 0x7f0900df

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
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    if-eqz v7, :cond_b

    .line 65
    .line 66
    const p2, 0x7f090128

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Landroid/widget/DatePicker;

    .line 75
    .line 76
    if-eqz v8, :cond_b

    .line 77
    .line 78
    const p2, 0x7f090384

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    .line 88
    if-eqz v9, :cond_b

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/material/datepicker/OooO0OO;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    move-object v1, p2

    .line 97
    invoke-direct/range {v1 .. v10}, Lcom/google/android/material/datepicker/OooO0OO;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o0OO00O:Lo00O0O00/OooO0O0;

    .line 103
    .line 104
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    const/4 v0, 0x0

    .line 112
    const-string v1, "binding"

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    const/4 v3, 0x1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->oo0o0Oo:Lo00O0O00/OooO0O0;

    .line 119
    .line 120
    invoke-interface {v4}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "get(...)"

    .line 135
    .line 136
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const-string v7, "date"

    .line 146
    .line 147
    invoke-static {v5, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0oO(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sub-int/2addr v6, v3

    .line 161
    const/4 v5, 0x3

    .line 162
    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {p1}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {v4, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0oO(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5, p1}, Ljava/util/Calendar;->add(II)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x5

    .line 202
    const/4 v4, -0x1

    .line 203
    invoke-virtual {v6, p1, v4}, Ljava/util/Calendar;->add(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000O:I

    .line 211
    .line 212
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000o:I

    .line 217
    .line 218
    invoke-virtual {v8, p1}, Ljava/util/Calendar;->get(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000:I

    .line 223
    .line 224
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000O:I

    .line 225
    .line 226
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000o:I

    .line 227
    .line 228
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000OOo:Ljava/util/Calendar;

    .line 229
    .line 230
    invoke-virtual {v9, v5, v7, v4}, Ljava/util/Calendar;->set(III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000O0:I

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000O:I

    .line 244
    .line 245
    invoke-virtual {v6, p1}, Ljava/util/Calendar;->get(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000OO:I

    .line 250
    .line 251
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 252
    .line 253
    if-eqz p1, :cond_1

    .line 254
    .line 255
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000:Ljava/text/DateFormat;

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 273
    .line 274
    if-eqz p1, :cond_0

    .line 275
    .line 276
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOOO:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_0
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p2

    .line 296
    :cond_1
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 301
    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Landroid/widget/DatePicker;

    .line 307
    .line 308
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o0O0O00:Lo00O0O00/OooO0O0;

    .line 309
    .line 310
    invoke-interface {v4}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-virtual {p1, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/Oooo000;

    .line 324
    .line 325
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/Oooo000;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V

    .line 326
    .line 327
    .line 328
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v5, 0x1a

    .line 331
    .line 332
    if-lt v4, v5, :cond_4

    .line 333
    .line 334
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 335
    .line 336
    if-eqz v4, :cond_3

    .line 337
    .line 338
    iget-object v4, v4, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Landroid/widget/DatePicker;

    .line 341
    .line 342
    invoke-static {v4, p1}, LOooOoO0/o000OO;->OooOo0o(Landroid/widget/DatePicker;Lcom/suda/yzune/wakeupschedule/course_add/Oooo000;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_3
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p2

    .line 350
    :cond_4
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 351
    .line 352
    if-eqz v4, :cond_9

    .line 353
    .line 354
    iget-object v4, v4, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Landroid/widget/DatePicker;

    .line 357
    .line 358
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000O:I

    .line 359
    .line 360
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o000000o:I

    .line 361
    .line 362
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000:I

    .line 363
    .line 364
    invoke-virtual {v4, v5, v6, v7, p1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 365
    .line 366
    .line 367
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 368
    .line 369
    if-eqz p1, :cond_8

    .line 370
    .line 371
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOOo:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 374
    .line 375
    new-instance v4, Lcom/suda/yzune/wakeupschedule/course_add/Oooo0;

    .line 376
    .line 377
    invoke-direct {v4, p0}, Lcom/suda/yzune/wakeupschedule/course_add/Oooo0;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOO:Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 386
    .line 387
    if-eqz p1, :cond_7

    .line 388
    .line 389
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOo00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 392
    .line 393
    new-instance v4, Lcom/suda/yzune/wakeupschedule/course_add/o000oOoO;

    .line 394
    .line 395
    invoke-direct {v4, p0, v0}, Lcom/suda/yzune/wakeupschedule/course_add/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 402
    .line 403
    if-eqz p1, :cond_6

    .line 404
    .line 405
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOO:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 408
    .line 409
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/o000oOoO;

    .line 410
    .line 411
    invoke-direct {v0, p0, v3}, Lcom/suda/yzune/wakeupschedule/course_add/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000Oo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 418
    .line 419
    if-eqz p1, :cond_5

    .line 420
    .line 421
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo0:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 424
    .line 425
    new-instance p2, Lcom/suda/yzune/wakeupschedule/course_add/o000oOoO;

    .line 426
    .line 427
    invoke-direct {p2, p0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_5
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p2

    .line 438
    :cond_6
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p2

    .line 442
    :cond_7
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p2

    .line 446
    :cond_8
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p2

    .line 450
    :cond_9
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p2

    .line 454
    :cond_a
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p2

    .line 458
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    new-instance p2, Ljava/lang/NullPointerException;

    .line 467
    .line 468
    const-string v0, "Missing required view with ID: "

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p2
.end method
