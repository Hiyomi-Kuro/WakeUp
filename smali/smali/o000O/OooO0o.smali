.class public abstract Lo000O/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:[I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lo000O/OooO0o;->OooO0OO:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_progress_track_thickness:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v8, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    .line 20
    .line 21
    new-array v7, v0, [I

    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/internal/o000000;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, v8

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/o000000;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackThickness:I

    .line 39
    .line 40
    invoke-static {p1, p2, p3, v1}, Lo00000Oo/Oooo0;->Oooo0o(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Lo000O/OooO0o;->OooO00o:I

    .line 45
    .line 46
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackCornerRadius:I

    .line 47
    .line 48
    invoke-static {p1, p2, p3, v0}, Lo00000Oo/Oooo0;->Oooo0o(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget p4, p0, Lo000O/OooO0o;->OooO00o:I

    .line 53
    .line 54
    div-int/lit8 p4, p4, 0x2

    .line 55
    .line 56
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lo000O/OooO0o;->OooO0O0:I

    .line 61
    .line 62
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showAnimationBehavior:I

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lo000O/OooO0o;->OooO0o0:I

    .line 69
    .line 70
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_hideAnimationBehavior:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p0, Lo000O/OooO0o;->OooO0o:I

    .line 77
    .line 78
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    const/4 v1, -0x1

    .line 85
    if-nez p4, :cond_0

    .line 86
    .line 87
    sget p3, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 88
    .line 89
    invoke-static {p1, p3, v1}, Lo00000Oo/Oooo0;->Oooo00o(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    filled-new-array {p3}, [I

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lo000O/OooO0o;->OooO0OO:[I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iget p4, p4, Landroid/util/TypedValue;->type:I

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq p4, v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    filled-new-array {p3}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lo000O/OooO0o;->OooO0OO:[I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p0, Lo000O/OooO0o;->OooO0OO:[I

    .line 133
    .line 134
    array-length p3, p3

    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackColor:I

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_2

    .line 144
    .line 145
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lo000O/OooO0o;->OooO0Oo:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object p3, p0, Lo000O/OooO0o;->OooO0OO:[I

    .line 153
    .line 154
    aget p3, p3, v0

    .line 155
    .line 156
    iput p3, p0, Lo000O/OooO0o;->OooO0Oo:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const p3, 0x1010033

    .line 163
    .line 164
    .line 165
    filled-new-array {p3}, [I

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const p3, 0x3e4ccccd    # 0.2f

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    const/high16 p1, 0x437f0000    # 255.0f

    .line 184
    .line 185
    mul-float p3, p3, p1

    .line 186
    .line 187
    float-to-int p1, p3

    .line 188
    iget p3, p0, Lo000O/OooO0o;->OooO0Oo:I

    .line 189
    .line 190
    invoke-static {p3, p1}, Lo00000Oo/Oooo0;->OooOoO(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lo000O/OooO0o;->OooO0Oo:I

    .line 195
    .line 196
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method


# virtual methods
.method public abstract OooO00o()V
.end method
