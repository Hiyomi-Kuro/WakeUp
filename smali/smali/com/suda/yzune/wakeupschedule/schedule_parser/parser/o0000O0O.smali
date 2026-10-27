.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;)V
    .locals 1

    .line 1
    const-string v0, "classMate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;

    .line 12
    .line 13
    const-string p1, "(.*)\\d+\u73ed"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O;->OooO0OO:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "\u73ed\u7ea7:"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O;->OooO0Oo:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, ",\u6559\u5e08:"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O;->OooO0o0:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CourseWeb(classMate=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', schedule="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0O;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
