.class public final Lcom/google/android/material/timepicker/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/o0ooOOo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/timepicker/o0ooOOo;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/o0ooOOo;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/o0ooOOo;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/timepicker/oo000o;

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/R$id;->selection_type:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/material/timepicker/oo000o;->OooO0OO(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lcom/google/android/material/timepicker/TimePickerView;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/material/timepicker/TimePickerView;->Oooo0O0:Lcom/google/android/material/timepicker/o0O0O00;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, p1}, Lcom/google/android/material/timepicker/o0O0O00;->OooO0OO(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
