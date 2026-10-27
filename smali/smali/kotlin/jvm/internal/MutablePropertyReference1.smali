.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lo00O0OoO/o00000OO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lo00O0OoO/o000OOo;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/OooOOO0;->OooO00o:Lkotlin/jvm/internal/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lo00O0OoO/o0000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00O0OoO/o00000OO;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo00O0OoO/o00000OO;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getGetter()Lo00O0OoO/o0000Ooo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lo00O0OoO/o0000oo;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lo00O0OoO/o0000oo;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lo00O0OoO/o0000O0;

    move-result-object v0

    check-cast v0, Lo00O0OoO/o00000OO;

    invoke-interface {v0}, Lo00O0OoO/o00000OO;->getGetter()Lo00O0OoO/o0000oo;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lo00O0OoO/o00000O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lo00O0OoO/o00000O;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Lo00O0OoO/o00000O;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lo00O0OoO/o0000O0;

    move-result-object v0

    check-cast v0, Lo00O0OoO/o00000OO;

    invoke-interface {v0}, Lo00O0OoO/o00000OO;->getSetter()Lo00O0OoO/o00000O;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
