.class public final Lcom/google/android/material/timepicker/Oooo0;
.super Lcom/google/android/material/timepicker/OooO00o;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:Lcom/google/android/material/timepicker/o000oOoO;

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/o000oOoO;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/material/timepicker/Oooo0;->OooO0o0:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/Oooo0;->OooO0o:Lcom/google/android/material/timepicker/o000oOoO;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/OooO00o;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;LOooo0oO/o00O0OOO;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/Oooo0;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/timepicker/Oooo0;->OooO0o:Lcom/google/android/material/timepicker/o000oOoO;

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
    iget-object v2, v2, Lcom/google/android/material/timepicker/o000oOoO;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 22
    .line 23
    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, LOooo0oO/o00O0OOO;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/OooO00o;->OooO0Oo(Landroid/view/View;LOooo0oO/o00O0OOO;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v2, Lcom/google/android/material/timepicker/o000oOoO;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 47
    .line 48
    iget v2, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOO:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    sget v2, Lcom/google/android/material/R$string;->material_hour_24h_suffix:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v2, Lcom/google/android/material/R$string;->material_hour_suffix:I

    .line 56
    .line 57
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->OooO0O0()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, LOooo0oO/o00O0OOO;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
