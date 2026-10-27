.class public abstract Lo00OO0o/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00OO0o/o000oOoO;->OooO00o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo00OO0o/o000oOoO;->OooO0O0:Ljava/lang/Object;

    iput-object v0, p0, Lo00OO0o/o000oOoO;->OooO0OO:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00OO0o/o000oOoO;->OooO0O0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo00OO0o/o000oOoO;->OooO00o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo00OO0o/o000oOoO;->OooO0OO:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo00OO0o/o000oOoO;->OooO0O0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00OO0o/o000oOoO;->OooO00o:Z

    iput-object p1, p0, Lo00OO0o/o000oOoO;->OooO0OO:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract OooO00o(Ljava/lang/StringBuilder;Ljava/lang/String;)V
.end method

.method public final OooO0O0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo00OO0o/o000oOoO;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo00OO0o/o000oOoO;->OooO0O0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lo00OO0o/o000oOoO;->OooO0OO:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method
