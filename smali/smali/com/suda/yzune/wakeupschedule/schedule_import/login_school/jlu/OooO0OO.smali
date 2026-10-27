.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/OooOo00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(Lokhttp3/o00Ooo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/o00Ooo;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/OooOOOO;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "httpUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public saveFromResponse(Lokhttp3/o00Ooo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/o00Ooo;",
            "Ljava/util/List<",
            "Lokhttp3/OooOOOO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpUrl"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "list"

    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
