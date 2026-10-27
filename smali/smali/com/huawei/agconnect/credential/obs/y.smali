.class public Lcom/huawei/agconnect/credential/obs/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AGCHost"

.field private static final b:Lcom/huawei/agconnect/credential/obs/y;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/credential/obs/af;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/credential/obs/af;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/String;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/credential/obs/y;

    invoke-direct {v0}, Lcom/huawei/agconnect/credential/obs/y;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/credential/obs/y;->b:Lcom/huawei/agconnect/credential/obs/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/y;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/y;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "subThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/y;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/y;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/y;->h:Landroid/os/Handler;

    return-void
.end method

.method public static final a()Lcom/huawei/agconnect/credential/obs/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/credential/obs/y;->b:Lcom/huawei/agconnect/credential/obs/y;

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/y;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/agconnect/credential/obs/y;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lo000o0O/o0OO00O;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000o0O/o0OO00O;",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/credential/obs/ar;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/credential/obs/ar;

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/ar;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo000o0oO/oo000o;

    .line 3
    iget-object v2, v2, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 4
    invoke-interface {v2}, Lo000o0O/oo0o0Oo;->OooO0Oo()Lo000o0O/o0Oo0oo;

    move-result-object v2

    invoke-virtual {v2}, Lo000o0O/o0Oo0oo;->OooO00o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/ar;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/y;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/credential/obs/af;

    if-eqz p1, :cond_0

    iput-wide v0, p1, Lcom/huawei/agconnect/credential/obs/af;->validTime:J

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "updateTTL:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AGCHost"

    invoke-static {v2, p1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lcom/huawei/agconnect/credential/obs/af;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/y;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/credential/obs/y;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/y;Lo000o0O/o0OO00O;Lcom/huawei/agconnect/credential/obs/au;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/credential/obs/y;->a(Lo000o0O/o0OO00O;Lcom/huawei/agconnect/credential/obs/au;)V

    return-void
.end method

.method private a(Lo000o0O/o0OO00O;J)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/huawei/agconnect/credential/obs/y;->a(J)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/y;->h:Landroid/os/Handler;

    new-instance p3, Lcom/huawei/agconnect/credential/obs/y$1;

    invoke-direct {p3, p0, p1}, Lcom/huawei/agconnect/credential/obs/y$1;-><init>(Lcom/huawei/agconnect/credential/obs/y;Lo000o0O/o0OO00O;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lo000o0O/o0OO00O;Lcom/huawei/agconnect/credential/obs/au;)V
    .locals 4

    invoke-virtual {p2}, Lcom/huawei/agconnect/credential/obs/au;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/agconnect/credential/obs/y;->a(Lo000o0O/o0OO00O;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/agconnect/credential/obs/au;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/credential/obs/y;->a(Lo000o0O/o0OO00O;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached main host:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AGCHost"

    invoke-static {v2, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cached backup host:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/agconnect/common/api/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lo000o0oO/oo000o;

    .line 13
    iget-object p1, p1, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 14
    invoke-interface {p1}, Lo000o0O/oo0o0Oo;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/agconnect/credential/obs/af;

    invoke-direct {v1, v0, p2}, Lcom/huawei/agconnect/credential/obs/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/y;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/credential/obs/af;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/y;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/af;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/af;
    .locals 0

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/af;->b(Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/af;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lo000o0O/o0OO00O;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000o0O/o0OO00O;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/credential/obs/af;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lo000o0oO/oo000o;

    .line 5
    iget-object v0, v0, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 6
    invoke-interface {v0}, Lo000o0O/oo0o0Oo;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/y;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/y;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_0
    move-object v1, p1

    check-cast v1, Lo000o0oO/oo000o;

    const-string v2, "agcgw/url"

    iget-object v1, v1, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    invoke-interface {v1, v2}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "agcgw/backurl"

    invoke-interface {v1, v3}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/huawei/agconnect/credential/obs/af;

    invoke-direct {v3, v2, v1}, Lcom/huawei/agconnect/credential/obs/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/y;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/credential/obs/af;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/huawei/agconnect/credential/obs/af;->validTime:J

    new-array v5, v5, [Lcom/huawei/agconnect/credential/obs/af;

    aput-object v1, v5, v4

    aput-object v3, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/agconnect/credential/obs/y;->b(Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/af;

    move-result-object v1

    iget-wide v6, v1, Lcom/huawei/agconnect/credential/obs/af;->validTime:J

    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/af;->g()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/huawei/agconnect/credential/obs/y;->d:Ljava/util/Map;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v5, [Lcom/huawei/agconnect/credential/obs/af;

    aput-object v1, v5, v4

    aput-object v3, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/y;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-wide v1, v6

    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lcom/huawei/agconnect/credential/obs/y;->a(Lo000o0O/o0OO00O;J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 11
    const-string v0, "agconnect-credential"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/y;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method
