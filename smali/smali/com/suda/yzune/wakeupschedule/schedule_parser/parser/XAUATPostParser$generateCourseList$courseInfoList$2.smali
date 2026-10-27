.class final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/XAUATPostParser$generateCourseList$courseInfoList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooOo;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/XAUATPostParser$generateCourseList$courseInfoList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/XAUATPostParser$generateCourseList$courseInfoList$2;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/XAUATPostParser$generateCourseList$courseInfoList$2;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/XAUATPostParser$generateCourseList$courseInfoList$2;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/XAUATPostParser$generateCourseList$courseInfoList$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "//"

    .line 1
    invoke-static {p1, v0}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/XAUATPostParser$generateCourseList$courseInfoList$2;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
