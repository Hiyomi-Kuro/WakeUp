.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOOO0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOOO0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOOO0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOOo:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput p2, v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO0O:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget p1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOOo:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p2, v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOO0:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
