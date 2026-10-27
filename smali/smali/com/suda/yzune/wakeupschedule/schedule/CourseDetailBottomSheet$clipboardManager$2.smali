.class final Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$clipboardManager$2;
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$clipboardManager$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/ClipboardManager;
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$clipboardManager$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$clipboardManager$2;->invoke()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method
