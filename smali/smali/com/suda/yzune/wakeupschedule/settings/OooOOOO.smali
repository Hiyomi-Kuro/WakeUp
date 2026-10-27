.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOOOO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOOOO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOOOO;->OooOO0o:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOOOO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    .line 5
    .line 6
    const-string v1, "this$0"

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OoooO:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OoooO0:Landroidx/navigation/Oooo000;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/navigation/Oooo000;->OooOOOO()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p2, "navController"

    .line 25
    .line 26
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    sget p2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OoooO:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;Lkotlin/coroutines/OooO0o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
