.class public final Lo000o0o0/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000o0Oo/o0OoOo0;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Lcom/bumptech/glide/manager/o00oO0o;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    iput p2, p0, Lo000o0o0/o000OOo;->OooO00o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo000o0o0/o000OOo;->OooO0O0:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lo000o0o0/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo000o0o0/o000OOo;->OooO0O0:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lo000o0o0/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/bumptech/glide/manager/o00oO0o;
    .locals 11

    .line 1
    iget v0, p0, Lo000o0o0/o000OOo;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo000o0o0/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo000o0o0/o000OOo;->OooO0O0:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "agc_plugin_"

    .line 11
    .line 12
    const-string v3, "crypto_component"

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3}, Lo000Oo0/OooOO0O;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lo000o0o0/o0OO00O;->OooO00o(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "utf-8"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "rx"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v1, "ry"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v1, "rz"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v1, "salt"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v1, "iterationCount"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v1, "algorithm"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v0, LOooOo0o/o0O0O00;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    invoke-direct/range {v2 .. v8}, LOooOo0o/o0O0O00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/bumptech/glide/manager/o00oO0o;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/bumptech/glide/manager/o00oO0o;-><init>(LOooOo0o/o0O0O00;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_1
    return-object v1

    .line 94
    :pswitch_0
    const-string v0, "/AD91D45E3E72DB6989DDCB13287E75061FABCB933D886E6C6ABEF0939B577138"

    .line 95
    .line 96
    const-string v3, "agc_"

    .line 97
    .line 98
    invoke-static {v2, v1, v3, v0}, Lo000Oo0/OooOO0O;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v0, "/B314B3BF013DF5AC4134E880AF3D2B7C9FFBE8F0305EAC1C898145E2BCF1F21C"

    .line 103
    .line 104
    invoke-static {v2, v1, v3, v0}, Lo000Oo0/OooOO0O;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v0, "/C767BD8FDF53E53D059BE95B09E2A71056F5F180AECC62836B287ACA5793421B"

    .line 109
    .line 110
    invoke-static {v2, v1, v3, v0}, Lo000Oo0/OooOO0O;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v0, "/DCB3E6D4C2CF80F30D89CDBC412C964DA8381BB84668769391FBCC3E329AD0FD"

    .line 115
    .line 116
    invoke-static {v2, v1, v3, v0}, Lo000Oo0/OooOO0O;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v0, LOooOo0o/o0O0O00;

    .line 121
    .line 122
    const-string v9, "PBKDF2WithHmacSHA1"

    .line 123
    .line 124
    const/16 v10, 0x1388

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    invoke-direct/range {v4 .. v10}, LOooOo0o/o0O0O00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/bumptech/glide/manager/o00oO0o;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/bumptech/glide/manager/o00oO0o;-><init>(LOooOo0o/o0O0O00;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
