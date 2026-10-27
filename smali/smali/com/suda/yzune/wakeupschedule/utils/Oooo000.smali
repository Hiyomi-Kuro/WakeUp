.class public final Lcom/suda/yzune/wakeupschedule/utils/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lo00O0O00/OooO0O0;


# instance fields
.field public final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOo00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/MyRetrofitUtils$Companion$instance$2;->INSTANCE:Lcom/suda/yzune/wakeupschedule/utils/MyRetrofitUtils$Companion$instance$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/OooO00o;->OooO0OO(Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO0O0:Lo00O0O00/OooO0O0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/search/OooO0O0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/search/OooO0O0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "https://i.wakeup.fun/"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/OooO0O0;->OooO00o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/search/OooO0O0;->OooO0O0()Lretrofit2/o000Oo0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lretrofit2/o000Oo0;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/suda/yzune/wakeupschedule/utils/OooOo00;
    .locals 2

    .line 1
    const-string v0, "myService"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
