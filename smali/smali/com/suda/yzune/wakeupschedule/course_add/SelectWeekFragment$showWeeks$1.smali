.class final Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;
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
.field final synthetic $adapter:Lcom/suda/yzune/wakeupschedule/course_add/o00Ooo;

.field final synthetic $prePos:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Lcom/suda/yzune/wakeupschedule/course_add/o00Ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->$prePos:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->$adapter:Lcom/suda/yzune/wakeupschedule/course_add/o00Ooo;

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

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->invoke(IZ)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->$prePos:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    if-ltz p1, :cond_4

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 3
    sget v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000O:I

    .line 4
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    move-result-object p2

    .line 5
    iget p2, p2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:I

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 6
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->oo0o0Oo:Ljava/util/ArrayList;

    add-int/lit8 v0, p1, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 8
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->oo0o0Oo:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->$adapter:Lcom/suda/yzune/wakeupschedule/course_add/o00Ooo;

    .line 10
    invoke-virtual {p2, p1}, Lo0000OOO/OooO0o;->OooOoo(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x7f08013f

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->$adapter:Lcom/suda/yzune/wakeupschedule/course_add/o00Ooo;

    .line 12
    invoke-virtual {p2, p1}, Lo0000OOO/OooO0o;->OooOoo(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 13
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0O0O00:I

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 15
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->oo0o0Oo:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->$adapter:Lcom/suda/yzune/wakeupschedule/course_add/o00Ooo;

    .line 17
    invoke-virtual {p2, p1}, Lo0000OOO/OooO0o;->OooOoo(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->$adapter:Lcom/suda/yzune/wakeupschedule/course_add/o00Ooo;

    .line 18
    invoke-virtual {p2, p1}, Lo0000OOO/OooO0o;->OooOoo(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 19
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000OOo:I

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    .line 21
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0OO00O:Landroidx/lifecycle/o00000;

    .line 22
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->oo0o0Oo:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p2}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;->$prePos:Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, p1, :cond_5

    .line 25
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    return-void
.end method
