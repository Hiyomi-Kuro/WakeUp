.class public final LOooOo0o/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o:[I

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LOooOo0o/o0000oo;->OooO00o:I

    .line 6
    .line 7
    iput v0, p0, LOooOo0o/o0000oo;->OooO0O0:I

    .line 8
    .line 9
    iput v0, p0, LOooOo0o/o0000oo;->OooO0OO:I

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LOooOo0o/o0000oo;->OooO0Oo:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LOooOo0o/o0000oo;->OooO0o0:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, LOooOo0o/o0000oo;->OooO0o:[I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->StateSet_defaultState:I

    .line 51
    .line 52
    if-ne v6, v7, :cond_0

    .line 53
    .line 54
    iget v7, p0, LOooOo0o/o0000oo;->OooO00o:I

    .line 55
    .line 56
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, p0, LOooOo0o/o0000oo;->OooO00o:I

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    const/4 v3, 0x1

    .line 73
    if-eq v2, v3, :cond_9

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const-string v5, "StateSet"

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x2

    .line 81
    if-eq v2, v7, :cond_3

    .line 82
    .line 83
    if-eq v2, v6, :cond_2

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_6

    .line 103
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sparse-switch v8, :sswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_0
    const-string v3, "Variant"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    goto :goto_3

    .line 125
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :sswitch_2
    const-string v3, "LayoutDescription"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_3

    .line 142
    :sswitch_3
    const-string v3, "State"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :goto_2
    const/4 v3, -0x1

    .line 153
    :goto_3
    if-eq v3, v7, :cond_6

    .line 154
    .line 155
    if-eq v3, v6, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    new-instance v2, LOooOo0o/o0000O00;

    .line 159
    .line 160
    invoke-direct {v2, p1, p2}, LOooOo0o/o0000O00;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v3, v1, LOooOo0o/o0000;->OooO0O0:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance v1, LOooOo0o/o0000;

    .line 172
    .line 173
    invoke-direct {v1, p1, p2}, LOooOo0o/o0000;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LOooOo0o/o0000oo;->OooO0Oo:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/util/SparseArray;

    .line 179
    .line 180
    iget v3, v1, LOooOo0o/o0000;->OooO00o:I

    .line 181
    .line 182
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 190
    .line 191
    .line 192
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    goto :goto_1

    .line 194
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_7
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final OooO00o(LOooo0o/o0O00OOO;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LOooo0o/o0;

    .line 16
    .line 17
    iget-object v0, p2, LOooo0o/o0;->OooO00o:LOooo0o/o0O0o;

    .line 18
    .line 19
    invoke-virtual {v0}, LOooo0o/o0O0o;->OooO0OO()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p0, LOooOo0o/o0000oo;->OooO0OO:I

    .line 28
    .line 29
    iget-object p2, p2, LOooo0o/o0;->OooO00o:LOooo0o/o0O0o;

    .line 30
    .line 31
    invoke-virtual {p2}, LOooo0o/o0O0o;->OooO0O0()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0}, Lo0000oOO/OooOo00;->OooO0OO(IFI)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p2, p0, LOooOo0o/o0000oo;->OooO0o0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final OooO0O0(Lo0ooOoO/o00Oo0;)V
    .locals 2

    .line 1
    iget-object p1, p0, LOooOo0o/o0000oo;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LOooOo0o/o0000oo;->OooO0o:[I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iget v1, p0, LOooOo0o/o0000oo;->OooO0O0:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, LOooOo0o/o0000oo;->OooO0OO:I

    .line 17
    .line 18
    int-to-float v0, v1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final OooO0OO(I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, p1, :cond_7

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LOooOo0o/o0000oo;->OooO0Oo:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LOooOo0o/o0000;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LOooOo0o/o0000oo;->OooO0Oo:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    iget v3, p0, LOooOo0o/o0000oo;->OooO0O0:I

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LOooOo0o/o0000;

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    iget v3, p0, LOooOo0o/o0000oo;->OooO0OO:I

    .line 36
    .line 37
    iget-object v4, p1, LOooOo0o/o0000;->OooO0O0:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LOooOo0o/o0000O00;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v1}, LOooOo0o/o0000O00;->OooO00o(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object v3, p1, LOooOo0o/o0000;->OooO0O0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v2, v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LOooOo0o/o0000O00;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v1}, LOooOo0o/o0000O00;->OooO00o(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, -0x1

    .line 80
    :goto_2
    if-ne v0, v2, :cond_5

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    if-ne v2, v0, :cond_6

    .line 84
    .line 85
    iget p1, p1, LOooOo0o/o0000;->OooO0OO:I

    .line 86
    .line 87
    :goto_3
    move v0, p1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LOooOo0o/o0000O00;

    .line 94
    .line 95
    iget p1, p1, LOooOo0o/o0000O00;->OooO0o0:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    iget-object v3, p0, LOooOo0o/o0000oo;->OooO0Oo:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LOooOo0o/o0000;

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    :goto_4
    iget-object v3, p1, LOooOo0o/o0000;->OooO0O0:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ge v2, v4, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LOooOo0o/o0000O00;

    .line 124
    .line 125
    invoke-virtual {v3, v1, v1}, LOooOo0o/o0000O00;->OooO00o(FF)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    const/4 v2, -0x1

    .line 136
    :goto_5
    if-ne v2, v0, :cond_b

    .line 137
    .line 138
    iget p1, p1, LOooOo0o/o0000;->OooO0OO:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    iget-object p1, p1, LOooOo0o/o0000;->OooO0O0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LOooOo0o/o0000O00;

    .line 148
    .line 149
    iget p1, p1, LOooOo0o/o0000O00;->OooO0o0:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_6
    return v0
.end method
