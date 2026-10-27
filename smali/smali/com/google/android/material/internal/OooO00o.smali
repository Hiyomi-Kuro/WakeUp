.class public final Lcom/google/android/material/internal/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:Ljava/util/HashSet;

.field public OooO0OO:Lo0000O00/OooO00o;

.field public OooO0Oo:Z

.field public OooO0o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/OooO00o;->OooO00o:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/internal/OooO00o;->OooO0O0:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/google/android/material/internal/OooOOO0;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/OooOOO0;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/OooO00o;->OooO0O0:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/internal/OooO00o;->OooO00o:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/internal/OooO00o;->OooO0OO()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/material/internal/OooOOO0;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/internal/OooO00o;->OooO0o0(Lcom/google/android/material/internal/OooOOO0;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v0
.end method

.method public final OooO0O0(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/OooO00o;->OooO0O0:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lcom/google/android/material/internal/OooOOO0;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public final OooO0OO()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/OooO00o;->OooO0Oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/OooO00o;->OooO0O0:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    :goto_0
    return v0
.end method

.method public final OooO0Oo()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/OooO00o;->OooO0OO:Lo0000O00/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/internal/OooO00o;->OooO0O0:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->OooOOo:Lo000Ooo/o000;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/material/chip/ChipGroup;->OooOOoo:Lcom/google/android/material/internal/OooO00o;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/OooO00o;->OooO0O0(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lo0ooOoO/OooOo00;

    .line 26
    .line 27
    iget-object v2, v1, Lo0ooOoO/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/android/material/chip/ChipGroup;->OooOOoo:Lcom/google/android/material/internal/OooO00o;

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/google/android/material/internal/OooO00o;->OooO0Oo:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v1, v1, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo000Ooo/o0000OO0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    check-cast v1, Landroidx/fragment/app/OooO;

    .line 48
    .line 49
    iget v3, v1, Landroidx/fragment/app/OooO;->OooOO0o:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x1

    .line 56
    const-string v9, "$qzChipId"

    .line 57
    .line 58
    const-string v10, "this$0"

    .line 59
    .line 60
    iget-object v11, v1, Landroidx/fragment/app/OooO;->OooOOO:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/OooO;->OooOOO0:Ljava/lang/Object;

    .line 63
    .line 64
    packed-switch v3, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 68
    .line 69
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    .line 71
    sget v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 72
    .line 73
    invoke-static {v1, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v9, "qz"

    .line 84
    .line 85
    iput-object v9, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 86
    .line 87
    packed-switch v2, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_0
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0:I

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_1
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_5
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 150
    .line 151
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;

    .line 152
    .line 153
    sget v3, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->ooOO:I

    .line 154
    .line 155
    invoke-static {v1, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    packed-switch v2, :pswitch_data_2

    .line 162
    .line 163
    .line 164
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_6
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 177
    .line 178
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_7
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0:I

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_8
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0:I

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_9
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 204
    .line 205
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0:I

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_a
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0:I

    .line 219
    .line 220
    :cond_1
    :goto_0
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x7f0900fc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_2
    .packed-switch 0x7f0900fc
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final OooO0o0(Lcom/google/android/material/internal/OooOOO0;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/OooOOO0;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/OooO00o;->OooO0O0:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return p2
.end method
