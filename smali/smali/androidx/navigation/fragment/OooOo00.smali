.class public final synthetic Landroidx/navigation/fragment/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o00000O0;
.implements Lkotlin/jvm/internal/OooO;


# instance fields
.field public final synthetic OooO00o:Lo00O0OOO/OooOo;


# direct methods
.method public constructor <init>(Lo00O0OOO/OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/OooOo00;->OooO00o:Lo00O0OOO/OooOo;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lo00O0O00/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/OooOo00;->OooO00o:Lo00O0OOO/OooOo;

    return-object v0
.end method

.method public final synthetic OooO0O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/OooOo00;->OooO00o:Lo00O0OOO/OooOo;

    invoke-interface {v0, p1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/o00000O0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/OooO;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/OooO;

    invoke-interface {p1}, Lkotlin/jvm/internal/OooO;->OooO00o()Lo00O0O00/OooO00o;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/fragment/OooOo00;->OooO00o:Lo00O0OOO/OooOo;

    invoke-static {v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/OooOo00;->OooO00o:Lo00O0OOO/OooOo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
