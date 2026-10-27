.class final Lcom/skydoves/balloon/Balloon$balloonPersistence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooO00o;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$balloonPersistence$2;->this$0:Lcom/skydoves/balloon/Balloon;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/skydoves/balloon/Oooo0;
    .locals 5

    sget-object v0, Lcom/skydoves/balloon/Oooo0;->OooO00o:LOooooOo/o00O0O0;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$balloonPersistence$2;->this$0:Lcom/skydoves/balloon/Balloon;

    .line 1
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon;->OooOO0o:Landroid/content/Context;

    const-string v2, "context"

    .line 2
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/skydoves/balloon/Oooo0;->OooO0O0:Lcom/skydoves/balloon/Oooo0;

    if-nez v2, :cond_1

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/skydoves/balloon/Oooo0;->OooO0O0:Lcom/skydoves/balloon/Oooo0;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/skydoves/balloon/Oooo0;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/skydoves/balloon/Oooo0;->OooO0O0:Lcom/skydoves/balloon/Oooo0;

    const-string v3, "com.skydoves.balloon"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "context.getSharedPrefere\u2026n\", Context.MODE_PRIVATE)"

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$balloonPersistence$2;->invoke()Lcom/skydoves/balloon/Oooo0;

    move-result-object v0

    return-object v0
.end method
