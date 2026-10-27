.class final Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$dayList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;-><init>()V
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$dayList$2;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$dayList$2;->invoke()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment$dayList$2;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooOOO()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
