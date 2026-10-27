.class public final Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooO00o;"
    }
.end annotation


# instance fields
.field final synthetic $this_activityViewModels:Landroidx/fragment/app/o0OO00O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0OO00O;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$1;->$this_activityViewModels:Landroidx/fragment/app/o0OO00O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/o0O0ooO;
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$1;->$this_activityViewModels:Landroidx/fragment/app/o0OO00O;

    const-string v1, "requireActivity().viewModelStore"

    .line 1
    invoke-static {v0, v1}, LOooO0OO/OooOo00;->OooO0Oo(Landroidx/fragment/app/o0OO00O;Ljava/lang/String;)Landroidx/lifecycle/o0O0ooO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$special$$inlined$activityViewModels$default$1;->invoke()Landroidx/lifecycle/o0O0ooO;

    move-result-object v0

    return-object v0
.end method
