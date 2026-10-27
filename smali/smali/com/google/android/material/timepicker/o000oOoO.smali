.class public final Lcom/google/android/material/timepicker/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/OooOO0O;
.implements Lcom/google/android/material/timepicker/o0O0O00;
.implements Lcom/google/android/material/timepicker/oo0o0Oo;
.implements Lcom/google/android/material/timepicker/OooOO0;
.implements Lcom/google/android/material/timepicker/o0OoOo0;


# static fields
.field public static final OooOOo:[Ljava/lang/String;

.field public static final OooOOo0:[Ljava/lang/String;

.field public static final OooOOoo:[Ljava/lang/String;


# instance fields
.field public final OooOO0o:Lcom/google/android/material/timepicker/TimePickerView;

.field public OooOOO:F

.field public final OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

.field public OooOOOO:F

.field public OooOOOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOo0:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "10"

    const-string v12, "11"

    const-string v13, "12"

    const-string v14, "13"

    const-string v15, "14"

    const-string v16, "15"

    const-string v17, "16"

    const-string v18, "17"

    const-string v19, "18"

    const-string v20, "19"

    const-string v21, "20"

    const-string v22, "21"

    const-string v23, "22"

    const-string v24, "23"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOo:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOoo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOOo:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOO0o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/timepicker/TimeModel;->OooOOO:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->Oooo00o:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->Oooo000:Lcom/google/android/material/timepicker/ClockHandView;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/material/timepicker/ClockHandView;->OooOo0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->Oooo0O0:Lcom/google/android/material/timepicker/o0O0O00;

    .line 28
    .line 29
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->Oooo0:Lcom/google/android/material/timepicker/oo0o0Oo;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->Oooo000:Lcom/google/android/material/timepicker/ClockHandView;

    .line 32
    .line 33
    iput-object p0, p1, Lcom/google/android/material/timepicker/ClockHandView;->OooOoo:Lcom/google/android/material/timepicker/OooOO0;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/material/timepicker/o000oOoO;->OooOOo0:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    const/16 v1, 0xc

    .line 39
    .line 40
    if-ge p2, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOO0o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget-object v2, p1, p2

    .line 49
    .line 50
    const-string v3, "%d"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/android/material/timepicker/TimeModel;->OooO00o(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, p1, p2

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lcom/google/android/material/timepicker/o000oOoO;->OooOOoo:[Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOO0o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    aget-object v2, p1, v0

    .line 72
    .line 73
    const-string v3, "%02d"

    .line 74
    .line 75
    invoke-static {p2, v2, v3}, Lcom/google/android/material/timepicker/TimeModel;->OooO00o(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o000oOoO;->OooO0O0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOO0o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->OooO0O0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1e

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x168

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iput v1, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOOO:F

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x6

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOO:F

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo0:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/o000oOoO;->OooO0o(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o000oOoO;->OooO0oO()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final OooO0OO(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/o000oOoO;->OooO0o(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final OooO0Oo(FZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v3, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo0:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOO0o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    if-ne v3, v5, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x6

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->OooO0Oo(I)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 32
    .line 33
    mul-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    int-to-double v5, p1

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    double-to-float p1, v5

    .line 41
    iput p1, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOO:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 p1, p1, 0xf

    .line 45
    .line 46
    div-int/lit8 p1, p1, 0x1e

    .line 47
    .line 48
    iget v3, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOO:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    rem-int/lit8 p1, p1, 0xc

    .line 54
    .line 55
    iget-object v3, v4, Lcom/google/android/material/timepicker/TimePickerView;->Oooo00O:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/material/timepicker/ClockFaceView;->Oooo00O:Lcom/google/android/material/timepicker/ClockHandView;

    .line 58
    .line 59
    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->Oooo000:I

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0xc

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->OooO0OO(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->OooO0O0()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    mul-int/lit8 p1, p1, 0x1e

    .line 74
    .line 75
    rem-int/lit16 p1, p1, 0x168

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    iput p1, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOOO:F

    .line 79
    .line 80
    :goto_0
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o000oOoO;->OooO0oO()V

    .line 83
    .line 84
    .line 85
    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 86
    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 90
    .line 91
    if-eq p1, v1, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 p1, 0x4

    .line 94
    invoke-virtual {v4, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final OooO0o(IZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOO0o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 11
    .line 12
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->Oooo000:Lcom/google/android/material/timepicker/ClockHandView;

    .line 13
    .line 14
    iput-boolean v3, v5, Lcom/google/android/material/timepicker/ClockHandView;->OooOOOO:Z

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 17
    .line 18
    iput p1, v5, Lcom/google/android/material/timepicker/TimeModel;->OooOOo0:I

    .line 19
    .line 20
    iget v6, v5, Lcom/google/android/material/timepicker/TimeModel;->OooOOO:I

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v7, Lcom/google/android/material/timepicker/o000oOoO;->OooOOoo:[Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-ne v6, v1, :cond_2

    .line 28
    .line 29
    sget-object v7, Lcom/google/android/material/timepicker/o000oOoO;->OooOOo:[Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v7, Lcom/google/android/material/timepicker/o000oOoO;->OooOOo0:[Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    sget v8, Lcom/google/android/material/R$string;->material_minute_suffix:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-ne v6, v1, :cond_4

    .line 40
    .line 41
    sget v8, Lcom/google/android/material/R$string;->material_hour_24h_suffix:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget v8, Lcom/google/android/material/R$string;->material_hour_suffix:I

    .line 45
    .line 46
    :goto_2
    iget-object v9, v4, Lcom/google/android/material/timepicker/TimePickerView;->Oooo00O:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 47
    .line 48
    invoke-virtual {v9, v8, v7}, Lcom/google/android/material/timepicker/ClockFaceView;->OooOo00(I[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v7, v5, Lcom/google/android/material/timepicker/TimeModel;->OooOOo0:I

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    const/16 v10, 0xa

    .line 55
    .line 56
    if-ne v7, v10, :cond_5

    .line 57
    .line 58
    if-ne v6, v1, :cond_5

    .line 59
    .line 60
    iget v5, v5, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 61
    .line 62
    if-lt v5, v2, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v5, 0x1

    .line 67
    :goto_3
    iget-object v6, v9, Lcom/google/android/material/timepicker/ClockFaceView;->Oooo00O:Lcom/google/android/material/timepicker/ClockHandView;

    .line 68
    .line 69
    iput v5, v6, Lcom/google/android/material/timepicker/ClockHandView;->Oooo000:I

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget v3, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOO:F

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget v3, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOOO:F

    .line 80
    .line 81
    :goto_4
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->Oooo000:Lcom/google/android/material/timepicker/ClockHandView;

    .line 82
    .line 83
    invoke-virtual {v5, v3, p2}, Lcom/google/android/material/timepicker/ClockHandView;->OooO0OO(FZ)V

    .line 84
    .line 85
    .line 86
    if-ne p1, v2, :cond_7

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/4 p2, 0x0

    .line 91
    :goto_5
    iget-object v2, v4, Lcom/google/android/material/timepicker/TimePickerView;->OooOooO:Lcom/google/android/material/chip/Chip;

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/4 p2, 0x0

    .line 101
    :goto_6
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v2, p2}, LOooo0o/o00O000;->OooO0o(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    if-ne p1, v10, :cond_9

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/4 p1, 0x0

    .line 111
    :goto_7
    iget-object p2, v4, Lcom/google/android/material/timepicker/TimePickerView;->OooOooo:Lcom/google/android/material/chip/Chip;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    const/4 v8, 0x0

    .line 120
    :goto_8
    invoke-static {p2, v8}, LOooo0o/o00O000;->OooO0o(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/google/android/material/timepicker/Oooo0;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget v5, Lcom/google/android/material/R$string;->material_hour_selection:I

    .line 130
    .line 131
    invoke-direct {p1, p0, v3, v5, v0}, Lcom/google/android/material/timepicker/Oooo0;-><init>(Lcom/google/android/material/timepicker/o000oOoO;Landroid/content/Context;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/google/android/material/timepicker/Oooo0;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget v0, Lcom/google/android/material/R$string;->material_minute_selection:I

    .line 144
    .line 145
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/google/android/material/timepicker/Oooo0;-><init>(Lcom/google/android/material/timepicker/o000oOoO;Landroid/content/Context;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1}, LOooo0o/o00O0OOO;->OooOOoo(Landroid/view/View;LOooo0o/o00Ooo;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOO0o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooO0oO()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOo:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/timepicker/o000oOoO;->OooOO0o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v3, Lcom/google/android/material/timepicker/TimePickerView;->Oooo00o:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 25
    .line 26
    invoke-virtual {v5, v1, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooO0O0(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v0, v5, v6

    .line 47
    .line 48
    const-string v0, "%02d"

    .line 49
    .line 50
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v4, v6

    .line 61
    .line 62
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerView;->OooOooO:Lcom/google/android/material/chip/Chip;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerView;->OooOooo:Lcom/google/android/material/chip/Chip;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
