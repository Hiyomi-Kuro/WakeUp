.class public final synthetic LOooOoo0/o00OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOooOoo0/o00OO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, LOooOoo0/o00OO;->OooOOO:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, LOooOoo0/o00OO;->OooOOO0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LOooOoo0/o00OO;->OooOO0o:I

    .line 2
    .line 3
    iget v1, p0, LOooOoo0/o00OO;->OooOOO0:I

    .line 4
    .line 5
    iget-object v2, p0, LOooOoo0/o00OO;->OooOOO:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO(Landroid/view/View;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v2, LOooOoo0/o00O0O0O;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LOooOoo0/o00O0O0O;->OooO0o0(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
