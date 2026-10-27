.class public final Landroidx/fragment/app/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Landroidx/fragment/app/OooOo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/OooOo;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/o0000O0O;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0000O0O;->OooOoO(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/o00O0O;

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/fragment/app/o00O0O;->o0OoOo0:Landroidx/fragment/app/Oooo0;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/o00O0O;->o00oO0o:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Oooo0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
