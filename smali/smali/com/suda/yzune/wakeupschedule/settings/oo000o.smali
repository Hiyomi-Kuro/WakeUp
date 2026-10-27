.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/o00OOO0O;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/oo000o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/oo000o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o0OoOo0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/oo000o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/oo000o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 11
    .line 12
    const-string v2, "$item"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v2, 0x7f09021b

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    const v2, 0x7f09021d

    .line 29
    .line 30
    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    const v2, 0x7f09021f

    .line 34
    .line 35
    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooOOO(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lo000O00O/OooO0O0;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p1, v2}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f120228

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "\u786e\u5b9a\u5220\u9664\u5417\uff1f\u5220\u9664\u540e\u4e0d\u53ef\u6062\u590d"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f1200bf

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, v1, v3, v0}, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f120188

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;

    .line 87
    .line 88
    invoke-direct {p1, v1, v0, v3}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO0o;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return v4
.end method
