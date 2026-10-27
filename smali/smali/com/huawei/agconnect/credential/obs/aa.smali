.class public Lcom/huawei/agconnect/credential/obs/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/o00oO0o;


# static fields
.field private static final a:Ljava/lang/String; = "ApiKeyInterceptor"


# instance fields
.field private b:Lo000o0O/o0OO00O;


# direct methods
.method public constructor <init>(Lo000o0O/o0OO00O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aa;->b:Lo000o0O/o0OO00O;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/oo000o;)Lokhttp3/o00000O;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aa;->b:Lo000o0O/o0OO00O;

    .line 2
    .line 3
    check-cast v0, Lo000o0oO/oo000o;

    .line 4
    .line 5
    iget-object v0, v0, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 6
    .line 7
    invoke-interface {v0}, Lo000o0O/oo0o0Oo;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/aa;->b:Lo000o0O/o0OO00O;

    .line 12
    .line 13
    check-cast v1, Lo000o0oO/oo000o;

    .line 14
    .line 15
    iget-object v1, v1, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 16
    .line 17
    invoke-interface {v1}, Lo000o0O/oo0o0Oo;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/PackageUtils;->getInstalledAppSign256(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/aa;->b:Lo000o0O/o0OO00O;

    .line 30
    .line 31
    check-cast v1, Lo000o0oO/oo000o;

    .line 32
    .line 33
    iget-object v1, v1, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 34
    .line 35
    const-string v2, "/client/api_key"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v2, "ApiKeyInterceptor"

    .line 54
    .line 55
    const-string v3, "no apikey or fingerPrinter"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast p1, Lo00O0o/o0ooOOo;

    .line 61
    .line 62
    iget-object v2, p1, Lo00O0o/o0ooOOo;->OooO0o0:Lokhttp3/o000000;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroidx/navigation/o00Oo0;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Landroidx/navigation/o00Oo0;-><init>(Lokhttp3/o000000;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LOoooOoO/o00O000;

    .line 75
    .line 76
    const-string v4, "x-apik"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v1}, LOoooOoO/o00O000;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LOoooOoO/o00O000;

    .line 84
    .line 85
    const-string v2, "x-cert-fp"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, LOoooOoO/o00O000;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "client_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroidx/navigation/o00Oo0;->OooO0oO(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Authorization"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroidx/navigation/o00Oo0;->OooO0oO(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lo00O0o/o0ooOOo;->OooO00o(Lokhttp3/o000000;)Lokhttp3/o00000O;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
