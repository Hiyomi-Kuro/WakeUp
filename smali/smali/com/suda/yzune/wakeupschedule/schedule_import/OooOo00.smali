.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:Z

.field public final synthetic OooOOO:Lo00O0OOO/OooO00o;

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lo00O0OOO/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOo00;->OooOO0o:Z

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOo00;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOo00;->OooOOO:Lo00O0OOO/OooO00o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->Oooo0oo:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOo00;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "$otherAction"

    .line 11
    .line 12
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOo00;->OooOOO:Lo00O0OOO/OooO00o;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOo00;->OooOO0o:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v0, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x10008000

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
