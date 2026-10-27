.class public final Lo00ooo/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo00ooo/oo000o;

.field public final OooO0O0:Lo0OO00O/OooO00o;


# direct methods
.method public constructor <init>(Lo00ooo/oo000o;Lo0OO00O/OooO00o;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo00ooo/o00000OO;->OooO00o:Lo00ooo/oo000o;

    .line 15
    .line 16
    iput-object p2, p0, Lo00ooo/o00000OO;->OooO0O0:Lo0OO00O/OooO00o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo00ooo/oo0o0Oo;I)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0OOO0o/o0OoOo0;

    .line 7
    .line 8
    iget-object v1, p0, Lo00ooo/o00000OO;->OooO00o:Lo00ooo/oo000o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2, p2}, Lo0OOO0o/o0OoOo0;-><init>(Lo00ooo/oo000o;Lo00ooo/oo0o0Oo;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo00ooo/o00000OO;->OooO0O0:Lo0OO00O/OooO00o;

    .line 15
    .line 16
    check-cast p1, Lo0OO00O/OooO0O0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo0OO00O/OooO0O0;->OooO00o(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
