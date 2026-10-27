.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o00Ooo;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o0OoOo0:I

    .line 2
    .line 3
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/settings/o00Ooo;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 4
    .line 5
    const-string p1, "this$0"

    .line 6
    .line 7
    invoke-static {v3, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo000O00O/OooO0O0;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "\u65f6\u95f4\u8868\u540d\u79f0"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0c003d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooOOo0(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1200bf

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f120188

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lo000O00O/OooO0O0;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f090311

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    const p1, 0x7f09014c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/OooOOOO;->OooOO0O(I)Landroid/widget/Button;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    move-object v0, v6

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Object;Landroidx/appcompat/app/OooOOOO;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
