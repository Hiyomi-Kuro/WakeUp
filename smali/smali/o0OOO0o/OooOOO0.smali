.class public final synthetic Lo0OOO0o/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:Landroidx/activity/result/OooOOOO;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/OooOOOO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0OOO0o/OooOOO0;->OooO00o:Landroidx/activity/result/OooOOOO;

    const/4 p1, 0x0

    iput p1, p0, Lo0OOO0o/OooOOO0;->OooO0O0:I

    iput p2, p0, Lo0OOO0o/OooOOO0;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo0OOO0o/OooOOO0;->OooO00o:Landroidx/activity/result/OooOOOO;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->OooOOo()Lo0ooOoO/OooOo00;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "next_job_scheduler_id"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lo0ooOoO/OooOo00;->OooOooo(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    long-to-int v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    const v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->OooOOo()Lo0ooOoO/OooOo00;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, Lo0ooOoO/OooOOOO;

    .line 45
    .line 46
    int-to-long v6, v4

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v5, v3, v4}, Lo0ooOoO/OooOOOO;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lo0ooOoO/OooOo00;->Oooo00O(Lo0ooOoO/OooOOOO;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lo0OOO0o/OooOOO0;->OooO0O0:I

    .line 58
    .line 59
    if-gt v1, v2, :cond_2

    .line 60
    .line 61
    iget v4, p0, Lo0OOO0o/OooOOO0;->OooO0OO:I

    .line 62
    .line 63
    if-gt v2, v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, v0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOo()Lo0ooOoO/OooOo00;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Lo0ooOoO/OooOOOO;

    .line 77
    .line 78
    int-to-long v5, v2

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v4, v3, v2}, Lo0ooOoO/OooOOOO;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lo0ooOoO/OooOo00;->Oooo00O(Lo0ooOoO/OooOOOO;)V

    .line 87
    .line 88
    .line 89
    move v2, v1

    .line 90
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
