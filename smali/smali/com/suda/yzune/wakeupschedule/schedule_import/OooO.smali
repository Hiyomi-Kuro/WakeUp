.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO;->OooOO0o:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO;->OooOOO0:Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x10008000

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/fragment/app/o0OO00O;->OoooO0(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;

    .line 69
    .line 70
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "https://wakeup.fun/doc/import_from_csv.html"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
