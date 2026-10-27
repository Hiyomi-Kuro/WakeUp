.class public final Lo00OOO00/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final OooOOOO:[Ljava/lang/String;


# instance fields
.field public final OooOO0o:Ljava/lang/String;

.field public OooOOO:Lo00OOO00/OooO0OO;

.field public OooOOO0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-string v0, "allowfullscreen"

    const-string v1, "async"

    const-string v2, "autofocus"

    const-string v3, "checked"

    const-string v4, "compact"

    const-string v5, "declare"

    const-string v6, "default"

    const-string v7, "defer"

    const-string v8, "disabled"

    const-string v9, "formnovalidate"

    const-string v10, "hidden"

    const-string v11, "inert"

    const-string v12, "ismap"

    const-string v13, "itemscope"

    const-string v14, "multiple"

    const-string v15, "muted"

    const-string v16, "nohref"

    const-string v17, "noresize"

    const-string v18, "noshade"

    const-string v19, "novalidate"

    const-string v20, "nowrap"

    const-string v21, "open"

    const-string v22, "readonly"

    const-string v23, "required"

    const-string v24, "reversed"

    const-string v25, "seamless"

    const-string v26, "selected"

    const-string v27, "sortable"

    const-string v28, "truespeed"

    const-string v29, "typemustmatch"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo00OOO00/OooO00o;->OooOOOO:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo00OOO00/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo00OOO00/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lo00OOO00/OooO00o;->OooOOO0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lo00OOO00/OooO00o;->OooOOO:Lo00OOO00/OooO0OO;

    .line 19
    .line 20
    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/OooO00o;)Z
    .locals 1

    .line 1
    iget-object p2, p2, Lorg/jsoup/nodes/OooO00o;->OooOOo:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 2
    .line 3
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lo00OOO00/OooO00o;->OooOOOO:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OOO00/OooO00o;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOO00/OooO00o;->OooOOO:Lo00OOO00/OooO0OO;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo00OOO00/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo00OOO00/OooO0OO;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lo00OOO00/OooO00o;->OooOOO:Lo00OOO00/OooO0OO;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lo00OOO00/OooO0OO;->OooOO0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lo00OOO00/OooO00o;->OooOOO:Lo00OOO00/OooO0OO;

    .line 23
    .line 24
    iget-object v2, v2, Lo00OOO00/OooO0OO;->OooOOO:[Ljava/lang/String;

    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :cond_1
    iput-object p1, p0, Lo00OOO00/OooO00o;->OooOOO0:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOO00/OooO00o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo00OOO00/OooO00o;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lo00OOO00/OooO00o;

    .line 18
    .line 19
    iget-object v2, p1, Lo00OOO00/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lo00OOO00/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lo00OOO00/OooO00o;->OooOOO0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lo00OOO00/OooO00o;->OooOOO0:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-nez p1, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/4 v0, 0x0

    .line 50
    :goto_1
    return v0

    .line 51
    :cond_6
    :goto_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO00/OooO00o;->OooOO0o:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO00/OooO00o;->OooOOO0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo00OOO00/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lo00OOO00/OooO00o;->OooOOO0:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOO00/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lo00OO/OooO0O0;->OooO0O0()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :try_start_0
    new-instance v1, Lo00OOO00/OooOO0O;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lo00OOO00/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 13
    .line 14
    iget-object v1, p0, Lo00OOO00/OooO00o;->OooOOO0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lo00OOO00/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lo00OOO00/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/OooO00o;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "=\""

    .line 28
    .line 29
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v7

    .line 41
    invoke-static/range {v1 .. v6}, Lo00OOO00/OooOOO;->OooO0O0(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/OooO00o;ZZZ)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x22

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v7}, Lo00OO/OooO0O0;->OooO0oo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lorg/jsoup/SerializationException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method
