.class public final Lo0ooOO0/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo0ooOO0/OooOO0;

.field public final OooO0O0:Lo0ooOO0/OooO00o;

.field public final OooO0OO:Lo0ooOO0/OooOO0;

.field public final OooO0Oo:Lo0ooOO0/OooOO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0OO00O/OooO00o;)V
    .locals 7

    .line 1
    new-instance v0, Lo0ooOO0/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context.applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, p2, v3}, Lo0ooOO0/OooO00o;-><init>(Landroid/content/Context;Lo0OO00O/OooO00o;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo0ooOO0/OooO00o;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, p2, v4}, Lo0ooOO0/OooO00o;-><init>(Landroid/content/Context;Lo0OO00O/OooO00o;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v4, Lo0ooOO0/OooOOOO;->OooO00o:I

    .line 37
    .line 38
    const-string v4, "taskExecutor"

    .line 39
    .line 40
    invoke-static {p2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x18

    .line 46
    .line 47
    if-lt v5, v6, :cond_0

    .line 48
    .line 49
    new-instance v5, Lo0ooOO0/OooOOO;

    .line 50
    .line 51
    invoke-direct {v5, v3, p2}, Lo0ooOO0/OooOOO;-><init>(Landroid/content/Context;Lo0OO00O/OooO00o;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v5, Lo0ooOO0/OooOo00;

    .line 56
    .line 57
    invoke-direct {v5, v3, p2}, Lo0ooOO0/OooOo00;-><init>(Landroid/content/Context;Lo0OO00O/OooO00o;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v3, Lo0ooOO0/OooO00o;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v3, p1, p2, v2}, Lo0ooOO0/OooO00o;-><init>(Landroid/content/Context;Lo0OO00O/OooO00o;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lo0ooOO0/Oooo000;->OooO00o:Lo0ooOO0/OooOO0;

    .line 80
    .line 81
    iput-object v1, p0, Lo0ooOO0/Oooo000;->OooO0O0:Lo0ooOO0/OooO00o;

    .line 82
    .line 83
    iput-object v5, p0, Lo0ooOO0/Oooo000;->OooO0OO:Lo0ooOO0/OooOO0;

    .line 84
    .line 85
    iput-object v3, p0, Lo0ooOO0/Oooo000;->OooO0Oo:Lo0ooOO0/OooOO0;

    .line 86
    .line 87
    return-void
.end method
