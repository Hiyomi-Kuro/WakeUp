.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/OooOo;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOo00;->OooO00o:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/navigation/Oooo000;Landroidx/navigation/oo000o;)V
    .locals 2

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OoooO:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/OooOo00;->OooO00o:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "destination"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->OooOOo()Lo00000Oo/Oooo0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p2, Landroidx/navigation/oo000o;->OooOOOO:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lo00000Oo/Oooo0;->o00000O0(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p1, p2, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 33
    .line 34
    const p2, 0x7f09031a

    .line 35
    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    iput-boolean p1, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->OoooO0O:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
