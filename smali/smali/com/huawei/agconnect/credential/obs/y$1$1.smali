.class Lcom/huawei/agconnect/credential/obs/y$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000ooo0/Oooo000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/y$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo000ooo0/Oooo000;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/credential/obs/y$1;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/y$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/y$1$1;->a:Lcom/huawei/agconnect/credential/obs/y$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lo000ooo0/o0OoOo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000ooo0/o0OoOo0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x2a301

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x15180

    .line 14
    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "default ttl="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "AGCHost"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lo000ooo0/o0OoOo0;->OooO0oo()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lo000ooo0/o0OoOo0;->OooO0o()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/huawei/agconnect/credential/obs/au;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/y$1$1;->a:Lcom/huawei/agconnect/credential/obs/y$1;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/huawei/agconnect/credential/obs/y$1;->b:Lcom/huawei/agconnect/credential/obs/y;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/huawei/agconnect/credential/obs/y$1;->a:Lo000o0O/o0OO00O;

    .line 53
    .line 54
    invoke-static {v3, v1, p1}, Lcom/huawei/agconnect/credential/obs/y;->a(Lcom/huawei/agconnect/credential/obs/y;Lo000o0O/o0OO00O;Lcom/huawei/agconnect/credential/obs/au;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/au;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-string p1, "parse ttl failed, use default instead"

    .line 67
    .line 68
    invoke-static {v2, p1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/y$1$1;->a:Lcom/huawei/agconnect/credential/obs/y$1;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/huawei/agconnect/credential/obs/y$1;->b:Lcom/huawei/agconnect/credential/obs/y;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/huawei/agconnect/credential/obs/y$1;->a:Lo000o0O/o0OO00O;

    .line 76
    .line 77
    check-cast p1, Lo000o0oO/oo000o;

    .line 78
    .line 79
    iget-object p1, p1, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 80
    .line 81
    invoke-interface {p1}, Lo000o0O/oo0o0Oo;->OooO0O0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, v0, p1}, Lcom/huawei/agconnect/credential/obs/y;->a(Lcom/huawei/agconnect/credential/obs/y;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
