.class public final Lcom/google/android/material/timepicker/o0OOO0o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/o0OOO0o;->OooO00o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/timepicker/o0OOO0o;->OooO00o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->Oooo0OO:Lcom/google/android/material/timepicker/o0OO00O;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/timepicker/OooOOOO;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p1, Lcom/google/android/material/timepicker/OooOOOO;->o0000O00:I

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/material/timepicker/OooOOOO;->o00000oo:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/OooOOOO;->Ooooo00(Lcom/google/android/material/button/MaterialButton;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/material/timepicker/OooOOOO;->o000000O:Lcom/google/android/material/timepicker/oo000o;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/oo000o;->OooO0Oo()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
