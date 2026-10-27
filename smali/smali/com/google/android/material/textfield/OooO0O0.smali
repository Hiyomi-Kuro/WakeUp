.class public final Lcom/google/android/material/textfield/OooO0O0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/google/android/material/textfield/OooO0OO;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/OooO0OO;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/OooO0O0;->OooO00o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/OooO0O0;->OooO0O0:Lcom/google/android/material/textfield/OooO0OO;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/OooO0O0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/OooO0O0;->OooO0O0:Lcom/google/android/material/textfield/OooO0OO;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/material/textfield/Oooo000;->OooO0O0:Lcom/google/android/material/textfield/OooOo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/OooOo;->OooO0oo(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/OooO0O0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/OooO0O0;->OooO0O0:Lcom/google/android/material/textfield/OooO0OO;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/material/textfield/Oooo000;->OooO0O0:Lcom/google/android/material/textfield/OooOo;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/OooOo;->OooO0oo(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
