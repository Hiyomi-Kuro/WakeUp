.class final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$baseBean$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;-><init>(Landroid/app/Application;)V
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$baseBean$2;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
    .locals 10

    .line 2
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, ""

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$baseBean$2;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 3
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FILkotlin/jvm/internal/OooO0o;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel$baseBean$2;->invoke()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    move-result-object v0

    return-object v0
.end method
