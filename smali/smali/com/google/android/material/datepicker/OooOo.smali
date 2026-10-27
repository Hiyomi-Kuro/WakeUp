.class public final Lcom/google/android/material/datepicker/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public final synthetic OooOOO0:Lcom/google/android/material/datepicker/o000000O;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/o000000O;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/material/datepicker/OooOo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/OooOo;->OooOOO:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/material/datepicker/OooOo;->OooOOO0:Lcom/google/android/material/datepicker/o000000O;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/OooOo;->OooOO0o:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/OooOo;->OooOOO0:Lcom/google/android/material/datepicker/o000000O;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/datepicker/OooOo;->OooOOO:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O00()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/o0000OO0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o0000OO0;->OooO0O0()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/material/datepicker/o000000O;->OooO0Oo:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOO0o:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->OooOO0o:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/material/datepicker/o0000O00;->OooO0Oo(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->OoooO(Lcom/google/android/material/datepicker/Month;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->o00ooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/o000O;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oo()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/material/datepicker/o000000O;->OooO0Oo:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOO0o:Lcom/google/android/material/datepicker/Month;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->OooOO0o:Ljava/util/Calendar;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/material/datepicker/o0000O00;->OooO0Oo(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->OoooO(Lcom/google/android/material/datepicker/Month;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
