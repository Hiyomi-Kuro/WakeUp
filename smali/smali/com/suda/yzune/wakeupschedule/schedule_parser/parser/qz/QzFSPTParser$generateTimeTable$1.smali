.class final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/qz/QzFSPTParser$generateTimeTable$1;
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
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/qz/QzFSPTParser$generateTimeTable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/qz/QzFSPTParser$generateTimeTable$1;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/qz/QzFSPTParser$generateTimeTable$1;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/qz/QzFSPTParser$generateTimeTable$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/qz/QzFSPTParser$generateTimeTable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo00O00o0/OooO0OO;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/qz/QzFSPTParser$generateTimeTable$1;->invoke(Lo00O00o0/OooO0OO;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Lo00O00o0/OooO0OO;)V
    .locals 2

    const-string v0, "$this$buildTimeTable"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "08:40"

    const-string v1, "09:20"

    .line 2
    invoke-virtual {p1, v0, v1}, Lo00O00o0/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "09:25"

    const-string v1, "10:05"

    .line 3
    invoke-virtual {p1, v0, v1}, Lo00O00o0/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "10:25"

    const-string v1, "11:05"

    .line 4
    invoke-virtual {p1, v0, v1}, Lo00O00o0/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "11:10"

    const-string v1, "11:50"

    .line 5
    invoke-virtual {p1, v0, v1}, Lo00O00o0/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "14:00"

    const-string v1, "14:40"

    .line 6
    invoke-virtual {p1, v0, v1}, Lo00O00o0/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "14:45"

    const-string v1, "15:25"

    .line 7
    invoke-virtual {p1, v0, v1}, Lo00O00o0/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "15:45"

    const-string v1, "16:25"

    .line 8
    invoke-virtual {p1, v0, v1}, Lo00O00o0/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "16:30"

    const-string v1, "17:10"

    .line 9
    invoke-virtual {p1, v0, v1}, Lo00O00o0/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "19:00"

    const-string v1, "19:40"

    .line 10
    invoke-virtual {p1, v0, v1}, Lo00O00o0/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "19:45"

    const-string v1, "20:25"

    .line 11
    invoke-virtual {p1, v0, v1}, Lo00O00o0/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "20:35"

    const-string v1, "21:15"

    .line 12
    invoke-virtual {p1, v0, v1}, Lo00O00o0/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "21:20"

    const-string v1, "22:00"

    .line 13
    invoke-virtual {p1, v0, v1}, Lo00O00o0/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
