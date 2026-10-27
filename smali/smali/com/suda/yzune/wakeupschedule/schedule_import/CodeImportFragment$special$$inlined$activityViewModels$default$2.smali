.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;-><init>()V
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
.field final synthetic $extrasProducer:Lo00O0OOO/OooO00o;

.field final synthetic $this_activityViewModels:Landroidx/fragment/app/o0OO00O;


# direct methods
.method public constructor <init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$2;->$extrasProducer:Lo00O0OOO/OooO00o;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$2;->$this_activityViewModels:Landroidx/fragment/app/o0OO00O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LOoooOoO/o0O0ooO;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$2;->$extrasProducer:Lo00O0OOO/OooO00o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOoooOoO/o0O0ooO;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$2;->$this_activityViewModels:Landroidx/fragment/app/o0OO00O;

    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->OooO0o0()LOoooOoO/o00O000o;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$2;->invoke()LOoooOoO/o0O0ooO;

    move-result-object v0

    return-object v0
.end method
