.class public final Lo000oo0o/o0OoOo0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public OooOO0o:I

.field public final synthetic OooOOO:Lo000oo0o/o00O0O;

.field public OooOOO0:I


# direct methods
.method public constructor <init>(Lo000oo0o/o00O0O;Lo000oo0o/o000oOoO;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo000oo0o/o0OoOo0;->OooOOO:Lo000oo0o/o00O0O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lo000oo0o/o000oOoO;->OooO00o:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo000oo0o/o00O0O;->OooOoOO(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lo000oo0o/o0OoOo0;->OooOO0o:I

    .line 15
    .line 16
    iget p1, p2, Lo000oo0o/o000oOoO;->OooO0O0:I

    .line 17
    .line 18
    iput p1, p0, Lo000oo0o/o0OoOo0;->OooOOO0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    iget v0, p0, Lo000oo0o/o0OoOo0;->OooOOO0:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo000oo0o/o0OoOo0;->OooOOO:Lo000oo0o/o00O0O;

    .line 1
    iget-object v1, v0, Lo000oo0o/o00O0O;->OooOO0o:Ljava/io/RandomAccessFile;

    iget v2, p0, Lo000oo0o/o0OoOo0;->OooOO0o:I

    int-to-long v2, v2

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v1, v0, Lo000oo0o/o00O0O;->OooOO0o:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    iget v2, p0, Lo000oo0o/o0OoOo0;->OooOO0o:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lo000oo0o/o00O0O;->OooOoOO(I)I

    move-result v0

    iput v0, p0, Lo000oo0o/o0OoOo0;->OooOO0o:I

    iget v0, p0, Lo000oo0o/o0OoOo0;->OooOOO0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo000oo0o/o0OoOo0;->OooOOO0:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lo000oo0o/o0OoOo0;->OooOOO:Lo000oo0o/o00O0O;

    or-int v1, p2, p3

    if-ltz v1, :cond_2

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt p3, v1, :cond_2

    iget v1, p0, Lo000oo0o/o0OoOo0;->OooOOO0:I

    if-lez v1, :cond_1

    if-le p3, v1, :cond_0

    move p3, v1

    :cond_0
    :try_start_0
    iget v1, p0, Lo000oo0o/o0OoOo0;->OooOO0o:I

    .line 6
    invoke-virtual {v0, v1, p1, p2, p3}, Lo000oo0o/o00O0O;->OooOoo(I[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "QueueFile"

    const-string p2, "read log failed."

    .line 7
    invoke-static {p1, p2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lo000oo0o/o0OoOo0;->OooOO0o:I

    add-int/2addr p1, p3

    .line 8
    invoke-virtual {v0, p1}, Lo000oo0o/o00O0O;->OooOoOO(I)I

    move-result p1

    iput p1, p0, Lo000oo0o/o0OoOo0;->OooOO0o:I

    iget p1, p0, Lo000oo0o/o0OoOo0;->OooOOO0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lo000oo0o/o0OoOo0;->OooOOO0:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
