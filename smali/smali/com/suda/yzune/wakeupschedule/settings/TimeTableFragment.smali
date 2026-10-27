.class public final Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;
.source "SourceFile"


# static fields
.field public static final synthetic o0OoOo0:I


# instance fields
.field public final Oooooo:Landroidx/lifecycle/o000O0O0;

.field public final OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

.field public final Ooooooo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooooo:Landroidx/lifecycle/o000O0O0;

    .line 31
    .line 32
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Ooooooo:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static OoooO(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroidx/appcompat/app/OooOOOO;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialog"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;

    .line 30
    .line 31
    invoke-direct {p1, p2, p0, p3, v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$6$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroid/text/Editable;Landroidx/appcompat/app/OooOOOO;Lkotlin/coroutines/OooO0o;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const-string p0, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a\u54e6>_<"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public static OoooOO0(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V
    .locals 2

    .line 1
    const-string v0, "$item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOOo:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0oO()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "\u4e0d\u80fd\u5220\u9664\u5df2\u9009\u4e2d\u7684\u65f6\u95f4\u8868\u54e6>_<"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO0o;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooOoO0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c00af

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "tableData"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p3, p2, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final OooOooo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0o:I

    .line 6
    .line 7
    const-string v1, "selectedId"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Oooo00o(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "selectedId"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0o:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final OoooOOO(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0O:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 16
    .line 17
    iget v2, p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOOo:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "timeTable"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0oO()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/navigation/o00oO0o;->OooO0O0(Landroid/view/View;)Landroidx/navigation/Oooo000;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/navigation/Oooo000;->OooO0oo()Landroidx/navigation/oo000o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget v1, v1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 44
    .line 45
    const v2, 0x7f09031b

    .line 46
    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    const v1, 0x7f09031c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/Oooo000;->OooOOO0(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final OoooOOo(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.ListItem"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v2, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0OO(Landroid/view/View;III)Lme/saket/cascade/OooOO0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p1, Lme/saket/cascade/OooOO0;->OooO0oo:LOooO0oO/o00000O0;

    .line 21
    .line 22
    const v3, 0x7f09021f

    .line 23
    .line 24
    .line 25
    const-string v4, "\u7f16\u8f91"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v2, v4}, LOooO0oO/o00000O0;->OooO00o(IIILjava/lang/CharSequence;)LOooO0oO/o00000OO;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0800d5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    const v3, 0x7f09021b

    .line 38
    .line 39
    .line 40
    const-string v4, "\u590d\u5236"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v2, v4}, LOooO0oO/o00000O0;->OooO00o(IIILjava/lang/CharSequence;)LOooO0oO/o00000OO;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f0800d8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOOo:I

    .line 54
    .line 55
    if-eq v4, v3, :cond_0

    .line 56
    .line 57
    const v3, 0x7f09021d

    .line 58
    .line 59
    .line 60
    const-string v4, "\u5220\u9664"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v2, v4}, LOooO0oO/o00000O0;->OooO00o(IIILjava/lang/CharSequence;)LOooO0oO/o00000OO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f0800d3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, LOooO0oO/o00000OO;->setIcon(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/oo000o;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0, p2}, Lcom/suda/yzune/wakeupschedule/settings/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lme/saket/cascade/OooOO0;->OooO0oo:LOooO0oO/o00000O0;

    .line 78
    .line 79
    const-string v0, "<this>"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/appcompat/app/o000O0o;

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/o000O0o;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, LOooO0oO/o00000O0;->OooO0o0:LOooO0oO/o000000O;

    .line 91
    .line 92
    invoke-static {p1}, Lme/saket/cascade/OooOO0;->OooO00o(Lme/saket/cascade/OooOO0;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Oooooo:Landroidx/lifecycle/o000O0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f09016b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o00O0O;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {v0, v1}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onViewCreated$2;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO0o;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0902a4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v2, 0xfa

    .line 49
    .line 50
    iput-wide v2, v1, Landroidx/recyclerview/widget/o000O00;->OooO0o:J

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f090063

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lo0000OOO/OooO0o;->OooOOOo([I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/o00Oo0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/settings/o00Oo0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lo0000OOO/OooO0o;->OooOO0o:Lo0000Oo0/o000oOoO;

    .line 73
    .line 74
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/o00Oo0;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/settings/o00Oo0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lo0000OOO/OooO0o;->OooOO0O:Lo0000Oo0/o00Oo0;

    .line 80
    .line 81
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/o00Oo0;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/settings/o00Oo0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/suda/yzune/wakeupschedule/settings/o00Ooo;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/settings/o00Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
