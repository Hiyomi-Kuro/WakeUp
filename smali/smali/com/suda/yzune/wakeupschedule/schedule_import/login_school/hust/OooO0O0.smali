.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/OooOo00;


# instance fields
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO0O0;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO0O0;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->access$getCookieStore$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/o000oOoO;->o00Oo0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
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

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookies"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO0O0;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->access$getCookieStore$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
