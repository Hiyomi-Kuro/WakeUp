.class public LOooOO0o/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo00O0OOo/o0Oo0oo;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Ljava/lang/Object;

.field public OooOOO0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooOO0o/o0OoOo0;->OooOO0o:I

    iput-object p2, p0, LOooOO0o/o0OoOo0;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LOooOO0o/o0OoOo0;->OooOO0o:I

    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOooOO0o/o0OoOo0;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, LOooOO0o/o0OoOo0;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LOooOO0o/o0OoOo0;->OooOOO:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1

    .line 19
    :pswitch_0
    iget v0, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 20
    .line 21
    check-cast v3, Lkotlin/collections/OooO0o;

    .line 22
    .line 23
    invoke-virtual {v3}, Lkotlin/collections/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1

    .line 31
    :pswitch_1
    iget v0, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 32
    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1

    .line 43
    :pswitch_2
    iget v0, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 44
    .line 45
    check-cast v3, LOooOO0o/Oooo0;

    .line 46
    .line 47
    invoke-virtual {v3}, LOooOO0o/Oooo0;->OooO0oo()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v0, v3, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LOooOO0o/o0OoOo0;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOO0o/o0OoOo0;->OooOOO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 15
    .line 16
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget v1, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    invoke-virtual {p0}, LOooOO0o/o0OoOo0;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Lkotlin/collections/OooO0o;

    .line 43
    .line 44
    iget v0, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    iput v2, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget v0, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    iput v2, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_2
    check-cast v1, LOooOO0o/Oooo0;

    .line 83
    .line 84
    iget v0, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    iput v2, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LOooOO0o/Oooo0;->OooO(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LOooOO0o/o0OoOo0;->OooOO0o:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LOooOO0o/o0OoOo0;->OooOOO:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget v1, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, LOooOO0o/o0OoOo0;->OooOOO0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
