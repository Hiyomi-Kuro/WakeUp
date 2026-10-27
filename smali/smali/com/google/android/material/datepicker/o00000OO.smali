.class public final Lcom/google/android/material/datepicker/o00000OO;
.super Lcom/google/android/material/datepicker/OooOOO;
.source "SourceFile"


# instance fields
.field public final synthetic OooOo0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic OooOo00:Lcom/google/android/material/datepicker/o00000;

.field public final synthetic OooOo0O:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/o00oO0o;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o00000OO;->OooOo0O:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/material/datepicker/o00000OO;->OooOo00:Lcom/google/android/material/datepicker/o00000;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/google/android/material/datepicker/o00000OO;->OooOo0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/OooOOO;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o00000OO;->OooOo0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/o00000OO;->OooOo0O:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/o00000OO;->OooOo00:Lcom/google/android/material/datepicker/o00000;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o00000;->OooO00o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final OooO0O0(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o00000OO;->OooOo0O:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->OooOO0o:Ljava/lang/Long;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->OoooOo0(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->OooOO0o:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/o00000OO;->OooOo00:Lcom/google/android/material/datepicker/o00000;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/o00000;->OooO0O0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
