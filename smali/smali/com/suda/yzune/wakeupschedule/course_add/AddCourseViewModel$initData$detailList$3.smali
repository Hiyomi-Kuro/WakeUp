.class final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$3;
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
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$3;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$3;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$3;->INSTANCE:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$initData$detailList$3;->invoke(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
