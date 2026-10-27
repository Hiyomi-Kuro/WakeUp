.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

.field public final synthetic OooOOO0:Lcom/google/android/material/timepicker/OooOOOO;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lcom/google/android/material/timepicker/OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo000;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo000;->OooOOO0:Lcom/google/android/material/timepicker/OooOOOO;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->o00O0O:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo000;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/Oooo000;->OooOOO0:Lcom/google/android/material/timepicker/OooOOOO;

    .line 11
    .line 12
    const-string v1, "$picker"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "config"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v0, v0, Lcom/google/android/material/timepicker/OooOOOO;->o0000O00:I

    .line 32
    .line 33
    const-string v1, "time_picker_input_mode"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
