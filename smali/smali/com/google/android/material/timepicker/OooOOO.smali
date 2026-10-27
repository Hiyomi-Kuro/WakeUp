.class public final Lcom/google/android/material/timepicker/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lcom/google/android/material/timepicker/TimeModel;

.field public OooO0O0:Ljava/lang/Integer;

.field public OooO0OO:Ljava/lang/CharSequence;

.field public OooO0Oo:I

.field public OooO0o0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/timepicker/OooOOO;->OooO00o:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/material/timepicker/OooOOO;->OooO0Oo:I

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/material/timepicker/OooOOO;->OooO0o0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/google/android/material/timepicker/OooOOOO;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/timepicker/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/timepicker/OooOOO;->OooO00o:Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    .line 13
    const-string v3, "TIME_PICKER_TIME_MODEL"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/timepicker/OooOOO;->OooO0O0:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "TIME_PICKER_INPUT_MODE"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v2, "TIME_PICKER_TITLE_RES"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/timepicker/OooOOO;->OooO0OO:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v4, "TIME_PICKER_TITLE_TEXT"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v2, p0, Lcom/google/android/material/timepicker/OooOOO;->OooO0Oo:I

    .line 47
    .line 48
    const-string v4, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/material/timepicker/OooOOO;->OooO0o0:I

    .line 54
    .line 55
    const-string v4, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final OooO0O0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOO;->OooO00o:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput v1, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo:I

    .line 14
    .line 15
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 16
    .line 17
    return-void
.end method

.method public final OooO0OO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOO;->OooO00o:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->OooO0Oo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0Oo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOO;->OooO00o:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/material/timepicker/OooOOO;->OooO00o:Lcom/google/android/material/timepicker/TimeModel;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/TimeModel;->OooO0Oo(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/timepicker/OooOOO;->OooO00o:Lcom/google/android/material/timepicker/TimeModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    iput v3, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo:I

    .line 30
    .line 31
    iput v1, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 32
    .line 33
    return-void
.end method
