.class public final Lkotlin/random/Random$Default;
.super Lo00O0Oo0/OooO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo00O0Oo0/OooO;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

    .line 1
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo00O0Oo0/OooO;->nextBits(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00O0Oo0/OooO;->nextBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nextBytes(I)[B
    .locals 1

    .line 2
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00O0Oo0/OooO;->nextBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00O0Oo0/OooO;->nextBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([BII)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo00O0Oo0/OooO;->nextBytes([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    move-result-object v0

    invoke-virtual {v0}, Lo00O0Oo0/OooO;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 1

    .line 2
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo00O0Oo0/OooO;->nextDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextDouble(DD)D
    .locals 1

    .line 3
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo00O0Oo0/OooO;->nextDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00O0Oo0/OooO;->nextFloat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    move-result-object v0

    invoke-virtual {v0}, Lo00O0Oo0/OooO;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00O0Oo0/OooO;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextInt(II)I
    .locals 1

    .line 3
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo00O0Oo0/OooO;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    move-result-object v0

    invoke-virtual {v0}, Lo00O0Oo0/OooO;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 1

    .line 2
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo00O0Oo0/OooO;->nextLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public nextLong(JJ)J
    .locals 1

    .line 3
    invoke-static {}, Lo00O0Oo0/OooO;->access$getDefaultRandom$cp()Lo00O0Oo0/OooO;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo00O0Oo0/OooO;->nextLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method
