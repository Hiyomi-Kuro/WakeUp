.class public final Lcom/google/android/material/datepicker/o0OOO0o;
.super Landroidx/fragment/app/o00O0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/o00O0O;"
    }
.end annotation


# instance fields
.field public o0000:Landroid/widget/TextView;

.field public o00000:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public o000000:Lcom/google/android/material/datepicker/o00000O0;

.field public o000000O:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public o000000o:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public o00000O:Ljava/lang/CharSequence;

.field public o00000O0:I

.field public o00000OO:Z

.field public o00000Oo:I

.field public o00000o0:I

.field public o00000oO:I

.field public o00000oo:Ljava/lang/CharSequence;

.field public o0000O:Ljava/lang/CharSequence;

.field public o0000O0:Landroid/widget/Button;

.field public o0000O00:Landroid/widget/TextView;

.field public o0000O0O:Z

.field public o0000Ooo:Ljava/lang/CharSequence;

.field public o0000oO:Lo000OOO/OooOOOO;

.field public o0000oo:Lcom/google/android/material/internal/CheckableImageButton;

.field public o000OO:Ljava/lang/CharSequence;

.field public o000OOo:Lcom/google/android/material/datepicker/DateSelector;

.field public o0O0O00:I

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0OOO0o:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0Oo0oo:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0OO00O:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->oo0o0Oo:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static OoooOoo(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/material/datepicker/o0000O00;->OooO0oo()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_width:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_horizontal_padding:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->OooOOOO:I

    .line 35
    .line 36
    mul-int v2, v2, v1

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    mul-int v1, v1, p0

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    return v1
.end method

.method public static Ooooo00(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lo000Oo0/OooOO0O;->OooOooO(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return p1
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
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0O0O00:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000OOo:Lcom/google/android/material/datepicker/DateSelector;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000000O:Lcom/google/android/material/datepicker/CalendarConstraints;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000000o:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000O0:I

    .line 53
    .line 54
    const-string v0, "TITLE_TEXT_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000O:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "INPUT_MODE_KEY"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000Oo:I

    .line 69
    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000o0:I

    .line 77
    .line 78
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000Ooo:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000oO:I

    .line 93
    .line 94
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000oo:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000O:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000O0:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000OO:Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "\n"

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    array-length v1, v0

    .line 136
    const/4 v2, 0x1

    .line 137
    if-le v1, v2, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    aget-object p1, v0, p1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 p1, 0x0

    .line 144
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O:Ljava/lang/CharSequence;

    .line 145
    .line 146
    return-void
.end method

.method public final OooOoO0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000OO:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000000o:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000OO:Z

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/material/datepicker/o0OOO0o;->OoooOoo(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_main_pane:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/material/datepicker/o0OOO0o;->OoooOoo(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_selection_text:I

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O00:Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p3, v0}, LOooo0o/o00O000;->OooO0o(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_toggle:I

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 93
    .line 94
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_title_text:I

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 105
    .line 106
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    .line 113
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 116
    .line 117
    .line 118
    const v2, 0x10100a0

    .line 119
    .line 120
    .line 121
    filled-new-array {v2}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget v3, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    .line 126
    .line 127
    invoke-static {p2, v3}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    new-array v3, v2, [I

    .line 136
    .line 137
    sget v4, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    .line 138
    .line 139
    invoke-static {p2, v4}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget p3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000Oo:I

    .line 152
    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    const/4 p3, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 p3, 0x0

    .line 158
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 162
    .line 163
    const/4 p3, 0x0

    .line 164
    invoke-static {p2, p3}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/o0OOO0o;->OooooO0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 173
    .line 174
    new-instance p3, Lcom/google/android/material/datepicker/o00Ooo;

    .line 175
    .line 176
    invoke-direct {p3, v2, p0}, Lcom/google/android/material/datepicker/o00Ooo;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    sget p2, Lcom/google/android/material/R$id;->confirm_button:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/widget/Button;

    .line 189
    .line 190
    iput-object p2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O0:Landroid/widget/Button;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o0OOO0o;->OoooOoO()Lcom/google/android/material/datepicker/DateSelector;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->OooOoo()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    iget-object p2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O0:Landroid/widget/Button;

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O0:Landroid/widget/Button;

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O0:Landroid/widget/Button;

    .line 214
    .line 215
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000Ooo:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz p2, :cond_5

    .line 223
    .line 224
    iget-object p3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O0:Landroid/widget/Button;

    .line 225
    .line 226
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    iget p2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000o0:I

    .line 231
    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    iget-object p3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O0:Landroid/widget/Button;

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O0:Landroid/widget/Button;

    .line 240
    .line 241
    new-instance p3, Lcom/google/android/material/datepicker/oo000o;

    .line 242
    .line 243
    invoke-direct {p3, p0, v2}, Lcom/google/android/material/datepicker/oo000o;-><init>(Lcom/google/android/material/datepicker/o0OOO0o;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    sget p2, Lcom/google/android/material/R$id;->cancel_button:I

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Landroid/widget/Button;

    .line 256
    .line 257
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 258
    .line 259
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000oo:Ljava/lang/CharSequence;

    .line 263
    .line 264
    if-eqz p3, :cond_7

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    iget p3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000oO:I

    .line 271
    .line 272
    if-eqz p3, :cond_8

    .line 273
    .line 274
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_5
    new-instance p3, Lcom/google/android/material/datepicker/oo000o;

    .line 278
    .line 279
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/oo000o;-><init>(Lcom/google/android/material/datepicker/o0OOO0o;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-object p1
.end method

.method public final OooOooo(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o00O0O;->OooOooo(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0O0O00:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000OOo:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/OooO0O0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000000O:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-wide v2, Lcom/google/android/material/datepicker/OooO0O0;->OooO0o:J

    .line 26
    .line 27
    iput-wide v2, v0, Lcom/google/android/material/datepicker/OooO0O0;->OooO00o:J

    .line 28
    .line 29
    sget-wide v2, Lcom/google/android/material/datepicker/OooO0O0;->OooO0oO:J

    .line 30
    .line 31
    iput-wide v2, v0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0O0:J

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 34
    .line 35
    const-wide/high16 v3, -0x8000000000000000L

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0o0:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOO0o:Lcom/google/android/material/datepicker/Month;

    .line 43
    .line 44
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->OooOOo0:J

    .line 45
    .line 46
    iput-wide v2, v0, Lcom/google/android/material/datepicker/OooO0O0;->OooO00o:J

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO0:Lcom/google/android/material/datepicker/Month;

    .line 49
    .line 50
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->OooOOo0:J

    .line 51
    .line 52
    iput-wide v2, v0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0O0:J

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOOO:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->OooOOo0:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0OO:Ljava/lang/Long;

    .line 63
    .line 64
    iget v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOOo:I

    .line 65
    .line 66
    iput v2, v0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0Oo:I

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0o0:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->o00O0O:Lcom/google/android/material/datepicker/Month;

    .line 79
    .line 80
    :goto_0
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->OooOOo0:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0OO:Ljava/lang/Long;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/OooO0O0;->OooO00o()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000000o:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000O0:I

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "TITLE_TEXT_KEY"

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000O:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "INPUT_MODE_KEY"

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000Oo:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000o0:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000Ooo:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000oO:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000oo:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final Oooo000()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o00O0O;->Oooo000()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o00O0O;->o000oOoO()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000OO:Z

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oO:Lo000OOO/OooOOOO;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O0O:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0oO()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/google/android/material/R$id;->fullscreen_header:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v8, 0x1010031

    .line 86
    .line 87
    .line 88
    const/high16 v9, -0x1000000

    .line 89
    .line 90
    invoke-static {v7, v8, v9}, Lo00000Oo/Oooo0;->Oooo00o(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v7, 0x1e

    .line 105
    .line 106
    if-lt v3, v7, :cond_5

    .line 107
    .line 108
    invoke-static {v0, v5}, LOooo0o/o00OOOO0;->OooO00o(Landroid/view/Window;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v0, v5}, LOooo0o/o0o0Oo;->OooO00o(Landroid/view/Window;Z)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/16 v10, 0x17

    .line 120
    .line 121
    const/16 v11, 0x80

    .line 122
    .line 123
    if-ge v3, v10, :cond_6

    .line 124
    .line 125
    const v12, 0x1010451

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v12, v9}, Lo00000Oo/Oooo0;->Oooo00o(Landroid/content/Context;II)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8, v11}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v8, 0x0

    .line 138
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/16 v13, 0x1b

    .line 143
    .line 144
    if-ge v3, v13, :cond_7

    .line 145
    .line 146
    const v13, 0x1010452

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v13, v9}, Lo00000Oo/Oooo0;->Oooo00o(Landroid/content/Context;II)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v9, v11}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const/4 v9, 0x0

    .line 159
    :goto_5
    invoke-virtual {v0, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Lo00000Oo/Oooo0;->OooooOO(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v8}, Lo00000Oo/Oooo0;->OooooOO(I)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_9

    .line 178
    .line 179
    if-nez v8, :cond_8

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v2, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    :goto_6
    const/4 v2, 0x1

    .line 187
    :goto_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v11, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 192
    .line 193
    invoke-direct {v11, v8}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    const/16 v8, 0x1a

    .line 197
    .line 198
    if-lt v3, v7, :cond_a

    .line 199
    .line 200
    new-instance v3, LOooo0o/o0oO0O0o;

    .line 201
    .line 202
    invoke-static {v0}, LOooO0O0/OooO00o;->OooOO0o(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-direct {v3, v12, v11}, LOooo0o/o0oO0O0o;-><init>(Landroid/view/WindowInsetsController;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v3, LOooo0o/o0oO0O0o;->OooOOOO:Landroid/view/Window;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    if-lt v3, v8, :cond_b

    .line 213
    .line 214
    new-instance v3, LOooo0o/o0O00oO0;

    .line 215
    .line 216
    invoke-direct {v3, v0, v11}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    if-lt v3, v10, :cond_c

    .line 221
    .line 222
    new-instance v3, LOooo0o/o0O00o00;

    .line 223
    .line 224
    invoke-direct {v3, v0, v11}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    new-instance v3, LOooo0o/o0oO0Ooo;

    .line 229
    .line 230
    invoke-direct {v3, v0, v11}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-virtual {v3, v2}, Lo000OOO/OooOO0;->Oooo00o(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Lo00000Oo/Oooo0;->OooooOO(I)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v9}, Lo00000Oo/Oooo0;->OooooOO(I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_d

    .line 249
    .line 250
    if-nez v9, :cond_e

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    :cond_d
    const/4 v5, 0x1

    .line 255
    :cond_e
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 260
    .line 261
    invoke-direct {v3, v2}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    if-lt v2, v7, :cond_f

    .line 267
    .line 268
    new-instance v2, LOooo0o/o0oO0O0o;

    .line 269
    .line 270
    invoke-static {v0}, LOooO0O0/OooO00o;->OooOO0o(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-direct {v2, v6, v3}, LOooo0o/o0oO0O0o;-><init>(Landroid/view/WindowInsetsController;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v2, LOooo0o/o0oO0O0o;->OooOOOO:Landroid/view/Window;

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_f
    if-lt v2, v8, :cond_10

    .line 281
    .line 282
    new-instance v2, LOooo0o/o0O00oO0;

    .line 283
    .line 284
    invoke-direct {v2, v0, v3}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    if-lt v2, v10, :cond_11

    .line 289
    .line 290
    new-instance v2, LOooo0o/o0O00o00;

    .line 291
    .line 292
    invoke-direct {v2, v0, v3}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_11
    new-instance v2, LOooo0o/o0oO0Ooo;

    .line 297
    .line 298
    invoke-direct {v2, v0, v3}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 299
    .line 300
    .line 301
    :goto_9
    invoke-virtual {v2, v5}, Lo000OOO/OooOO0;->Oooo00O(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    .line 314
    new-instance v3, Landroidx/activity/result/OooOOO;

    .line 315
    .line 316
    invoke-direct {v3, p0, v2, v1, v0}, Landroidx/activity/result/OooOOO;-><init>(Lcom/google/android/material/datepicker/o0OOO0o;ILandroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 320
    .line 321
    invoke-static {v1, v3}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v4, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O0O:Z

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_12
    const/4 v1, -0x2

    .line 328
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOOO()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_dialog_background_inset:I

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    new-instance v1, Landroid/graphics/Rect;

    .line 342
    .line 343
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 347
    .line 348
    iget-object v4, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oO:Lo000OOO/OooOOOO;

    .line 349
    .line 350
    move-object v3, v2

    .line 351
    move v5, v8

    .line 352
    move v6, v8

    .line 353
    move v7, v8

    .line 354
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Lo000O00O/OooO00o;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/o00O0O;->o000oOoO()Landroid/app/Dialog;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v2, v3, v1}, Lo000O00O/OooO00o;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374
    .line 375
    .line 376
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o0OOO0o;->Ooooo0o()V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final Oooo00O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000000:Lcom/google/android/material/datepicker/o00000O0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/o00000O0;->Oooooo:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/o00O0O;->Oooo00O()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OoooOO0()Landroid/app/Dialog;
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0O0O00:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o0OOO0o;->OoooOoO()Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, v2}, Lcom/google/android/material/datepicker/DateSelector;->OooOOo0(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    invoke-direct {v0, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x101020d

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/o0OOO0o;->Ooooo00(Landroid/content/Context;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000OO:Z

    .line 39
    .line 40
    new-instance v2, Lo000OOO/OooOOOO;

    .line 41
    .line 42
    sget v3, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 43
    .line 44
    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v1, v5, v3, v4}, Lo000OOO/OooOOOO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oO:Lo000OOO/OooOOOO;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    .line 53
    .line 54
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_backgroundTint:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oO:Lo000OOO/OooOOOO;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lo000OOO/OooOOOO;->OooOO0o(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oO:Lo000OOO/OooOOOO;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oO:Lo000OOO/OooOOOO;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-static {v2}, LOooo0o/o00O00O;->OooO(Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lo000OOO/OooOOOO;->OooOOO(F)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final OoooOoO()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000OOo:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "DATE_SELECTOR_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000OOo:Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000OOo:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    return-object v0
.end method

.method public final Ooooo0o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0O0O00:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o0OOO0o;->OoooOoO()Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->OooOOo0(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o0OOO0o;->OoooOoO()Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000000O:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000000o:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "THEME_RES_ID_KEY"

    .line 37
    .line 38
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "GRID_SELECTOR_KEY"

    .line 42
    .line 43
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 52
    .line 53
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOOO:Lcom/google/android/material/datepicker/Month;

    .line 57
    .line 58
    const-string v3, "CURRENT_MONTH_KEY"

    .line 59
    .line 60
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000Oo:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o0OOO0o;->OoooOoO()Lcom/google/android/material/datepicker/DateSelector;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000000O:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 78
    .line 79
    new-instance v5, Lcom/google/android/material/datepicker/o0OO00O;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/google/android/material/datepicker/o0OO00O;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "DATE_SELECTOR_KEY"

    .line 93
    .line 94
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v5

    .line 104
    :cond_1
    iput-object v4, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000000:Lcom/google/android/material/datepicker/o00000O0;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000Oo:I

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v1, v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOOO()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 122
    .line 123
    if-ne v1, v2, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O:Ljava/lang/CharSequence;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000OO:Ljava/lang/CharSequence;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o0OOO0o;->OoooOoO()Lcom/google/android/material/datepicker/DateSelector;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->OooOOOo(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O00:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o0OOO0o;->OoooOoO()Lcom/google/android/material/datepicker/DateSelector;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v3, v4}, Lcom/google/android/material/datepicker/DateSelector;->OooOO0(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000O00:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooO0oo()Landroidx/fragment/app/o0000O0O;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroidx/fragment/app/OooO00o;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 177
    .line 178
    .line 179
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000000:Lcom/google/android/material/datepicker/o00000O0;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v1, v0, v3, v4, v2}, Landroidx/fragment/app/OooO00o;->OooO0o(ILandroidx/fragment/app/o0OO00O;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/fragment/app/OooO00o;->OooO0o0()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o0000O0O;->OooOoOO(Landroidx/fragment/app/o0000O00;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o000000:Lcom/google/android/material/datepicker/o00000O0;

    .line 199
    .line 200
    new-instance v1, Lcom/google/android/material/datepicker/o00oO0o;

    .line 201
    .line 202
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/o00oO0o;-><init>(ILandroidx/fragment/app/o0OO00O;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/o00000O0;->OoooO0O(Lcom/google/android/material/datepicker/o00oO0o;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v1, "Must use non-zero containerViewId"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final OooooO0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o00000Oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_text_input_mode:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0000oo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->o0OO00O:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/android/material/datepicker/o0OOO0o;->oo0o0Oo:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/o00O0O;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
