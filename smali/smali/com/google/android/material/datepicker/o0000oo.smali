.class public final Lcom/google/android/material/datepicker/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/google/android/material/datepicker/o0000O0O;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/o0000O0O;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/o0000oo;->OooOOO0:Lcom/google/android/material/datepicker/o0000O0O;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/datepicker/o0000oo;->OooOO0o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/o0000oo;->OooOOO0:Lcom/google/android/material/datepicker/o0000O0O;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/o0000O0O;->OooO0Oo:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->o00O0O:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->OooOOO0:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/datepicker/o0000oo;->OooOO0o:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->OooO0O0(II)Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/android/material/datepicker/o0000O0O;->OooO0Oo:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->o0OoOo0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOO0o:Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->OooO00o(Lcom/google/android/material/datepicker/Month;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO0:Lcom/google/android/material/datepicker/Month;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->OooO00o(Lcom/google/android/material/datepicker/Month;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/datepicker/o0000O0O;->OooO0Oo:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->OoooO(Lcom/google/android/material/datepicker/Month;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/material/datepicker/o0000O0O;->OooO0Oo:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->OoooOO0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
