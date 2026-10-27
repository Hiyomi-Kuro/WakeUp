.class public final Lcom/google/android/material/datepicker/o0000O0O;
.super Landroidx/recyclerview/widget/o0000OO0;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/o0000OO0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/o0000O0O;->OooO0Oo:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO(Landroidx/recyclerview/widget/o00O0O0;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/o0000O0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/o0000O0O;->OooO0Oo:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->o0OoOo0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOO0o:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->OooOOO:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const-string v4, "%d"

    .line 27
    .line 28
    invoke-static {p2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lcom/google/android/material/datepicker/o0000O0;->OooO00o:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lcom/google/android/material/datepicker/o0000O00;->OooO0oo()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v1, :cond_0

    .line 50
    .line 51
    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_current_year_description:I

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v5

    .line 64
    .line 65
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_year_description:I

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00Ooo:Lcom/google/android/material/datepicker/OooO0OO;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/material/datepicker/o0000O00;->OooO0oo()Ljava/util/Calendar;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v1, :cond_1

    .line 102
    .line 103
    iget-object v4, p2, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo:Ljava/lang/Object;

    .line 104
    .line 105
    :goto_1
    check-cast v4, Landroidx/appcompat/widget/o0ooOOo;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget-object v4, p2, Lcom/google/android/material/datepicker/OooO0OO;->OooOOOo:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->Ooooooo:Lcom/google/android/material/datepicker/DateSelector;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->Oooo0o()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v1, :cond_2

    .line 145
    .line 146
    iget-object v4, p2, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Landroidx/appcompat/widget/o0ooOOo;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/o0ooOOo;->OooOO0O(Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/google/android/material/datepicker/o0000oo;

    .line 155
    .line 156
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/datepicker/o0000oo;-><init>(Lcom/google/android/material/datepicker/o0000O0O;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o0000O0O;->OooO0Oo:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->o0OoOo0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOo0:I

    .line 6
    .line 7
    return v0
.end method

.method public final OooOO0O(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o00O0O0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_year:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/o0000O0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/o0000O0;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
