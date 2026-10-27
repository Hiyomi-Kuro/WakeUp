.class final Lcom/huawei/agconnect/credential/obs/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/o00oO0o;


# static fields
.field private static final a:Ljava/lang/String; = "ClientTokenInterceptor"


# instance fields
.field private b:Lo000o0O/o0OO00O;


# direct methods
.method public constructor <init>(Lo000o0O/o0OO00O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ae;->b:Lo000o0O/o0OO00O;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/oo000o;)Lokhttp3/o00000O;
    .locals 5

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ae;->b:Lo000o0O/o0OO00O;

    .line 4
    .line 5
    const-class v2, Lo000oOoo/o0000;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo000o0O/o0OO00O;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo000oOoo/o0000;

    .line 12
    .line 13
    invoke-interface {v1}, Lo000oOoo/o0000;->getTokens()Lo000ooo0/o0OoOo0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v3, 0x5

    .line 20
    .line 21
    invoke-static {v1, v3, v4, v2}, Lo000ooo0/o00Ooo;->OooO0O0(Lo000ooo0/o0OoOo0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo000oOoo/o0000O00;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lo00O0o/o0ooOOo;

    .line 29
    .line 30
    iget-object v2, v2, Lo00O0o/o0ooOOo;->OooO0o0:Lokhttp3/o000000;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroidx/navigation/o00Oo0;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Landroidx/navigation/o00Oo0;-><init>(Lokhttp3/o000000;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Authorization"

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lo000oOoo/o0000O00;->getTokenString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LOoooOoO/o00O000;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LOoooOoO/o00O000;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Lo00O0o/o0ooOOo;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lo00O0o/o0ooOOo;->OooO00o(Lokhttp3/o000000;)Lokhttp3/o00000O;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_2
    move-exception p1

    .line 81
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
