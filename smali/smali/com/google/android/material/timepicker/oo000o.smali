.class public final Lcom/google/android/material/timepicker/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/o0O0O00;
.implements Lcom/google/android/material/timepicker/o0OoOo0;


# instance fields
.field public final OooOO0o:Landroid/widget/LinearLayout;

.field public final OooOOO:Lcom/google/android/material/timepicker/o00Oo0;

.field public final OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

.field public final OooOOOO:Lcom/google/android/material/timepicker/o00Oo0;

.field public final OooOOOo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final OooOOo:Landroid/widget/EditText;

.field public final OooOOo0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final OooOOoo:Landroid/widget/EditText;

.field public final OooOo00:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/material/timepicker/o00Oo0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4, v0}, Lcom/google/android/material/timepicker/o00Oo0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lcom/google/android/material/timepicker/oo000o;->OooOOO:Lcom/google/android/material/timepicker/o00Oo0;

    .line 17
    .line 18
    new-instance v5, Lcom/google/android/material/timepicker/o00Oo0;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v5, v6, v0}, Lcom/google/android/material/timepicker/o00Oo0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lcom/google/android/material/timepicker/oo000o;->OooOOOO:Lcom/google/android/material/timepicker/o00Oo0;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/material/timepicker/oo000o;->OooOO0o:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/google/android/material/timepicker/oo000o;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget v8, Lcom/google/android/material/R$id;->material_minute_text_input:I

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 41
    .line 42
    iput-object v8, v0, Lcom/google/android/material/timepicker/oo000o;->OooOOOo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 43
    .line 44
    sget v9, Lcom/google/android/material/R$id;->material_hour_text_input:I

    .line 45
    .line 46
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 51
    .line 52
    iput-object v9, v0, Lcom/google/android/material/timepicker/oo000o;->OooOOo0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 53
    .line 54
    sget v10, Lcom/google/android/material/R$id;->material_label:I

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v12, Lcom/google/android/material/R$string;->material_timepicker_minute:I

    .line 69
    .line 70
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget v11, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    .line 78
    .line 79
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget v7, Lcom/google/android/material/R$id;->selection_type:I

    .line 87
    .line 88
    const/16 v10, 0xc

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v7, v10}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v10, 0xa

    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9, v7, v10}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v7, v2, Lcom/google/android/material/timepicker/TimeModel;->OooOOO:I

    .line 107
    .line 108
    if-nez v7, :cond_0

    .line 109
    .line 110
    sget v7, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 117
    .line 118
    iput-object v7, v0, Lcom/google/android/material/timepicker/oo000o;->OooOo00:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 119
    .line 120
    new-instance v10, Lcom/google/android/material/timepicker/o00oO0o;

    .line 121
    .line 122
    invoke-direct {v10, v6, v0}, Lcom/google/android/material/timepicker/o00oO0o;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOOO:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v7, v0, Lcom/google/android/material/timepicker/oo000o;->OooOo00:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 131
    .line 132
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/timepicker/oo000o;->OooO0oO()V

    .line 136
    .line 137
    .line 138
    :cond_0
    new-instance v7, Lcom/google/android/material/timepicker/o0ooOOo;

    .line 139
    .line 140
    invoke-direct {v7, v6, v0}, Lcom/google/android/material/timepicker/o0ooOOo;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v7}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v9, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOOO:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    array-length v11, v10

    .line 156
    add-int/2addr v11, v6

    .line 157
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, [Landroid/text/InputFilter;

    .line 162
    .line 163
    array-length v10, v10

    .line 164
    iget-object v12, v2, Lcom/google/android/material/timepicker/TimeModel;->OooOOO0:Lcom/google/android/material/timepicker/OooOo00;

    .line 165
    .line 166
    aput-object v12, v11, v10

    .line 167
    .line 168
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v8, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOOO:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    array-length v11, v10

    .line 178
    add-int/2addr v11, v6

    .line 179
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, [Landroid/text/InputFilter;

    .line 184
    .line 185
    array-length v10, v10

    .line 186
    iget-object v12, v2, Lcom/google/android/material/timepicker/TimeModel;->OooOO0o:Lcom/google/android/material/timepicker/OooOo00;

    .line 187
    .line 188
    aput-object v12, v11, v10

    .line 189
    .line 190
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v9, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOOO0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iput-object v10, v0, Lcom/google/android/material/timepicker/oo000o;->OooOOo:Landroid/widget/EditText;

    .line 200
    .line 201
    iget-object v11, v8, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOOO0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iput-object v12, v0, Lcom/google/android/material/timepicker/oo000o;->OooOOoo:Landroid/widget/EditText;

    .line 208
    .line 209
    new-instance v13, Lcom/google/android/material/timepicker/o00O0O;

    .line 210
    .line 211
    invoke-direct {v13, v9, v8, v2}, Lcom/google/android/material/timepicker/o00O0O;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 212
    .line 213
    .line 214
    new-instance v14, Lcom/google/android/material/timepicker/o00Ooo;

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    sget v6, Lcom/google/android/material/R$string;->material_hour_selection:I

    .line 221
    .line 222
    invoke-direct {v14, v15, v6, v2, v4}, Lcom/google/android/material/timepicker/o00Ooo;-><init>(Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;I)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v9, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOO0o:Lcom/google/android/material/chip/Chip;

    .line 226
    .line 227
    invoke-static {v4, v14}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lcom/google/android/material/timepicker/o00Ooo;

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget v6, Lcom/google/android/material/R$string;->material_minute_selection:I

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    invoke-direct {v4, v1, v6, v2, v9}, Lcom/google/android/material/timepicker/o00Ooo;-><init>(Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v8, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOO0o:Lcom/google/android/material/chip/Chip;

    .line 243
    .line 244
    invoke-static {v1, v4}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/oo000o;->OooO0o(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v3, 0x10000005

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 268
    .line 269
    .line 270
    const v3, 0x10000006

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v13}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/oo000o;->OooOO0o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo0:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/oo000o;->OooO0OO(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/oo000o;->OooO0o(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0OO(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo0:I

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOOo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOo0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/oo000o;->OooO0oO()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final OooO0Oo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo0:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOOo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo0:I

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOo0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final OooO0o(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOo:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOOO:Lcom/google/android/material/timepicker/o00Oo0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOoo:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOO:Lcom/google/android/material/timepicker/o00Oo0;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/material/timepicker/oo000o;->OooOO0o:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v7, p1, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v7, v6, v8

    .line 38
    .line 39
    const-string v7, "%02d"

    .line 40
    .line 41
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->OooO0O0()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v5, v8

    .line 56
    .line 57
    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOOo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v6, v7}, Lcom/google/android/material/timepicker/TimeModel;->OooO00o(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOO0o:Lcom/google/android/material/chip/Chip;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    iget-object v6, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOOOO:Lcom/google/android/material/timepicker/o00Oo0;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOOO:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOo0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, p1, v7}, Lcom/google/android/material/timepicker/TimeModel;->OooO00o(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v5, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOO0o:Lcom/google/android/material/chip/Chip;

    .line 106
    .line 107
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    iget-object v5, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOOOO:Lcom/google/android/material/timepicker/o00Oo0;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOOO:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/oo000o;->OooO0oO()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/oo000o;->OooOO0o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final OooO0oO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/oo000o;->OooOo00:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/oo000o;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->OooOOo:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0O0(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
