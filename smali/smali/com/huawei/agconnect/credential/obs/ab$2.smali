.class Lcom/huawei/agconnect/credential/obs/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/o000oOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ab;->a(Ljava/lang/Object;ILjava/lang/Class;Lo000oo/OooOOOO;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lokhttp3/OooO0O0;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo000ooo0/o000oOoO;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lo000oo/OooOOOO;

.field final synthetic c:Lo000ooo0/o00O0O;

.field final synthetic d:Lcom/huawei/agconnect/credential/obs/ab;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/ab;Ljava/lang/Class;Lo000oo/OooOOOO;Lo000ooo0/o00O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->d:Lcom/huawei/agconnect/credential/obs/ab;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->b:Lo000oo/OooOOOO;

    iput-object p4, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->c:Lo000ooo0/o00O0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo000oo/Oooo000;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lo000oo/Oooo000;->OooO00o:Lokhttp3/o00000O;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/o00000O;->OooOO0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p1, Lo000oo/Oooo000;->OooO00o:Lokhttp3/o00000O;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->OooOo0O()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->a:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->b:Lo000oo/OooOOOO;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lo000oo/Oooo000;->OooO00o(Ljava/lang/Class;Lo000oo/OooOOOO;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->c:Lo000ooo0/o00O0O;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lo000ooo0/o00O0O;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->c:Lo000ooo0/o00O0O;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p1, Lo000oo/Oooo000;->OooO00o:Lokhttp3/o00000O;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    const-string v2, "rawResponse is null"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/16 v4, 0x191

    .line 67
    .line 68
    iget v0, v0, Lokhttp3/o00000O;->OooOOO:I

    .line 69
    .line 70
    if-ne v0, v4, :cond_6

    .line 71
    .line 72
    :try_start_2
    const-class v0, Lcom/huawei/agconnect/common/api/BaseResponse;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->b:Lo000oo/OooOOOO;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v4}, Lo000oo/Oooo000;->OooO00o(Ljava/lang/Class;Lo000oo/OooOOOO;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/huawei/agconnect/common/api/BaseResponse;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BaseResponse;->getRet()Lcom/huawei/agconnect/credential/obs/an;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    new-instance v4, Lcom/huawei/agconnect/exception/AGCServerException;

    .line 91
    .line 92
    iget-object v5, p1, Lo000oo/Oooo000;->OooO00o:Lokhttp3/o00000O;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Lokhttp3/o00000O;->OooOO0()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    move-object v5, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v5, p1, Lo000oo/Oooo000;->OooO00o:Lokhttp3/o00000O;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    move-object v5, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v5, v5, Lokhttp3/o00000O;->OooOOOO:Ljava/lang/String;

    .line 111
    .line 112
    :goto_1
    iget-object v6, p1, Lo000oo/Oooo000;->OooO00o:Lokhttp3/o00000O;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iget v6, v6, Lokhttp3/o00000O;->OooOOO:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v6, -0x1

    .line 120
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BaseResponse;->getRet()Lcom/huawei/agconnect/credential/obs/an;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/an;->getCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {v4, v5, v6, v0}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->c:Lo000ooo0/o00O0O;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_2
    const-string v0, "BackendImpl"

    .line 138
    .line 139
    const-string v4, "get base response error"

    .line 140
    .line 141
    invoke-static {v0, v4}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    .line 145
    .line 146
    iget-object v4, p1, Lo000oo/Oooo000;->OooO00o:Lokhttp3/o00000O;

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, Lokhttp3/o00000O;->OooOO0()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    move-object v2, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-object v3, p1, Lo000oo/Oooo000;->OooO00o:Lokhttp3/o00000O;

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-object v2, v3, Lokhttp3/o00000O;->OooOOOO:Ljava/lang/String;

    .line 164
    .line 165
    :goto_3
    iget-object p1, p1, Lo000oo/Oooo000;->OooO00o:Lokhttp3/o00000O;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    iget v1, p1, Lokhttp3/o00000O;->OooOOO:I

    .line 170
    .line 171
    :cond_9
    invoke-direct {v0, v2, v1}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ab$2;->c:Lo000ooo0/o00O0O;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo000oo/Oooo000;

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/credential/obs/ab$2;->a(Lo000oo/Oooo000;)V

    return-void
.end method
