.class public final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/collections/o000oOoO;->o0OoOo0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "data"

    .line 28
    .line 29
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
