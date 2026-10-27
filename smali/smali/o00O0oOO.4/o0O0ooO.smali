.class public final Lo00O0oOO/o0O0ooO;
.super Lo0OOO0o/OooO0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOOO:J

.field public final synthetic OooOOOo:Lo00O0oOO/o00O0;


# direct methods
.method public varargs constructor <init>(Lo00O0oOO/o00O0;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oOO/o0O0ooO;->OooOOOo:Lo00O0oOO/o00O0;

    .line 2
    .line 3
    iput p3, p0, Lo00O0oOO/o0O0ooO;->OooOOO:I

    .line 4
    .line 5
    iput-wide p4, p0, Lo00O0oOO/o0O0ooO;->OooOOOO:J

    .line 6
    .line 7
    const-string p1, "OkHttp Window Update %s stream %d"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lo0OOO0o/OooO0o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00O0oOO/o0O0ooO;->OooOOOo:Lo00O0oOO/o00O0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 4
    .line 5
    iget v2, p0, Lo00O0oOO/o0O0ooO;->OooOOO:I

    .line 6
    .line 7
    iget-wide v3, p0, Lo00O0oOO/o0O0ooO;->OooOOOO:J

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4, v2}, Lo00O0oOO/oo0oOO0;->OooOoo(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Lo00O0oOO/o00O0;->OooOO0(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
