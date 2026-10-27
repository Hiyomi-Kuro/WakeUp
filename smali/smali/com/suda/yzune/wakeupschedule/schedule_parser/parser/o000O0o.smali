.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:Ljava/lang/String;

.field public final OooO0oo:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    and-int/lit8 v3, p3, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, v1

    .line 18
    :goto_1
    and-int/lit8 v4, p3, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :cond_2
    and-int/lit8 v4, p3, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v4, v1

    .line 30
    :goto_2
    and-int/lit8 v5, p3, 0x10

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    move-object v5, v1

    .line 37
    :goto_3
    and-int/lit8 v6, p3, 0x20

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    move-object p2, v2

    .line 42
    :cond_5
    and-int/lit8 v6, p3, 0x40

    .line 43
    .line 44
    if-eqz v6, :cond_6

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_6
    move-object v2, v1

    .line 48
    :goto_4
    and-int/lit16 p3, p3, 0x80

    .line 49
    .line 50
    if-eqz p3, :cond_7

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_7
    const-string p3, "number"

    .line 58
    .line 59
    invoke-static {v0, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p3, "name"

    .line 63
    .line 64
    invoke-static {v3, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p3, "teacher"

    .line 68
    .line 69
    invoke-static {p1, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p3, "weeks"

    .line 73
    .line 74
    invoke-static {v4, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p3, "location"

    .line 78
    .line 79
    invoke-static {v5, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p3, "notes"

    .line 83
    .line 84
    invoke-static {p2, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p3, "time"

    .line 88
    .line 89
    invoke-static {v2, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p3, "params"

    .line 93
    .line 94
    invoke-static {v1, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O0o;->OooO00o:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O0o;->OooO0O0:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O0o;->OooO0OO:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O0o;->OooO0Oo:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O0o;->OooO0o0:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O0o;->OooO0o:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O0o;->OooO0oO:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000O0o;->OooO0oo:Ljava/util/List;

    .line 115
    .line 116
    return-void
.end method
