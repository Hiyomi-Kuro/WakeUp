.class public final Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo0000OoO/OooOO0;

.field public final OooO0O0:Lo00oOOo/OooO;

.field public final OooO0OO:Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;

.field public OooO0Oo:J

.field public final OooO0o0:Lo0000o0/OooOOO0;


# direct methods
.method public constructor <init>(Lo0000OoO/OooOO0;Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;)V
    .locals 4

    .line 1
    const-string v0, "ctx"

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
    iput-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;->OooO00o:Lo0000OoO/OooOO0;

    .line 10
    .line 11
    sget-object v0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$logger$1;->INSTANCE:Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$logger$1;

    .line 12
    .line 13
    const-string v1, "func"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$logger$1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Kt$"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "$"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-static {v0}, Lo0o0Oo/OooO0O0;->OooO0Oo(Ljava/lang/String;)Lo0o0Oo/OooO00o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "LoggerFactory.getLogger(name)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lo00oOOo/OooO;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lo00oOOo/OooO;-><init>(Lo0o0Oo/OooO00o;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;->OooO0O0:Lo00oOOo/OooO;

    .line 65
    .line 66
    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;-><init>(Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;->OooO0OO:Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;

    .line 72
    .line 73
    new-instance p2, Lo0000o0/OooOOO0;

    .line 74
    .line 75
    iget-char p1, p1, Lo0000OoO/OooOO0;->OooO00o:C

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lo0000o0/OooOOO0;-><init>(C)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;->OooO0o0:Lo0000o0/OooOOO0;

    .line 81
    .line 82
    return-void
.end method
