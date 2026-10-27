.class public Lcom/huawei/agconnect/credential/obs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/common/api/AAID;


# instance fields
.field aaidString:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        crypto = Lcom/huawei/agconnect/common/api/AgcCrypto;
        fileName = "com.huawei.agconnect"
        key = "aaid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/a;->aaidString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/a;->aaidString:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/b;->a()Lcom/huawei/agconnect/credential/obs/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/credential/obs/b;->d(Lcom/huawei/agconnect/credential/obs/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/a;->aaidString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/a;->aaidString:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo000o0oO/oo000o;

    .line 35
    .line 36
    iget-object v0, v0, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 37
    .line 38
    invoke-interface {v0}, Lo000o0O/oo0o0Oo;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/a;->aaidString:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/b;->a()Lcom/huawei/agconnect/credential/obs/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/credential/obs/b;->a(Lcom/huawei/agconnect/credential/obs/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/a;->aaidString:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method
