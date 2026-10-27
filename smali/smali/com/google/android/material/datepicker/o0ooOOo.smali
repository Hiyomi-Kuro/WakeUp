.class public final Lcom/google/android/material/datepicker/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/google/android/material/datepicker/DateSelector;

.field public OooO0O0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public OooO0OO:I

.field public OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0OO:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0Oo:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO00o:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/google/android/material/datepicker/o0OOO0o;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/datepicker/OooO0O0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/OooO0O0;->OooO00o()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0OO:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO00o:Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->Oooooo()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0OO:I

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0Oo:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->OooOoOO(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOOO:Lcom/google/android/material/datepicker/Month;

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->Oooo0o()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->Oooo0o()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/Month;->OooO0OO(J)Lcom/google/android/material/datepicker/Month;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 74
    .line 75
    iget-object v4, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOO0o:Lcom/google/android/material/datepicker/Month;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/Month;->OooO00o(Lcom/google/android/material/datepicker/Month;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ltz v4, :cond_3

    .line 82
    .line 83
    iget-object v3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO0:Lcom/google/android/material/datepicker/Month;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/Month;->OooO00o(Lcom/google/android/material/datepicker/Month;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-gtz v3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v2, Lcom/google/android/material/datepicker/Month;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/material/datepicker/o0000O00;->OooO0oo()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 102
    .line 103
    iget-object v4, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOO0o:Lcom/google/android/material/datepicker/Month;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/Month;->OooO00o(Lcom/google/android/material/datepicker/Month;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ltz v4, :cond_4

    .line 110
    .line 111
    iget-object v3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO0:Lcom/google/android/material/datepicker/Month;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/Month;->OooO00o(Lcom/google/android/material/datepicker/Month;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-gtz v3, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOO0o:Lcom/google/android/material/datepicker/Month;

    .line 123
    .line 124
    :goto_0
    iput-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOOO:Lcom/google/android/material/datepicker/Month;

    .line 125
    .line 126
    :cond_5
    new-instance v0, Lcom/google/android/material/datepicker/o0OOO0o;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/google/android/material/datepicker/o0OOO0o;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "OVERRIDE_THEME_RES_ID"

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v3, "DATE_SELECTOR_KEY"

    .line 143
    .line 144
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    .line 161
    .line 162
    iget v5, p0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0OO:I

    .line 163
    .line 164
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "TITLE_TEXT_KEY"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "INPUT_MODE_KEY"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    .line 183
    .line 184
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 188
    .line 189
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 193
    .line 194
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
