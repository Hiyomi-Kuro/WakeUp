.class public final Lcom/google/android/material/slider/OooO0o;
.super LOoooO0/o000000O;
.source "SourceFile"


# instance fields
.field public final OooOOo:Landroid/graphics/Rect;

.field public final OooOOo0:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LOoooO0/o000000O;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/OooO0o;->OooOOo:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/slider/OooO0o;->OooOOo0:Lcom/google/android/material/slider/BaseSlider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooOOO(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/OooO0o;->OooOOo0:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/OooO0o;->OooOOo:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->OooOo0O(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final OooOOOO(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/OooO0o;->OooOOo0:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final OooOOoo(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/OooO0o;->OooOOo0:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v1, 0x1000

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x2000

    .line 15
    .line 16
    if-eq p2, v1, :cond_4

    .line 17
    .line 18
    if-eq p2, v4, :cond_4

    .line 19
    .line 20
    const v1, 0x102003d

    .line 21
    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sget p3, Lcom/google/android/material/slider/BaseSlider;->oo000o:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->OooOo00(IF)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, LOoooO0/o000000O;->OooOOOo(I)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    :goto_0
    return v2

    .line 60
    :cond_4
    sget p3, Lcom/google/android/material/slider/BaseSlider;->oo000o:I

    .line 61
    .line 62
    iget p3, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOoO:F

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    cmpl-float v1, p3, v1

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const/high16 p3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_5
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->o000oOoO:F

    .line 72
    .line 73
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->OoooOO0:F

    .line 74
    .line 75
    sub-float/2addr v1, v5

    .line 76
    div-float/2addr v1, p3

    .line 77
    const/16 v5, 0x14

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    cmpg-float v6, v1, v5

    .line 81
    .line 82
    if-gtz v6, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    div-float/2addr v1, v5

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float p3, p3, v1

    .line 92
    .line 93
    :goto_1
    if-ne p2, v4, :cond_7

    .line 94
    .line 95
    neg-float p3, p3

    .line 96
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOO0O()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    neg-float p3, p3

    .line 103
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-float/2addr p2, p3

    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p2, p3, v1}, Lcom/bumptech/glide/OooO;->OooO0O0(FFF)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->OooOo00(IF)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->OooOo0o()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, LOoooO0/o000000O;->OooOOOo(I)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_9
    return v2
.end method

.method public final OooOo0(ILOooo0oO/o00O0OOO;)V
    .locals 9

    .line 1
    sget-object v0, LOooo0oO/o00O0O00;->OooOOOO:LOooo0oO/o00O0O00;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LOooo0oO/o00O0OOO;->OooO0O0(LOooo0oO/o00O0O00;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/slider/OooO0o;->OooOOo0:Lcom/google/android/material/slider/BaseSlider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    cmpl-float v5, v2, v3

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x2000

    .line 41
    .line 42
    invoke-virtual {p2, v5}, LOooo0oO/o00O0OOO;->OooO00o(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    cmpg-float v5, v2, v4

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x1000

    .line 50
    .line 51
    invoke-virtual {p2, v5}, LOooo0oO/o00O0OOO;->OooO00o(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v5, 0x1

    .line 55
    invoke-static {v5, v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p2, LOooo0oO/o00O0OOO;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Landroid/widget/SeekBar;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p2, v3}, LOooo0oO/o00O0OOO;->OooO(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, ","

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->OooO0o0(F)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget v7, Lcom/google/android/material/R$string;->material_slider_value:I

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-le v1, v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-int/2addr v1, v5

    .line 125
    if-ne p1, v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v6, Lcom/google/android/material/R$string;->material_slider_range_end:I

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    move-object v6, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    if-nez p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v6, Lcom/google/android/material/R$string;->material_slider_range_start:I

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v1, ""

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    new-array v7, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    aput-object v6, v7, v8

    .line 162
    .line 163
    aput-object v2, v7, v5

    .line 164
    .line 165
    const-string v2, "%s, %s"

    .line 166
    .line 167
    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p2, v1}, LOooo0oO/o00O0OOO;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/material/slider/OooO0o;->OooOOo:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->OooOo0O(ILandroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
