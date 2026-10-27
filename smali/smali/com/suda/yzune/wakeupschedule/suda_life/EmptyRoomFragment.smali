.class public final Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;
.source "SourceFile"


# static fields
.field public static final synthetic Ooooooo:I


# instance fields
.field public final Oooooo:Landroidx/lifecycle/o000O0O0;

.field public OoooooO:Landroidx/navigation/o00Oo0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->Oooooo:Landroidx/lifecycle/o000O0O0;

    .line 31
    .line 32
    return-void
.end method

.method public static final OoooO(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OoooooO:Landroidx/navigation/o00Oo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OoooooO:Landroidx/navigation/o00Oo0;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v3, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$queryRoomData$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method


# virtual methods
.method public final OooOoO0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c0049

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final OoooOO0()Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->Oooooo:Landroidx/lifecycle/o000O0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0902a2

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
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    const p2, 0x7f0902da

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
    check-cast v4, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    const p2, 0x7f0902db

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    const p2, 0x7f0902dc

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 50
    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    new-instance p2, Landroidx/navigation/o00Oo0;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    move-object v1, p2

    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Landroidx/navigation/o00Oo0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OoooooO:Landroidx/navigation/o00Oo0;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "getContext(...)"

    .line 71
    .line 72
    invoke-static {p2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x30

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    mul-float p2, p2, v2

    .line 89
    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OoooooO:Landroidx/navigation/o00Oo0;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const-string v3, "binding"

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object p2, p2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 121
    .line 122
    mul-float v4, v4, v2

    .line 123
    .line 124
    float-to-int v4, v4

    .line 125
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OoooooO:Landroidx/navigation/o00Oo0;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    iget-object p2, p2, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 152
    .line 153
    mul-float v2, v2, p1

    .line 154
    .line 155
    float-to-int p1, v2

    .line 156
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$1;

    .line 160
    .line 161
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;Lkotlin/coroutines/OooO0o;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;

    .line 168
    .line 169
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;Lkotlin/coroutines/OooO0o;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OoooooO:Landroidx/navigation/o00Oo0;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    iget-object p1, p1, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 182
    .line 183
    new-instance p2, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0o;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {p2, p0, v2}, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OoooooO:Landroidx/navigation/o00Oo0;

    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    iget-object p1, p1, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 199
    .line 200
    new-instance p2, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0o;

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-direct {p2, p0, v2}, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OoooooO:Landroidx/navigation/o00Oo0;

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    iget-object p1, p1, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 216
    .line 217
    new-instance p2, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0o;

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    invoke-direct {p2, p0, v4}, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OoooooO:Landroidx/navigation/o00Oo0;

    .line 227
    .line 228
    if-eqz p1, :cond_1

    .line 229
    .line 230
    iget-object p1, p1, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooO0o:Ljava/util/ArrayList;

    .line 241
    .line 242
    const v5, 0x7f0c0060

    .line 243
    .line 244
    .line 245
    invoke-direct {p2, v5, v2, v4}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;-><init>(IILjava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooO0o()Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0xf0

    .line 267
    .line 268
    int-to-float v1, v1

    .line 269
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 278
    .line 279
    mul-float v1, v1, v6

    .line 280
    .line 281
    float-to-int v1, v1

    .line 282
    const/4 v6, -0x1

    .line 283
    invoke-direct {v5, v6, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2, v4}, Lo0000OOO/OooO0o;->OooOOo(Lo0000OOO/OooO0o;Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OoooooO:Landroidx/navigation/o00Oo0;

    .line 296
    .line 297
    if-eqz p1, :cond_0

    .line 298
    .line 299
    iget-object p1, p1, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_0
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_1
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_2
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_3
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_4
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_5
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_6
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance p2, Ljava/lang/NullPointerException;

    .line 352
    .line 353
    const-string v0, "Missing required view with ID: "

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p2
.end method
