.class public final Lcom/google/android/material/timepicker/OooOOOO;
.super Landroidx/fragment/app/o00O0O;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/o0OO00O;


# instance fields
.field public o0000:Landroid/widget/Button;

.field public o00000:I

.field public o000000:Lcom/google/android/material/timepicker/o000oOoO;

.field public o000000O:Lcom/google/android/material/timepicker/oo000o;

.field public o000000o:Lcom/google/android/material/timepicker/o0OoOo0;

.field public o00000O:I

.field public o00000O0:I

.field public o00000OO:Ljava/lang/CharSequence;

.field public o00000Oo:I

.field public o00000o0:Ljava/lang/CharSequence;

.field public o00000oO:Ljava/lang/CharSequence;

.field public o00000oo:Lcom/google/android/material/button/MaterialButton;

.field public o0000O00:I

.field public o0000Ooo:I

.field public o0000oO:I

.field public o0000oo:Lcom/google/android/material/timepicker/TimeModel;

.field public o000OOo:Landroid/view/ViewStub;

.field public o0O0O00:Lcom/google/android/material/timepicker/TimePickerView;

.field public final o0OO00O:Ljava/util/LinkedHashSet;

.field public final o0OOO0o:Ljava/util/LinkedHashSet;

.field public final o0Oo0oo:Ljava/util/LinkedHashSet;

.field public final oo0o0Oo:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o00O0O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0OOO0o:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0Oo0oo:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0OO00O:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->oo0o0Oo:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000O:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000Oo:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000Ooo:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000O00:I

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000oO:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final OooOo(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o00O0O;->OooOo(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000oo:Lcom/google/android/material/timepicker/TimeModel;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000oo:Lcom/google/android/material/timepicker/TimeModel;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000oo:Lcom/google/android/material/timepicker/TimeModel;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOO:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_0
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000O00:I

    .line 47
    .line 48
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000O:I

    .line 55
    .line 56
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000OO:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000Oo:I

    .line 71
    .line 72
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000o0:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000Ooo:I

    .line 87
    .line 88
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000oO:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000oO:I

    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public final OooOoO0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/google/android/material/R$layout;->material_timepicker_dialog:I

    .line 2
    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_view:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0O0O00:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    iput-object p0, p2, Lcom/google/android/material/timepicker/TimePickerView;->Oooo0OO:Lcom/google/android/material/timepicker/o0OO00O;

    .line 20
    .line 21
    sget p2, Lcom/google/android/material/R$id;->material_textinput_timepicker:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewStub;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000OOo:Landroid/view/ViewStub;

    .line 30
    .line 31
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_mode_button:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000oo:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    sget p2, Lcom/google/android/material/R$id;->header_title:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iget p3, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000O:I

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000OO:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000OO:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000oo:Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/OooOOOO;->Ooooo00(Lcom/google/android/material/button/MaterialButton;)V

    .line 73
    .line 74
    .line 75
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_ok_button:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/Button;

    .line 82
    .line 83
    new-instance p3, Lcom/google/android/material/timepicker/OooOOO0;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/timepicker/OooOOO0;-><init>(Lcom/google/android/material/timepicker/OooOOOO;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget p3, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000Oo:I

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000o0:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    iget-object p3, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000o0:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_cancel_button:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/Button;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000:Landroid/widget/Button;

    .line 122
    .line 123
    new-instance p3, Lcom/google/android/material/timepicker/OooOOO0;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {p3, p0, v1}, Lcom/google/android/material/timepicker/OooOOO0;-><init>(Lcom/google/android/material/timepicker/OooOOOO;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget p2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000Ooo:I

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-object p3, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000oO:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000:Landroid/widget/Button;

    .line 151
    .line 152
    iget-object p3, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000oO:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000:Landroid/widget/Button;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    iget-boolean p3, p0, Landroidx/fragment/app/o00O0O;->o00Oo0:Z

    .line 162
    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/16 v0, 0x8

    .line 167
    .line 168
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000oo:Lcom/google/android/material/button/MaterialButton;

    .line 172
    .line 173
    new-instance p3, Lcom/google/android/material/timepicker/OooOOO0;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/timepicker/OooOOO0;-><init>(Lcom/google/android/material/timepicker/OooOOOO;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method

.method public final OooOoOO()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o00O0O;->OooOoOO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000000o:Lcom/google/android/material/timepicker/o0OoOo0;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000000:Lcom/google/android/material/timepicker/o000oOoO;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000000O:Lcom/google/android/material/timepicker/oo000o;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0O0O00:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/timepicker/TimePickerView;->Oooo0OO:Lcom/google/android/material/timepicker/o0OO00O;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0O0O00:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final OooOooo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o00O0O;->OooOooo(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000oo:Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000O00:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000O:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000OO:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000Oo:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000o0:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000Ooo:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000oO:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000oO:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final OoooOO0()Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000oO:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v4, Lcom/google/android/material/R$attr;->materialTimePickerTheme:I

    .line 18
    .line 19
    invoke-static {v2, v4}, Lo000Oo0/OooOO0O;->OooOoo0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lo000OOO/OooOOOO;

    .line 37
    .line 38
    sget v4, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    .line 39
    .line 40
    sget v5, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v2, v1, v6, v4, v5}, Lo000OOO/OooOOOO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lcom/google/android/material/R$styleable;->MaterialTimePicker:[I

    .line 47
    .line 48
    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Lcom/google/android/material/R$styleable;->MaterialTimePicker_clockIcon:I

    .line 53
    .line 54
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput v5, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000O0:I

    .line 59
    .line 60
    sget v5, Lcom/google/android/material/R$styleable;->MaterialTimePicker_keyboardIcon:I

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000:I

    .line 67
    .line 68
    sget v5, Lcom/google/android/material/R$styleable;->MaterialTimePicker_backgroundTint:I

    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lo000OOO/OooOOOO;->OooOO0o(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 96
    .line 97
    .line 98
    const/4 v3, -0x2

    .line 99
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-static {v1}, LOooo0o/o00O00O;->OooO(Landroid/view/View;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Lo000OOO/OooOOOO;->OooOOO(F)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final OoooOoO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000oo:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    return v0
.end method

.method public final OoooOoo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000oo:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 4
    .line 5
    return v0
.end method

.method public final Ooooo00(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0O0O00:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000OOo:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000000o:Lcom/google/android/material/timepicker/o0OoOo0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/material/timepicker/o0OoOo0;->OooO0o0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000O00:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0O0O00:Lcom/google/android/material/timepicker/TimePickerView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000OOo:Landroid/view/ViewStub;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000000:Lcom/google/android/material/timepicker/o000oOoO;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/material/timepicker/o000oOoO;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000oo:Lcom/google/android/material/timepicker/TimeModel;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/timepicker/o000oOoO;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000000:Lcom/google/android/material/timepicker/o000oOoO;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000000O:Lcom/google/android/material/timepicker/oo000o;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/material/timepicker/oo000o;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000oo:Lcom/google/android/material/timepicker/TimeModel;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/timepicker/oo000o;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000000O:Lcom/google/android/material/timepicker/oo000o;

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000000O:Lcom/google/android/material/timepicker/oo000o;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/material/timepicker/oo000o;->OooOOOo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/material/timepicker/oo000o;->OooOOo0:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000000O:Lcom/google/android/material/timepicker/oo000o;

    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000000o:Lcom/google/android/material/timepicker/o0OoOo0;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/material/timepicker/o0OoOo0;->OooO00o()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000000o:Lcom/google/android/material/timepicker/o0OoOo0;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/material/timepicker/o0OoOo0;->OooO0O0()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0000O00:I

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000O0:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/google/android/material/R$string;->material_timepicker_clock_mode_description:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v1, "no icon for mode: "

    .line 114
    .line 115
    invoke-static {v1, v0}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/material/timepicker/OooOOOO;->o00000:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Lcom/google/android/material/R$string;->material_timepicker_text_input_mode_description:I

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOOO()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->o0OO00O:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOOO;->oo0o0Oo:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o00O0O;->onDismiss(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/material/timepicker/OooOOOO;->o000000o:Lcom/google/android/material/timepicker/o0OoOo0;

    .line 2
    .line 3
    instance-of p2, p2, Lcom/google/android/material/timepicker/oo000o;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/material/timepicker/OooOo;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, v0, p0}, Lcom/google/android/material/timepicker/OooOo;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x64

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
