.class public final synthetic Lcom/suda/yzune/wakeupschedule/suda_life/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/OooO00o;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/OooO00o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/OooO00o;->OooOO0o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/OooO00o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->Ooooooo:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->OoooO(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->Ooooooo:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->OoooO(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
