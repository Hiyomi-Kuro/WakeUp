.class final Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$onBindViewHolder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation


# instance fields
.field final synthetic $week:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;


# direct methods
.method public constructor <init>(ILcom/suda/yzune/wakeupschedule/schedule/o000OOo;)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$onBindViewHolder$3;->$week:I

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$onBindViewHolder$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$onBindViewHolder$3;->invoke(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;)V
    .locals 7

    const-string v0, "detail"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000o:I

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$onBindViewHolder$3;->$week:I

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$onBindViewHolder$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;

    .line 3
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 4
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    move-result v2

    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v3

    .line 5
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0:Ljava/util/Map;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 9
    invoke-virtual {v5, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, LOooOo/OooO0o;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, LOooOo/OooO0o;-><init>(I)V

    invoke-static {v2, p1}, Lkotlin/collections/o000oOoO;->OoooooO(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    .line 12
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    :cond_3
    invoke-static {v0, p2, p1}, Lo000OOO/OooOO0;->OooOoo0(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    move-result-object p1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerAdapter$onBindViewHolder$3;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;

    .line 14
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/schedule/o000OOo;->OooO0o0:Landroidx/fragment/app/FragmentActivity;

    .line 15
    iget-object p2, p2, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 16
    invoke-virtual {p2}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    move-result-object p2

    const-string v0, "courseDetail"

    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    return-void
.end method
