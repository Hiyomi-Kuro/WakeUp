.class final Lcom/huawei/agconnect/credential/obs/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/OooO0O0;


# static fields
.field private static final a:Ljava/lang/String; = "AGCAuthenticator"


# instance fields
.field private b:Lo000o0O/o0OO00O;

.field private c:Lcom/huawei/agconnect/common/api/BackendService$Options;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lo000o0O/o0OO00O;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/x;->b:Lo000o0O/o0OO00O;

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/x;->c:Lcom/huawei/agconnect/common/api/BackendService$Options;

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/o0000;Lokhttp3/o00000O;)Lokhttp3/o000000;
    .locals 7

    .line 1
    const-string p1, "Authorization"

    .line 2
    .line 3
    const-string v0, "Bearer "

    .line 4
    .line 5
    const-string v1, "AGCAuthenticator"

    .line 6
    .line 7
    const-string v2, "authenticate"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/manager/OooOo;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    const-class v3, Lcom/huawei/agconnect/common/api/BaseResponse;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/manager/OooOo;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/manager/OooOo;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/huawei/agconnect/common/api/BaseResponse;

    .line 28
    .line 29
    iget-object p2, p2, Lokhttp3/o00000O;->OooOO0o:Lokhttp3/o000000;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/navigation/o00Oo0;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Landroidx/navigation/o00Oo0;-><init>(Lokhttp3/o000000;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BaseResponse;->getRet()Lcom/huawei/agconnect/credential/obs/an;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/huawei/agconnect/credential/obs/an;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const v1, 0xc401001

    .line 50
    .line 51
    .line 52
    if-ne p2, v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/x;->c:Lcom/huawei/agconnect/common/api/BackendService$Options;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientTokenRefreshed()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/x;->c:Lcom/huawei/agconnect/common/api/BackendService$Options;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->setClientTokenRefreshed(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/x;->b:Lo000o0O/o0OO00O;

    .line 69
    .line 70
    const-class v4, Lo000oOoo/o0000;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lo000o0O/o0OO00O;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lo000oOoo/o0000;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Lo000oOoo/o0000;->getTokens(Z)Lo000ooo0/o0OoOo0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v5, 0x3

    .line 85
    .line 86
    invoke-static {v1, v5, v6, v4}, Lo000ooo0/o00Ooo;->OooO0O0(Lo000ooo0/o0OoOo0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lo000oOoo/o0000O00;

    .line 91
    .line 92
    invoke-interface {v1}, Lo000oOoo/o0000O00;->getTokenString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, p1}, Landroidx/navigation/o00Oo0;->OooO0oO(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LOoooOoO/o00O000;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, LOoooOoO/o00O000;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto :goto_0

    .line 123
    :catch_2
    move-exception p1

    .line 124
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_0
    const/4 v3, 0x0

    .line 135
    :goto_1
    const p1, 0xc401002

    .line 136
    .line 137
    .line 138
    if-ne p2, p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/x;->c:Lcom/huawei/agconnect/common/api/BackendService$Options;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessTokenRefreshed()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/x;->b:Lo000o0O/o0OO00O;

    .line 150
    .line 151
    const-class p2, Lo000oOoo/o0000Ooo;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lo000o0O/o0OO00O;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string p2, "Please intergrate agconnect-auth in project"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const/4 p1, 0x0

    .line 176
    :goto_3
    return-object p1
.end method
