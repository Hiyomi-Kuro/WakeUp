.class final Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$termDate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;-><init>()V
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$termDate$2;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$termDate$2;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    sget v2, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000o0:I

    .line 3
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->oo0o0Oo:Lo00O0O00/OooO0O0;

    .line 4
    invoke-interface {v1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 5
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$termDate$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
