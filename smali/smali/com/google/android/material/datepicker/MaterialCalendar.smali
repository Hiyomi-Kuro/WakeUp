.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/o00000O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/o00000O0;"
    }
.end annotation


# static fields
.field public static final synthetic o0ooOOo:I


# instance fields
.field public OoooooO:I

.field public Ooooooo:Lcom/google/android/material/datepicker/DateSelector;

.field public o00O0O:Lcom/google/android/material/datepicker/Month;

.field public o00Oo0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public o00Ooo:Lcom/google/android/material/datepicker/OooO0OO;

.field public o00o0O:Landroidx/recyclerview/widget/RecyclerView;

.field public o00oO0O:Landroid/view/View;

.field public o00oO0o:Landroid/view/View;

.field public o00ooo:Landroidx/recyclerview/widget/RecyclerView;

.field public o0OoOo0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public o0ooOO0:Landroid/view/View;

.field public oo000o:Landroid/view/View;

.field public ooOO:Lcom/google/android/material/datepicker/DayViewDecorator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/o00000O0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooOo(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o0OO00O;->OooOo(Landroid/os/Bundle;)V

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
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->OoooooO:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Ooooooo:Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o0OoOo0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->ooOO:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00O0O:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    return-void
.end method

.method public final OooOoO0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->OoooooO:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/OooO0OO;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/OooO0OO;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00Ooo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o0OoOo0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOO0o:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    const v6, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v6}, Lcom/google/android/material/datepicker/o0OOO0o;->Ooooo00(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v3

    .line 77
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget v4, Lcom/google/android/material/datepicker/o0O0O00;->OooOOo:I

    .line 84
    .line 85
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    mul-int v5, v5, v4

    .line 92
    .line 93
    sub-int/2addr v4, v8

    .line 94
    sget v9, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    .line 95
    .line 96
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    mul-int v9, v9, v4

    .line 101
    .line 102
    add-int/2addr v9, v5

    .line 103
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    .line 104
    .line 105
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/2addr v1, v3

    .line 110
    add-int/2addr v1, v9

    .line 111
    add-int/2addr v1, p2

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 113
    .line 114
    .line 115
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/GridView;

    .line 122
    .line 123
    new-instance v1, Lcom/google/android/material/datepicker/Oooo000;

    .line 124
    .line 125
    invoke-direct {v1, v7, p0}, Lcom/google/android/material/datepicker/Oooo000;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v1}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o0OoOo0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 132
    .line 133
    iget v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOOo:I

    .line 134
    .line 135
    new-instance v3, Lcom/google/android/material/datepicker/OooOo00;

    .line 136
    .line 137
    if-lez v1, :cond_1

    .line 138
    .line 139
    invoke-direct {v3, v1}, Lcom/google/android/material/datepicker/OooOo00;-><init>(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-direct {v3}, Lcom/google/android/material/datepicker/OooOo00;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    .line 148
    .line 149
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->OooOOOO:I

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    new-instance p2, Lcom/google/android/material/datepicker/Oooo0;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, p0, v2, v2}, Lcom/google/android/material/datepicker/Oooo0;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lcom/google/android/material/datepicker/o000000O;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Ooooooo:Lcom/google/android/material/datepicker/DateSelector;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o0OoOo0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->ooOO:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 194
    .line 195
    new-instance v5, Lcom/google/android/material/datepicker/o000oOoO;

    .line 196
    .line 197
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/o000oOoO;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 198
    .line 199
    .line 200
    move-object v0, p2

    .line 201
    move-object v1, p3

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/o000000O;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/o000oOoO;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00o0O:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00o0O:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 238
    .line 239
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00o0O:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    new-instance v2, Lcom/google/android/material/datepicker/o0000O0O;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/o0000O0O;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00o0O:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    new-instance v2, Lcom/google/android/material/datepicker/o0OoOo0;

    .line 258
    .line 259
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/o0OoOo0;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oO(Landroidx/recyclerview/widget/o000O0;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 278
    .line 279
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lcom/google/android/material/datepicker/Oooo000;

    .line 285
    .line 286
    const/4 v3, 0x2

    .line 287
    invoke-direct {v2, v3, p0}, Lcom/google/android/material/datepicker/Oooo000;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 291
    .line 292
    .line 293
    sget v2, Lcom/google/android/material/R$id;->month_navigation_previous:I

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->oo000o:Landroid/view/View;

    .line 300
    .line 301
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget v2, Lcom/google/android/material/R$id;->month_navigation_next:I

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00oO0o:Landroid/view/View;

    .line 313
    .line 314
    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00oO0O:Landroid/view/View;

    .line 324
    .line 325
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o0ooOO0:Landroid/view/View;

    .line 332
    .line 333
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->OoooOO0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00O0O:Lcom/google/android/material/datepicker/Month;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->OooO0Oo()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    new-instance v2, Lcom/google/android/material/datepicker/o00O0O;

    .line 350
    .line 351
    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/material/datepicker/o00O0O;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/o000000O;Lcom/google/android/material/button/MaterialButton;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo(Landroidx/recyclerview/widget/o00O0000;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Landroidx/appcompat/app/OooO00o;

    .line 358
    .line 359
    const/4 v2, 0x4

    .line 360
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/OooO00o;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00oO0o:Landroid/view/View;

    .line 367
    .line 368
    new-instance v1, Lcom/google/android/material/datepicker/OooOo;

    .line 369
    .line 370
    invoke-direct {v1, p0, p2, v8}, Lcom/google/android/material/datepicker/OooOo;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/o000000O;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->oo000o:Landroid/view/View;

    .line 377
    .line 378
    new-instance v1, Lcom/google/android/material/datepicker/OooOo;

    .line 379
    .line 380
    invoke-direct {v1, p0, p2, v7}, Lcom/google/android/material/datepicker/OooOo;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/o000000O;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    :cond_3
    invoke-static {p3, v6}, Lcom/google/android/material/datepicker/o0OOO0o;->Ooooo00(Landroid/content/Context;I)Z

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    if-nez p3, :cond_4

    .line 391
    .line 392
    new-instance p3, Landroidx/recyclerview/widget/o0000O0O;

    .line 393
    .line 394
    invoke-direct {p3}, Landroidx/recyclerview/widget/o0000O0O;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/o0000O0O;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 400
    .line 401
    .line 402
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00O0O:Lcom/google/android/material/datepicker/Month;

    .line 405
    .line 406
    iget-object p2, p2, Lcom/google/android/material/datepicker/o000000O;->OooO0Oo:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 407
    .line 408
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOO0o:Lcom/google/android/material/datepicker/Month;

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->OooO0o0(Lcom/google/android/material/datepicker/Month;)I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO(I)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    new-instance p3, Lcom/google/android/material/datepicker/Oooo000;

    .line 420
    .line 421
    invoke-direct {p3, v8, p0}, Lcom/google/android/material/datepicker/Oooo000;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p2, p3}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 425
    .line 426
    .line 427
    return-object p1
.end method

.method public final OooOooo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->OoooooO:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Ooooooo:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o0OoOo0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->ooOO:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00O0O:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final OoooO(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/o000000O;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/o000000O;->OooO0Oo:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOO0o:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->OooO0o0(Lcom/google/android/material/datepicker/Month;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00O0O:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/o000000O;->OooO0Oo:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOO0o:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->OooO0o0(Lcom/google/android/material/datepicker/Month;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00O0O:Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    add-int/lit8 v2, v1, -0x3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v2, Landroidx/viewpager2/widget/o00O0O;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0, p1}, Landroidx/viewpager2/widget/o00O0O;-><init>(ILjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v2, Landroidx/viewpager2/widget/o00O0O;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0, p1}, Landroidx/viewpager2/widget/o00O0O;-><init>(ILjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v2, Landroidx/viewpager2/widget/o00O0O;

    .line 92
    .line 93
    invoke-direct {v2, v1, p0, p1}, Landroidx/viewpager2/widget/o00O0O;-><init>(ILjava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final OoooO0O(Lcom/google/android/material/datepicker/o00oO0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o00000O0;->Oooooo:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OoooOO0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00Oo0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00o0O:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00o0O:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/o0000O0O;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00O0O:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->OooOOO:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/o0000O0O;->OooO0Oo:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->o0OoOo0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOO0o:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->OooOOO:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/o000O;->o00oO0O(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00oO0O:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o0ooOO0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->oo000o:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00oO0o:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00oO0O:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o0ooOO0:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->oo000o:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00oO0o:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00O0O:Lcom/google/android/material/datepicker/Month;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->OoooO(Lcom/google/android/material/datepicker/Month;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public final o000oOoO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00Oo0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->OoooOO0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->OoooOO0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
