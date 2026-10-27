.class public Lcom/huawei/agconnect/credential/obs/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BackendImpl"

.field private static final b:J = 0x1388L

.field private static final c:Lcom/huawei/agconnect/credential/obs/ab;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/agconnect/credential/obs/af;",
            "Lcom/huawei/agconnect/credential/obs/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo000oo/OooOOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/credential/obs/ab;

    invoke-direct {v0}, Lcom/huawei/agconnect/credential/obs/ab;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/credential/obs/ab;->c:Lcom/huawei/agconnect/credential/obs/ab;

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/aj;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/credential/obs/ab;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/ab;->e:Ljava/util/Map;

    new-instance v0, Lo000ooO0/OooOOO0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo000ooO0/OooOOO0;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/ab;->f:Lo000oo/OooOOOO;

    return-void
.end method

.method public static a()Lcom/huawei/agconnect/credential/obs/ab;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/credential/obs/ab;->c:Lcom/huawei/agconnect/credential/obs/ab;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Lokhttp3/OooO0O0;JLjava/util/concurrent/TimeUnit;)Lo000oo/OooOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lokhttp3/o00oO0o;",
            ">;",
            "Lokhttp3/OooO0O0;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo000oo/OooOo;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x1388

    :cond_0
    new-instance v0, Lcom/huawei/agconnect/credential/obs/ad;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/huawei/agconnect/credential/obs/ad;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v0, p3}, Lcom/huawei/agconnect/credential/obs/ad;->a(Lokhttp3/OooO0O0;)Lcom/huawei/agconnect/credential/obs/ad;

    move-result-object p1

    invoke-virtual {p1, p4, p5, p6}, Lcom/huawei/agconnect/credential/obs/ad;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/oo0o0Oo;

    move-result-object p1

    new-instance p2, Lo0ooOoO/o00Oo0;

    const/16 p3, 0xf

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lo0ooOoO/o00Oo0;-><init>(II)V

    iput-object p1, p2, Lo0ooOoO/o00Oo0;->OooOOO0:Ljava/lang/Object;

    sget-object p1, Lcom/huawei/agconnect/credential/obs/ab;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p2, Lo0ooOoO/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lo0ooOoO/o00Oo0;->OooO0O0()Lo000oo/OooOo;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;ILo000oo/OooOOOO;)Lo000oo/o00O0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Lo000oo/OooOOOO;",
            ")",
            "Lo000oo/o00O0O;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lo000oo/o000oOoO;

    invoke-direct {p2, p1, p3}, Lo000oo/o000oOoO;-><init>(Ljava/lang/Object;Lo000oo/OooOOOO;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Lo000oo/o0OoOo0;

    .line 3
    invoke-direct {p2, p1, p3}, Lo000oo/o000oOoO;-><init>(Ljava/lang/Object;Lo000oo/OooOOOO;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lo000oo/Oooo0;

    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lo000oo/o00O0O;->OooO00o:Ljava/lang/Object;

    :goto_0
    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/Class;Ljava/util/List;Lokhttp3/OooO0O0;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;",
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
    move-object v11, p0

    iget-object v4, v11, Lcom/huawei/agconnect/credential/obs/ab;->f:Lo000oo/OooOOOO;

    const-wide/16 v5, 0x1388

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lcom/huawei/agconnect/credential/obs/ab;->a(Ljava/lang/Object;ILjava/lang/Class;Lo000oo/OooOOOO;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lokhttp3/OooO0O0;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Class;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;
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
            "Lo000o0O/oo0o0Oo;",
            ")",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .line 7
    iget-object v4, p0, Lcom/huawei/agconnect/credential/obs/ab;->f:Lo000oo/OooOOOO;

    const-wide/16 v5, 0x1388

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/huawei/agconnect/credential/obs/ab;->a(Ljava/lang/Object;ILjava/lang/Class;Lo000oo/OooOOOO;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lokhttp3/OooO0O0;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Class;Lo000oo/OooOOOO;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lokhttp3/OooO0O0;Lo000o0O/oo0o0Oo;)Lo000ooo0/o0OoOo0;
    .locals 12
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

    move-object v7, p0

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    if-eqz p4, :cond_0

    move-object/from16 v8, p4

    goto :goto_0

    :cond_0
    iget-object v2, v7, Lcom/huawei/agconnect/credential/obs/ab;->f:Lo000oo/OooOOOO;

    move-object v8, v2

    :goto_0
    const-string v2, "agcgw/url"

    invoke-interface {v1, v2}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "agcgw/backurl"

    invoke-interface {v1, v3}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "url is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ak;->a()Lcom/huawei/agconnect/credential/obs/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/agconnect/credential/obs/ak;->b()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lo000ooo0/o00O0O;

    invoke-direct {v10}, Lo000ooo0/o00O0O;-><init>()V

    iget-object v11, v10, Lo000ooo0/o00O0O;->OooO00o:Lo000ooo/o000O0Oo;

    if-nez v9, :cond_3

    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string v1, "context is error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    return-object v11

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/huawei/agconnect/credential/obs/ai;

    invoke-direct {v0, v2, v1}, Lcom/huawei/agconnect/credential/obs/ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v0, p0

    move-object v1, v9

    move-object v2, v3

    move-object/from16 v3, p9

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/huawei/agconnect/credential/obs/ab;->a(Landroid/content/Context;Ljava/util/List;Lokhttp3/OooO0O0;JLjava/util/concurrent/TimeUnit;)Lo000oo/OooOo;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    invoke-direct {p0, p1, p2, v8}, Lcom/huawei/agconnect/credential/obs/ab;->a(Ljava/lang/Object;ILo000oo/OooOOOO;)Lo000oo/o00O0O;

    move-result-object v1

    invoke-virtual {v0, v9}, Lo000oo/OooOo;->OooO00o(Landroid/content/Context;)Lo0ooOoO/OooOOO;

    move-result-object v0

    .line 8
    iget-object v2, v0, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lo000oo/o00oO0o;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lo000oo/o00oO0o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lo000ooo0/o00Ooo;->OooO00o:LOooooOo/o00O0O0;

    .line 9
    invoke-virtual {v0, v2, v3}, LOooooOo/o00O0O0;->OooO0oo(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo000ooo/o000O0Oo;

    move-result-object v0

    .line 10
    sget-object v1, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    iget-object v2, v1, Lo000ooo0/o00Oo0;->OooO00o:Lo0OOO0o/o00O0O;

    .line 11
    new-instance v3, Lcom/huawei/agconnect/credential/obs/ab$2;

    move-object v4, p3

    invoke-direct {v3, p0, p3, v8, v10}, Lcom/huawei/agconnect/credential/obs/ab$2;-><init>(Lcom/huawei/agconnect/credential/obs/ab;Ljava/lang/Class;Lo000oo/OooOOOO;Lo000ooo0/o00O0O;)V

    invoke-virtual {v0, v2, v3}, Lo000ooo/o000O0Oo;->OooO0OO(Ljava/util/concurrent/Executor;Lo000ooo0/o000oOoO;)Lo000ooo/o000O0Oo;

    new-instance v2, Lcom/huawei/agconnect/credential/obs/ab$1;

    invoke-direct {v2, p0, v10}, Lcom/huawei/agconnect/credential/obs/ab$1;-><init>(Lcom/huawei/agconnect/credential/obs/ab;Lo000ooo0/o00O0O;)V

    iget-object v1, v1, Lo000ooo0/o00Oo0;->OooO00o:Lo0OOO0o/o00O0O;

    invoke-virtual {v0, v1, v2}, Lo000ooo/o000O0Oo;->OooO0O0(Ljava/util/concurrent/Executor;Lo000ooo0/Oooo0;)Lo000ooo/o000O0Oo;

    return-object v11
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/huawei/agconnect/credential/obs/af;",
            "Lcom/huawei/agconnect/credential/obs/ah;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ab;->e:Ljava/util/Map;

    return-object v0
.end method
