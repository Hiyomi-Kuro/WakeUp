.class public final synthetic Lcom/google/android/material/timepicker/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/OooO;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/o00oO0o;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/timepicker/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/o00oO0o;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/material/timepicker/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/google/android/material/timepicker/oo000o;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p2, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    iget-object p1, v3, Lcom/google/android/material/timepicker/oo000o;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/TimeModel;->OooO0o0(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast v3, Lcom/google/android/material/timepicker/TimePickerView;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget p1, Lcom/google/android/material/timepicker/TimePickerView;->Oooo0o0:I

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p2, v3, Lcom/google/android/material/timepicker/TimePickerView;->Oooo0:Lcom/google/android/material/timepicker/oo0o0Oo;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    sget v0, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_3
    check-cast p2, Lcom/google/android/material/timepicker/o000oOoO;

    .line 49
    .line 50
    iget-object p1, p2, Lcom/google/android/material/timepicker/o000oOoO;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/TimeModel;->OooO0o0(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
