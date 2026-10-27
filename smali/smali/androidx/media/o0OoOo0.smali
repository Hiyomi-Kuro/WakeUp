.class public Landroidx/media/o0OoOo0;
.super Landroidx/media/Oooo0;
.source "SourceFile"


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media/Oooo0;->OooOO0o:Landroidx/media/o000oOoO;

    .line 2
    .line 3
    check-cast p1, Landroidx/media/o00O0O;

    .line 4
    .line 5
    new-instance v0, Landroidx/activity/result/OooOOOO;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/media/OooO0o;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media/OooO0o;->OooO0o0:Landroidx/media/MediaBrowserServiceCompat;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/activity/result/OooOOOO;->OooOoO(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
