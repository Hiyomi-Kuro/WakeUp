.class public final Lo00OOO00/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final OooOOOO:[Ljava/lang/String;


# instance fields
.field public OooOO0o:I

.field public OooOOO:[Ljava/lang/String;

.field public OooOOO0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo00OOO00/OooO0OO;->OooOOOO:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 6
    .line 7
    sget-object v0, Lo00OOO00/OooO0OO;->OooOOOO:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static OooOO0o(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public final OooO(Ljava/lang/Appendable;Lorg/jsoup/nodes/OooO00o;)V
    .locals 10

    .line 1
    iget v0, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Lo00OOO00/OooO0OO;->OooOO0o(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, p2}, Lo00OOO00/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/OooO00o;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "=\""

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    :cond_1
    move-object v5, v3

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-static/range {v4 .. v9}, Lo00OOO00/OooOOO;->OooO0O0(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/OooO00o;ZZZ)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x22

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo00OOO00/OooO0OO;->OooO0OO(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    iget-object p1, p0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 15
    .line 16
    aput-object p2, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 21
    .line 22
    return-void
.end method

.method public final OooO0O0(Lo00OOO00/OooO0OO;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p1, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p1, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    invoke-static {v3}, Lo00OOO00/OooO0OO;->OooOO0o(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget v1, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    invoke-virtual {p0, v1}, Lo00OOO00/OooO0OO;->OooO0OO(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget v1, p1, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p1, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    invoke-static {v1}, Lo00OOO00/OooO0OO;->OooOO0o(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v1, p1, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 50
    .line 51
    if-ge v0, v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p1, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    iget-object v2, p1, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-static {v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, v1, v2}, Lo00OOO00/OooO0OO;->OooOOO0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    return-void
.end method

.method public final OooO0OO(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-lt v2, p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v3, 0x2

    .line 19
    if-lt v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    :cond_2
    if-le p1, v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p1, v3

    .line 29
    :goto_1
    new-array v2, p1, [Ljava/lang/String;

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 42
    .line 43
    new-array v2, p1, [Ljava/lang/String;

    .line 44
    .line 45
    array-length v3, v0

    .line 46
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public final OooO0o(Lorg/jsoup/parser/OooOO0;)I
    .locals 7

    .line 1
    iget v0, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-boolean p1, p1, Lorg/jsoup/parser/OooOO0;->OooO0O0:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget-object v3, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-ge v1, v3, :cond_7

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    move v4, v3

    .line 24
    :goto_2
    iget-object v5, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    if-ge v4, v6, :cond_6

    .line 28
    .line 29
    aget-object v6, v5, v4

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    aget-object v5, v5, v1

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    :cond_3
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget-object v5, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v6, v5, v1

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lo00OOO00/OooO0OO;->OooOOOO(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    :cond_5
    add-int/2addr v4, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    :goto_3
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    return v0
.end method

.method public final OooO0o0()Lo00OOO00/OooO0OO;
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOO00/OooO0OO;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget v1, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 8
    .line 9
    iput v1, v0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 10
    .line 11
    iget-object v1, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final OooO0oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo00OOO00/OooO0OO;->OooOO0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, p1

    .line 19
    :goto_0
    return-object v1
.end method

.method public final OooO0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo00OOO00/OooO0OO;->OooOO0O(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, p1

    .line 19
    :goto_0
    return-object v1
.end method

.method public final OooOO0(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public final OooOO0O(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public final OooOOO(Lo00OOO00/OooO00o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo00OOO00/OooO00o;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lo00OOO00/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lo00OOO00/OooO0OO;->OooOOO0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Lo00OOO00/OooO00o;->OooOOO:Lo00OOO00/OooO0OO;

    .line 13
    .line 14
    return-void
.end method

.method public final OooOOO0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo00OOO00/OooO0OO;->OooOO0(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo00OOO00/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final OooOOOO(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 27
    .line 28
    iget-object v0, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 34
    .line 35
    aput-object v1, v0, p1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Must be false"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooO0OO;->OooO0o0()Lo00OOO00/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lo00OOO00/OooO0OO;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lo00OOO00/OooO0OO;

    .line 18
    .line 19
    iget v1, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 20
    .line 21
    iget v2, p1, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v0, p0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo00OOO00/OooO0OO;->OooOO0o:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lo00OOO00/OooO0OO;->OooOOO0:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo00OOO00/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00OOO00/OooO0O0;-><init>(Lo00OOO00/OooO0OO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lo00OO/OooO0O0;->OooO0O0()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lo00OOO00/OooOO0O;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lo00OOO00/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lo00OOO00/OooO0OO;->OooO(Ljava/lang/Appendable;Lorg/jsoup/nodes/OooO00o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo00OO/OooO0O0;->OooO0oo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lorg/jsoup/SerializationException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
