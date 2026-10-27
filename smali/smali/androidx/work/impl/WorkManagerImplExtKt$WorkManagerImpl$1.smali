.class final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/oo000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo00O0OOO/oo000o;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/OooO00o;

    const-string v3, "createSchedulers"

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/OooO00o;

    check-cast p3, Lo0OO00O/OooO00o;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lo0ooOO0/Oooo000;

    check-cast p6, Lo00ooo/oo000o;

    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->invoke(Landroid/content/Context;Landroidx/work/OooO00o;Lo0OO00O/OooO00o;Landroidx/work/impl/WorkDatabase;Lo0ooOO0/Oooo000;Lo00ooo/oo000o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Landroidx/work/OooO00o;Lo0OO00O/OooO00o;Landroidx/work/impl/WorkDatabase;Lo0ooOO0/Oooo000;Lo00ooo/oo000o;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/OooO00o;",
            "Lo0OO00O/OooO00o;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lo0ooOO0/Oooo000;",
            "Lo00ooo/oo000o;",
            ")",
            "Ljava/util/List<",
            "Lo00ooo/o0ooOOo;",
            ">;"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p3

    move-object/from16 v0, p4

    move-object/from16 v4, p6

    const-string v3, "p0"

    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p1"

    invoke-static {p2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p2"

    invoke-static {v6, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p3"

    invoke-static {v0, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p4"

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p5"

    invoke-static {v4, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v7, v3, [Lo00ooo/o0ooOOo;

    .line 2
    sget v8, Lo00ooo/o0OO00O;->OooO00o:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lt v8, v9, :cond_0

    .line 3
    new-instance v3, Lo00oO0O/o00oO0o;

    invoke-direct {v3, p1, v0, p2}, Lo00oO0O/o00oO0o;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/OooO00o;)V

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 4
    invoke-static {p1, v0, v10}, Lo0OOO0o/Oooo000;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 5
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, v2, Landroidx/work/OooO00o;->OooO0OO:Landroidx/work/o0Oo0oo;

    :try_start_0
    const-string v8, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 7
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v11

    const-class v12, Landroidx/work/o0Oo0oo;

    aput-object v12, v9, v10

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v11

    aput-object v0, v3, v10

    .line 9
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00ooo/o0ooOOo;

    .line 10
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 11
    :catchall_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    .line 12
    new-instance v3, Lo00oO0o/o0000Ooo;

    invoke-direct {v3, p1}, Lo00oO0o/o0000Ooo;-><init>(Landroid/content/Context;)V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 13
    invoke-static {p1, v0, v10}, Lo0OOO0o/Oooo000;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 14
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_2
    aput-object v3, v7, v11

    .line 15
    new-instance v8, Loo000o/OooO0OO;

    .line 16
    new-instance v9, Lo00ooo/o00000OO;

    invoke-direct {v9, v4, v6}, Lo00ooo/o00000OO;-><init>(Lo00ooo/oo000o;Lo0OO00O/OooO00o;)V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v9

    move-object/from16 v6, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Loo000o/OooO0OO;-><init>(Landroid/content/Context;Landroidx/work/OooO00o;Lo0ooOO0/Oooo000;Lo00ooo/oo000o;Lo00ooo/o00000OO;Lo0OO00O/OooO00o;)V

    aput-object v8, v7, v10

    .line 18
    invoke-static {v7}, Lo000Oo0/OooOO0O;->OooOoO0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
