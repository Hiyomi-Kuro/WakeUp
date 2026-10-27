.class public final Lo0O0O00/OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcn/carbswang/android/numberpickerview/library/NumberPickerView;


# direct methods
.method public constructor <init>(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo0O0O00/OooO00o;->OooO00o:I

    iput-object p1, p0, Lo0O0O00/OooO00o;->OooO0O0:Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0O0O00/OooO00o;->OooO00o:I

    iput-object p1, p0, Lo0O0O00/OooO00o;->OooO0O0:Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo0O0O00/OooO00o;->OooO00o:I

    .line 6
    .line 7
    iget-object v3, v0, Lo0O0O00/OooO00o;->OooO0O0:Lcn/carbswang/android/numberpickerview/library/NumberPickerView;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    iget v2, v1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    iget v4, v1, Landroid/os/Message;->arg2:I

    .line 31
    .line 32
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v2, v4, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooO00o(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    iget v4, v1, Landroid/os/Message;->arg2:I

    .line 50
    .line 51
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v2, v4, v1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooO00o(Lcn/carbswang/android/numberpickerview/library/NumberPickerView;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v2, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooooO0:Landroid/widget/Scroller;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v6, 0x0

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget v2, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o00ooo:I

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooOOOO(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o00O0O:Lo0O0O00/OooO00o;

    .line 75
    .line 76
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v5, v6, v6}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooO0oO(Ljava/lang/Object;III)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v3, 0x20

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_5
    iget v2, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o000000O:I

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget v2, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o00ooo:I

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooOOOO(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v10, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o000000O:I

    .line 101
    .line 102
    iget v2, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o0OO00O:I

    .line 103
    .line 104
    neg-int v5, v2

    .line 105
    div-int/2addr v5, v4

    .line 106
    const/high16 v6, 0x43960000    # 300.0f

    .line 107
    .line 108
    if-ge v10, v5, :cond_7

    .line 109
    .line 110
    add-int v15, v2, v10

    .line 111
    .line 112
    int-to-float v5, v15

    .line 113
    mul-float v5, v5, v6

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    div-float/2addr v5, v2

    .line 117
    float-to-int v2, v5

    .line 118
    iget-object v11, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooooO0:Landroid/widget/Scroller;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    iget v13, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o000000o:I

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    mul-int/lit8 v16, v2, 0x3

    .line 125
    .line 126
    invoke-virtual/range {v11 .. v16}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 127
    .line 128
    .line 129
    iget v5, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o000000o:I

    .line 130
    .line 131
    iget v6, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o0OO00O:I

    .line 132
    .line 133
    add-int/2addr v5, v6

    .line 134
    iget v6, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o000000O:I

    .line 135
    .line 136
    add-int/2addr v5, v6

    .line 137
    invoke-virtual {v3, v5}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooOO0(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :goto_1
    move v6, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    neg-int v5, v10

    .line 144
    int-to-float v5, v5

    .line 145
    mul-float v5, v5, v6

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    div-float/2addr v5, v2

    .line 149
    float-to-int v2, v5

    .line 150
    iget-object v6, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooooO0:Landroid/widget/Scroller;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    iget v8, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o000000o:I

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    mul-int/lit8 v11, v2, 0x3

    .line 157
    .line 158
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 159
    .line 160
    .line 161
    iget v5, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o000000o:I

    .line 162
    .line 163
    iget v6, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o000000O:I

    .line 164
    .line 165
    add-int/2addr v5, v6

    .line 166
    invoke-virtual {v3, v5}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooOO0(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_1

    .line 171
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {v3, v6}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooOOOO(I)V

    .line 176
    .line 177
    .line 178
    iget v2, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o000000o:I

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooOO0(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_3
    iget v2, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->Oooo0OO:I

    .line 185
    .line 186
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v1, v4, v2, v5}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->OooO0oO(Ljava/lang/Object;III)Landroid/os/Message;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-boolean v2, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->Ooooo0o:Z

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget-object v2, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o00Oo0:Lo0O0O00/OooO00o;

    .line 197
    .line 198
    mul-int/lit8 v6, v6, 0x2

    .line 199
    .line 200
    int-to-long v3, v6

    .line 201
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget-object v2, v3, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->o00O0O:Lo0O0O00/OooO00o;

    .line 206
    .line 207
    mul-int/lit8 v6, v6, 0x2

    .line 208
    .line 209
    int-to-long v3, v6

    .line 210
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 211
    .line 212
    .line 213
    :goto_4
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
