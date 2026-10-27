.class public final synthetic Landroidx/activity/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/o00O0O;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/o00O0O;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/o00O0O;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/o00O0O;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo000O0oO/OooO0OO;

    .line 9
    .line 10
    invoke-interface {v0}, Lo000O0oO/OooO0OO;->OooO00o()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/o00O0O;->OooO0O0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/o00O0O;->OooO0O0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/app/o00000OO;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/o00000OO;->Oooo000()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/o00O0O;->OooO0O0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo00O0OOO/OooO00o;

    .line 33
    .line 34
    const-string v1, "$onBackInvoked"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
