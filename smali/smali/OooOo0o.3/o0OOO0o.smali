.class public final LOooOo0o/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public OooO0Oo:I

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:F

.field public OooO0oO:Z

.field public OooO0oo:I


# direct methods
.method public constructor <init>(LOooOo0o/o0OOO0o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LOooOo0o/o0OOO0o;->OooO00o:Z

    .line 6
    .line 7
    iget-object v0, p1, LOooOo0o/o0OOO0o;->OooO0O0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LOooOo0o/o0OOO0o;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LOooOo0o/o0OOO0o;->OooO0OO:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 12
    .line 13
    iput-object p1, p0, LOooOo0o/o0OOO0o;->OooO0OO:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, LOooOo0o/o0OOO0o;->OooO0o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static OooO0Oo(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_c

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_attributeName:I

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v7, v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_b

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_methodName:I

    .line 74
    .line 75
    if-ne v7, v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v6, 0x1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customBoolean:I

    .line 85
    .line 86
    if-ne v7, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorValue:I

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 105
    .line 106
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    move-object v11, v4

    .line 115
    move-object v4, v3

    .line 116
    move-object v3, v11

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorDrawableValue:I

    .line 120
    .line 121
    if-ne v7, v8, :cond_4

    .line 122
    .line 123
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 124
    .line 125
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customPixelDimension:I

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    if-ne v7, v8, :cond_5

    .line 138
    .line 139
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 140
    .line 141
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v9, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customDimension:I

    .line 163
    .line 164
    if-ne v7, v8, :cond_6

    .line 165
    .line 166
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 167
    .line 168
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customFloatValue:I

    .line 178
    .line 179
    if-ne v7, v8, :cond_7

    .line 180
    .line 181
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 182
    .line 183
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 184
    .line 185
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customIntegerValue:I

    .line 195
    .line 196
    const/4 v9, -0x1

    .line 197
    if-ne v7, v8, :cond_8

    .line 198
    .line 199
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 200
    .line 201
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customStringValue:I

    .line 211
    .line 212
    if-ne v7, v8, :cond_9

    .line 213
    .line 214
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_1

    .line 221
    :cond_9
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customReference:I

    .line 222
    .line 223
    if-ne v7, v8, :cond_b

    .line 224
    .line 225
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->REFERENCE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 226
    .line 227
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ne v4, v9, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_1

    .line 242
    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_c
    if-eqz v1, :cond_d

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    new-instance p0, LOooOo0o/o0OOO0o;

    .line 251
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, LOooOo0o/o0OOO0o;->OooO0O0:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v4, p0, LOooOo0o/o0OOO0o;->OooO0OO:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 258
    .line 259
    iput-boolean v6, p0, LOooOo0o/o0OOO0o;->OooO00o:Z

    .line 260
    .line 261
    invoke-virtual {p0, v3}, LOooOo0o/o0OOO0o;->OooO0o(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public static OooO0o0(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LOooOo0o/o0OOO0o;

    .line 30
    .line 31
    iget-boolean v4, v3, LOooOo0o/o0OOO0o;->OooO00o:Z

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, "set"

    .line 36
    .line 37
    invoke-static {v4, v2}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :try_start_0
    sget-object v4, LOooOo0o/o0ooOOo;->OooO00o:[I

    .line 42
    .line 43
    iget-object v5, v3, LOooOo0o/o0OOO0o;->OooO0OO:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    aget v4, v4, v5

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    new-array v4, v6, [Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v7, v4, v5

    .line 62
    .line 63
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v4, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    iget v3, v3, LOooOo0o/o0OOO0o;->OooO0o0:F

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v4, v5

    .line 76
    .line 77
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :catch_1
    move-exception v2

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catch_2
    move-exception v2

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_1
    new-array v4, v6, [Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v7, v4, v5

    .line 95
    .line 96
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v4, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    iget v3, v3, LOooOo0o/o0OOO0o;->OooO0o0:F

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v4, v5

    .line 109
    .line 110
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    new-array v4, v6, [Ljava/lang/Class;

    .line 115
    .line 116
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v7, v4, v5

    .line 119
    .line 120
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-array v4, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    iget v3, v3, LOooOo0o/o0OOO0o;->OooO0Oo:I

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v4, v5

    .line 133
    .line 134
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    new-array v4, v6, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    aput-object v7, v4, v5

    .line 143
    .line 144
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 149
    .line 150
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 151
    .line 152
    .line 153
    iget v3, v3, LOooOo0o/o0OOO0o;->OooO0oo:I

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 156
    .line 157
    .line 158
    new-array v3, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v4, v3, v5

    .line 161
    .line 162
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_4
    new-array v4, v6, [Ljava/lang/Class;

    .line 168
    .line 169
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v7, v4, v5

    .line 172
    .line 173
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-array v4, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    iget v3, v3, LOooOo0o/o0OOO0o;->OooO0oo:I

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v4, v5

    .line 186
    .line 187
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    new-array v4, v6, [Ljava/lang/Class;

    .line 193
    .line 194
    const-class v7, Ljava/lang/CharSequence;

    .line 195
    .line 196
    aput-object v7, v4, v5

    .line 197
    .line 198
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v4, v6, [Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v3, v3, LOooOo0o/o0OOO0o;->OooO0o:Ljava/lang/String;

    .line 205
    .line 206
    aput-object v3, v4, v5

    .line 207
    .line 208
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_6
    new-array v4, v6, [Ljava/lang/Class;

    .line 214
    .line 215
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    aput-object v7, v4, v5

    .line 218
    .line 219
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-array v4, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    iget-boolean v3, v3, LOooOo0o/o0OOO0o;->OooO0oO:Z

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v4, v5

    .line 232
    .line 233
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_7
    new-array v4, v6, [Ljava/lang/Class;

    .line 239
    .line 240
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 241
    .line 242
    aput-object v7, v4, v5

    .line 243
    .line 244
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-array v4, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    iget v3, v3, LOooOo0o/o0OOO0o;->OooO0Oo:I

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v4, v5

    .line 257
    .line 258
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_1
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO00o()F
    .locals 2

    .line 1
    sget-object v0, LOooOo0o/o0ooOOo;->OooO00o:[I

    .line 2
    .line 3
    iget-object v1, p0, LOooOo0o/o0OOO0o;->OooO0OO:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, LOooOo0o/o0OOO0o;->OooO0o0:F

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    iget v0, p0, LOooOo0o/o0OOO0o;->OooO0o0:F

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_2
    iget v0, p0, LOooOo0o/o0OOO0o;->OooO0Oo:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    return v0

    .line 27
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "Color does not have a single color to interpolate"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "Cannot interpolate String"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_5
    iget-boolean v0, p0, LOooOo0o/o0OOO0o;->OooO0oO:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0([F)V
    .locals 10

    .line 1
    sget-object v0, LOooOo0o/o0ooOOo;->OooO00o:[I

    .line 2
    .line 3
    iget-object v1, p0, LOooOo0o/o0OOO0o;->OooO0OO:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    iget v0, p0, LOooOo0o/o0OOO0o;->OooO0o0:F

    .line 17
    .line 18
    aput v0, p1, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget v0, p0, LOooOo0o/o0OOO0o;->OooO0o0:F

    .line 22
    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iget v0, p0, LOooOo0o/o0OOO0o;->OooO0Oo:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    aput v0, p1, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    iget v0, p0, LOooOo0o/o0OOO0o;->OooO0oo:I

    .line 33
    .line 34
    shr-int/lit8 v2, v0, 0x18

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    shr-int/lit8 v3, v0, 0x10

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shr-int/lit8 v4, v0, 0x8

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr v3, v5

    .line 52
    float-to-double v6, v3

    .line 53
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    double-to-float v3, v6

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v5

    .line 65
    float-to-double v6, v4

    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    double-to-float v4, v6

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v5

    .line 73
    float-to-double v6, v0

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    double-to-float v0, v6

    .line 79
    aput v3, p1, v1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput v4, p1, v1

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aput v0, p1, v1

    .line 86
    .line 87
    int-to-float v0, v2

    .line 88
    div-float/2addr v0, v5

    .line 89
    const/4 v1, 0x3

    .line 90
    aput v0, p1, v1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v0, "Color does not have a single color to interpolate"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_5
    iget-boolean v0, p0, LOooOo0o/o0OOO0o;->OooO0oO:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    aput v0, p1, v1

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()I
    .locals 3

    .line 1
    sget-object v0, LOooOo0o/o0ooOOo;->OooO00o:[I

    .line 2
    .line 3
    iget-object v1, p0, LOooOo0o/o0OOO0o;->OooO0OO:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public final OooO0o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LOooOo0o/o0ooOOo;->OooO00o:[I

    .line 2
    .line 3
    iget-object v1, p0, LOooOo0o/o0OOO0o;->OooO0OO:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, LOooOo0o/o0OOO0o;->OooO0o0:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LOooOo0o/o0OOO0o;->OooO0o0:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LOooOo0o/o0OOO0o;->OooO0oo:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, LOooOo0o/o0OOO0o;->OooO0o:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, LOooOo0o/o0OOO0o;->OooO0oO:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, LOooOo0o/o0OOO0o;->OooO0Oo:I

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
