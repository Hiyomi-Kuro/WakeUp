.class public final Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo0o/o0000oo;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO0o0(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Lkotlin/coroutines/OooO0o;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f090219

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lo000O00O/OooO0O0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v1}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "\u63d0\u793a"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "\u771f\u7684\u8981\u6e05\u7a7a\u8bfe\u8868\u5417\uff1f\u8fd9\u5c06\u65e0\u6cd5\u6062\u590d\u3002"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1200bf

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v2, v0}, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f120188

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    return p1
.end method

.method public final synthetic OooO0O0(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0OO(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuInflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "\u6e05\u7a7a"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f090219

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic OooO0Oo(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method
