.class final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$1;
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
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$1;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$1;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$1;->invoke(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
