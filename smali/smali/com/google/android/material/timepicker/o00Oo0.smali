.class public final Lcom/google/android/material/timepicker/o00Oo0;
.super Lcom/google/android/material/internal/o000OOo;
.source "SourceFile"


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/timepicker/o00Oo0;->OooOO0o:I

    iput-object p2, p0, Lcom/google/android/material/timepicker/o00Oo0;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/timepicker/o00Oo0;->OooOO0o:I

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/timepicker/o00Oo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/o00Oo0;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/timepicker/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "%02d"

    .line 14
    .line 15
    const-string v3, "00"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 20
    .line 21
    iget-object p1, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOO0o:Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3, v1}, Lcom/google/android/material/timepicker/TimeModel;->OooO00o(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 36
    .line 37
    sget v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOOOo:I

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1, v1}, Lcom/google/android/material/timepicker/TimeModel;->OooO00o(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3, v1}, Lcom/google/android/material/timepicker/TimeModel;->OooO00o(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    iget-object v0, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->OooOO0o:Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/material/timepicker/oo000o;

    .line 74
    .line 75
    iget-object p1, v2, Lcom/google/android/material/timepicker/oo000o;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/TimeModel;->OooO0OO(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    check-cast v2, Lcom/google/android/material/timepicker/oo000o;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/google/android/material/timepicker/oo000o;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->OooO0OO(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :goto_1
    return-void

    .line 97
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v2, Lcom/google/android/material/timepicker/oo000o;

    .line 104
    .line 105
    iget-object p1, v2, Lcom/google/android/material/timepicker/oo000o;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/TimeModel;->OooO0Oo(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    check-cast v2, Lcom/google/android/material/timepicker/oo000o;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/google/android/material/timepicker/oo000o;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->OooO0Oo(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    :catch_1
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
