.class final Lcom/huawei/agconnect/credential/obs/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/o00oO0o;


# static fields
.field private static final a:Ljava/lang/String; = "UrlInterceptorV2"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/credential/obs/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/y;->a()Lcom/huawei/agconnect/credential/obs/y;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lo000o0O/o0OO00O;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/credential/obs/y;->a(Lo000o0O/o0OO00O;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ai;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/agconnect/credential/obs/af;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/credential/obs/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ai;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lokhttp3/oo000o;Ljava/lang/String;)Lokhttp3/o00000O;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Lo00O0o/o0ooOOo;

    .line 11
    .line 12
    iget-object v0, v0, Lo00O0o/o0ooOOo;->OooO0o0:Lokhttp3/o000000;

    .line 13
    .line 14
    const-string v2, ":"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    const-string v5, "UrlInterceptorV2"

    .line 23
    .line 24
    const/16 v6, 0x1bb

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :try_start_0
    aget-object v3, v2, v3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v3, 0x0

    .line 36
    aget-object v2, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "port is error:"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", use default 443"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v2, p2

    .line 62
    :goto_0
    iget-object v3, v0, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 63
    .line 64
    invoke-virtual {v3}, Lokhttp3/o00Ooo;->OooO0oO()Lokhttp3/o00Oo0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "https"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lokhttp3/o00Oo0;->OooO0oo(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lokhttp3/o00Oo0;->OooO0Oo(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6}, Lokhttp3/o00Oo0;->OooO0oO(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lokhttp3/o00Oo0;->OooO0OO()Lokhttp3/o00Ooo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Landroidx/navigation/o00Oo0;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Landroidx/navigation/o00Oo0;-><init>(Lokhttp3/o000000;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroidx/navigation/o00Oo0;->OooOO0(Lokhttp3/o00Ooo;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :try_start_1
    check-cast p1, Lo00O0o/o0ooOOo;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lo00O0o/o0ooOOo;->OooO00o(Lokhttp3/o000000;)Lokhttp3/o00000O;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    return-object p1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string p1, "UnknownHostException"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v5, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    throw p1
.end method


# virtual methods
.method public intercept(Lokhttp3/oo000o;)Lokhttp3/o00000O;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo00O0o/o0ooOOo;

    .line 3
    .line 4
    iget-object v0, v0, Lo00O0o/o0ooOOo;->OooO0o0:Lokhttp3/o000000;

    .line 5
    .line 6
    iget-object v1, v0, Lokhttp3/o000000;->OooO0OO:Lokhttp3/o00O0O;

    .line 7
    .line 8
    const-string v2, "sdkServiceName"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/o00O0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/y;->a()Lcom/huawei/agconnect/credential/obs/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/huawei/agconnect/credential/obs/y;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 27
    .line 28
    iget-object v3, v2, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "://"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "http://localhost"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ai;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    move-object v3, v1

    .line 67
    move-object v4, v3

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    iget-object v5, p0, Lcom/huawei/agconnect/credential/obs/ai;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v2, v5, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lcom/huawei/agconnect/credential/obs/ai;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/huawei/agconnect/credential/obs/af;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/huawei/agconnect/credential/obs/af;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/huawei/agconnect/credential/obs/af;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/huawei/agconnect/credential/obs/ai;->a(Lokhttp3/oo000o;Ljava/lang/String;)Lokhttp3/o00000O;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_1
    invoke-virtual {v3}, Lcom/huawei/agconnect/credential/obs/af;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lcom/huawei/agconnect/credential/obs/af;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {p0, p1, v4}, Lcom/huawei/agconnect/credential/obs/ai;->a(Lokhttp3/oo000o;Ljava/lang/String;)Lokhttp3/o00000O;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3, v4, v0}, Lcom/huawei/agconnect/credential/obs/af;->a(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    move-object v4, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-direct {p0, p1, v5}, Lcom/huawei/agconnect/credential/obs/ai;->a(Lokhttp3/oo000o;Ljava/lang/String;)Lokhttp3/o00000O;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    new-instance v3, Ljava/net/UnknownHostException;

    .line 130
    .line 131
    const-string v5, "no host can access"

    .line 132
    .line 133
    invoke-direct {v3, v5}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 p1, 0x1

    .line 140
    invoke-virtual {v3, v5, p1}, Lcom/huawei/agconnect/credential/obs/af;->a(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v1, v3

    .line 145
    :goto_1
    if-nez v1, :cond_5

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_5
    throw v1

    .line 149
    :cond_6
    :goto_2
    check-cast p1, Lo00O0o/o0ooOOo;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lo00O0o/o0ooOOo;->OooO00o(Lokhttp3/o000000;)Lokhttp3/o00000O;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
