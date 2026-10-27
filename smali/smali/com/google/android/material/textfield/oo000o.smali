.class public final Lcom/google/android/material/textfield/oo000o;
.super LOooo0o/o00Ooo;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooo0o/o00Ooo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/oo000o;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;LOooo0oO/o00O0OOO;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LOooo0o/o00Ooo;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object v3, v1, LOooo0oO/o00O0OOO;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/material/textfield/oo000o;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    xor-int/lit8 v11, v10, 0x1

    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x1

    .line 59
    xor-int/2addr v12, v13

    .line 60
    iget-boolean v14, v2, Lcom/google/android/material/textfield/TextInputLayout;->o0O0O00:Z

    .line 61
    .line 62
    xor-int/2addr v14, v13

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    xor-int/2addr v15, v13

    .line 68
    if-nez v15, :cond_2

    .line 69
    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v13, 0x0

    .line 78
    :cond_2
    :goto_1
    if-eqz v12, :cond_3

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v5, ""

    .line 86
    .line 87
    :goto_2
    iget-object v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO0:Lcom/google/android/material/textfield/o00Oo0;

    .line 88
    .line 89
    iget-object v0, v12, Lcom/google/android/material/textfield/o00Oo0;->OooOOO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    move-object/from16 p1, v6

    .line 96
    .line 97
    const/16 v6, 0x16

    .line 98
    .line 99
    if-nez v16, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v12, v6, :cond_5

    .line 107
    .line 108
    invoke-static {v0, v3}, LOooOoOO/o0OO00O;->OooO0oO(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v0, v6, :cond_5

    .line 115
    .line 116
    iget-object v0, v12, Lcom/google/android/material/textfield/o00Oo0;->OooOOOO:Lcom/google/android/material/internal/CheckableImageButton;

    .line 117
    .line 118
    invoke-static {v0, v3}, LOooOoOO/o0OO00O;->OooO0oO(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    const-string v0, ", "

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1, v4}, LOooo0oO/o00O0OOO;->OooOOO(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v5}, LOooo0oO/o00O0OOO;->OooOOO(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    if-eqz v14, :cond_8

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v6}, LOooo0oO/o00O0OOO;->OooOOO(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    if-eqz v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1, v7}, LOooo0oO/o00O0OOO;->OooOOO(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_c

    .line 174
    .line 175
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v7, 0x1a

    .line 178
    .line 179
    if-lt v6, v7, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1, v5}, LOooo0oO/o00O0OOO;->OooOO0o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    if-eqz v11, :cond_a

    .line 186
    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_a
    invoke-virtual {v1, v5}, LOooo0oO/o00O0OOO;->OooOOO(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    if-lt v6, v7, :cond_b

    .line 209
    .line 210
    invoke-static {v3, v10}, LOooOoO0/o000OO;->OooOo0O(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    const/4 v0, 0x4

    .line 215
    invoke-virtual {v1, v0, v10}, LOooo0oO/o00O0OOO;->OooO0oo(IZ)V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v8, :cond_d

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    const/4 v8, -0x1

    .line 228
    :goto_7
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 229
    .line 230
    .line 231
    if-eqz v13, :cond_f

    .line 232
    .line 233
    if-eqz v15, :cond_e

    .line 234
    .line 235
    move-object/from16 v6, p1

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    move-object v6, v9

    .line 239
    :goto_8
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0:Lcom/google/android/material/textfield/o000oOoO;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/google/android/material/textfield/o000oOoO;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/material/textfield/OooOo;->OooO0O0()Lcom/google/android/material/textfield/Oooo000;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/Oooo000;->OooOOO(LOooo0oO/o00O0OOO;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LOooo0o/o00Ooo;->OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/oo000o;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lcom/google/android/material/textfield/OooOo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/OooOo;->OooO0O0()Lcom/google/android/material/textfield/Oooo000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/Oooo000;->OooOOOO(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
