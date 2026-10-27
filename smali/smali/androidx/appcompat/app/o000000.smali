.class public final Landroidx/appcompat/app/o000000;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/o000000;->OooO00o:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/o000000;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/app/o000000;->OooO00o:I

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/o000000;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/bumptech/glide/manager/oo000o;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bumptech/glide/manager/o00Ooo;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p2, v0}, Lcom/bumptech/glide/manager/o00Ooo;-><init>(Lcom/bumptech/glide/manager/oo000o;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/bumptech/glide/manager/oo000o;->OooOOo:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p2, Landroidx/appcompat/app/o000000O;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/appcompat/app/o000000O;->OooO0oO()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
