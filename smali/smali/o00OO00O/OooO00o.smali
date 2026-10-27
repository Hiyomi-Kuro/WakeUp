.class public final synthetic Lo00OO00O/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00OO00O/OooO00o;->OooO00o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OO00O/OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/lang3/tuple/Pair;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/tuple/Pair;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lo00OO000/OooO00o;->OooO00o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
