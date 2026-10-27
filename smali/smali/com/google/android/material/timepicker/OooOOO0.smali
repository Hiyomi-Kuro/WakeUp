.class public final Lcom/google/android/material/timepicker/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/google/android/material/timepicker/OooOOOO;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/OooOOOO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/timepicker/OooOOO0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/timepicker/OooOOO0;->OooOOO0:Lcom/google/android/material/timepicker/OooOOOO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/timepicker/OooOOO0;->OooOOO0:Lcom/google/android/material/timepicker/OooOOOO;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget p1, v2, Lcom/google/android/material/timepicker/OooOOOO;->o0000O00:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    iput v1, v2, Lcom/google/android/material/timepicker/OooOOOO;->o0000O00:I

    .line 15
    .line 16
    iget-object p1, v2, Lcom/google/android/material/timepicker/OooOOOO;->o00000oo:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/OooOOOO;->Ooooo00(Lcom/google/android/material/button/MaterialButton;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/material/timepicker/OooOOOO;->o0Oo0oo:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, v1, v1}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v2, Lcom/google/android/material/timepicker/OooOOOO;->o0OOO0o:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2, v1, v1}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
