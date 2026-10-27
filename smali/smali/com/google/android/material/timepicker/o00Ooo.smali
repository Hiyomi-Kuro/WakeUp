.class public final Lcom/google/android/material/timepicker/o00Ooo;
.super Lcom/google/android/material/timepicker/OooO00o;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:Lcom/google/android/material/timepicker/TimeModel;

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/material/timepicker/o00Ooo;->OooO0o0:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/material/timepicker/o00Ooo;->OooO0o:Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/OooO00o;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;LOooo0oO/o00O0OOO;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/o00Ooo;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/timepicker/o00Ooo;->OooO0o:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/OooO00o;->OooO0Oo(Landroid/view/View;LOooo0oO/o00O0OOO;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/google/android/material/R$string;->material_minute_suffix:I

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, LOooo0oO/o00O0OOO;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/OooO00o;->OooO0Oo(Landroid/view/View;LOooo0oO/o00O0OOO;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, v2, Lcom/google/android/material/timepicker/TimeModel;->OooOOO:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    sget v0, Lcom/google/android/material/R$string;->material_hour_24h_suffix:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v0, Lcom/google/android/material/R$string;->material_hour_suffix:I

    .line 52
    .line 53
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimeModel;->OooO0O0()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v3, v1

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, LOooo0oO/o00O0OOO;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
