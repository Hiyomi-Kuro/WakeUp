.class public Lcom/huawei/agconnect/common/api/Backend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/common/api/Backend$MethodType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static call(Ljava/lang/Object;ILjava/lang/Class;)Lo000ooo0/o0OoOo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;)",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    move-result-object v0

    check-cast v0, Lo000o0oO/oo000o;

    .line 1
    iget-object v0, v0, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 2
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ab;->a()Lcom/huawei/agconnect/credential/obs/ab;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/huawei/agconnect/credential/obs/ab;->a(Ljava/lang/Object;ILjava/lang/Class;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/lang/Object;ILjava/lang/Class;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lo000o0O/oo0o0Oo;",
            ")",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ab;->a()Lcom/huawei/agconnect/credential/obs/ab;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/agconnect/credential/obs/ab;->a(Ljava/lang/Object;ILjava/lang/Class;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/lang/Object;ILjava/lang/Class;Lo000oo/OooOOOO;JLjava/util/concurrent/TimeUnit;)Lo000ooo0/o0OoOo0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lo000oo/OooOOOO;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    move-result-object v0

    check-cast v0, Lo000o0oO/oo000o;

    .line 4
    iget-object v10, v0, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lo000oo/OooOOOO;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lokhttp3/OooO0O0;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;

    move-result-object v0

    return-object v0
.end method

.method public static call(Ljava/lang/Object;ILjava/lang/Class;Lo000oo/OooOOOO;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lokhttp3/OooO0O0;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lo000oo/OooOOOO;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/List<",
            "Lokhttp3/o00oO0o;",
            ">;",
            "Lokhttp3/OooO0O0;",
            "Lo000o0O/oo0o0Oo;",
            ")",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ab;->a()Lcom/huawei/agconnect/credential/obs/ab;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/huawei/agconnect/credential/obs/ab;->a(Ljava/lang/Object;ILjava/lang/Class;Lo000oo/OooOOOO;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lokhttp3/OooO0O0;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;

    move-result-object v0

    return-object v0
.end method

.method public static call(Ljava/lang/Object;ILjava/lang/Class;Lo000oo/OooOOOO;JLjava/util/concurrent/TimeUnit;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lo000oo/OooOOOO;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo000o0O/oo0o0Oo;",
            ")",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lo000oo/OooOOOO;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lokhttp3/OooO0O0;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;

    move-result-object v0

    return-object v0
.end method
