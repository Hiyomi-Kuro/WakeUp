.class final Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider$uriMatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;-><init>()V
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider$uriMatcher$2;->this$0:Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/UriMatcher;
    .locals 5

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider$uriMatcher$2;->this$0:Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;

    .line 3
    iget v2, v1, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOO0o:I

    const-string v3, "com.suda.yzune.wakeupschedule.provider"

    const-string v4, "show_table_id"

    .line 4
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "table_config/#"

    .line 5
    iget v4, v1, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOO0:I

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "course_list/#"

    .line 6
    iget v4, v1, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOO:I

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "table_list"

    .line 7
    iget v4, v1, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOOO:I

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "refresh"

    .line 8
    iget v4, v1, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOOo:I

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "scrollable"

    .line 9
    iget v4, v1, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOo0:I

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "has_init"

    .line 10
    iget v4, v1, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOoo:I

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "next_course_list/#"

    .line 11
    iget v1, v1, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider;->OooOOo:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/ScheduleContentProvider$uriMatcher$2;->invoke()Landroid/content/UriMatcher;

    move-result-object v0

    return-object v0
.end method
