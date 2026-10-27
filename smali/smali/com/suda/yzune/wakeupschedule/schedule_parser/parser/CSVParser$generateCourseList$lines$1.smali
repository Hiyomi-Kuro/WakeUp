.class final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/CSVParser$generateCourseList$lines$1;
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


# instance fields
.field final synthetic $d:Lkotlin/jvm/internal/Ref$CharRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$CharRef;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/CSVParser$generateCourseList$lines$1;->$d:Lkotlin/jvm/internal/Ref$CharRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0000OoO/OooOO0;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/CSVParser$generateCourseList$lines$1;->invoke(Lo0000OoO/OooOO0;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Lo0000OoO/OooOO0;)V
    .locals 1

    const-string v0, "$this$csvReader"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/CSVParser$generateCourseList$lines$1;->$d:Lkotlin/jvm/internal/Ref$CharRef;

    .line 2
    iget-char v0, v0, Lkotlin/jvm/internal/Ref$CharRef;->element:C

    .line 3
    iput-char v0, p1, Lo0000OoO/OooOO0;->OooO00o:C

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lo0000OoO/OooOO0;->OooO0O0:Z

    .line 5
    iput-boolean v0, p1, Lo0000OoO/OooOO0;->OooO0OO:Z

    return-void
.end method
