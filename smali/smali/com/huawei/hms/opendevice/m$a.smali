.class Lcom/huawei/hms/opendevice/m$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/opendevice/m;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/opendevice/m$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/huawei/hms/opendevice/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ReportAaidToken"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Not HW Phone."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/hms/opendevice/m;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v0, "AAID is empty."

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/huawei/hms/opendevice/m$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Lcom/huawei/hms/opendevice/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v0, "This time need not report."

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2}, Lo000o0Oo/o000oOoO;->OooO0o0(Landroid/content/Context;)Lo000o0Oo/o000oOoO;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lo000o0o0/o0O0O00;

    .line 65
    .line 66
    const-string v3, "region"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v4}, Lo000o0o0/o0O0O00;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const-string v0, "The data storage region is empty."

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    .line 86
    .line 87
    const-string v3, "com.huawei.hms.opendevicesdk"

    .line 88
    .line 89
    const-string v5, "ROOT"

    .line 90
    .line 91
    invoke-static {v1, v3, v5, v4, v2}, Lcom/huawei/hms/opendevice/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/huawei/hms/opendevice/m$a;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v0, v3}, Lcom/huawei/hms/opendevice/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "/rest/appdata/v1/aaid/report"

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3, v1, v2, v4}, Lcom/huawei/hms/opendevice/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/huawei/hms/opendevice/m$a;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/opendevice/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
