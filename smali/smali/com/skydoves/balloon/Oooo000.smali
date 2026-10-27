.class public final synthetic Lcom/skydoves/balloon/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/OooO;


# instance fields
.field public final synthetic OooO00o:Lo00O0OOO/OooO00o;


# direct methods
.method public constructor <init>(Lo00O0OOO/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Oooo000;->OooO00o:Lo00O0OOO/OooO00o;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lo00O0O00/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Oooo000;->OooO00o:Lo00O0OOO/OooO00o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/skydoves/balloon/Oooo000;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/OooO;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/OooO;

    invoke-interface {p1}, Lkotlin/jvm/internal/OooO;->OooO00o()Lo00O0O00/OooO00o;

    move-result-object p1

    iget-object v0, p0, Lcom/skydoves/balloon/Oooo000;->OooO00o:Lo00O0OOO/OooO00o;

    invoke-static {v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Oooo000;->OooO00o:Lo00O0OOO/OooO00o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
