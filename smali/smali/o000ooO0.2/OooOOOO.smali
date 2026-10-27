.class public final Lo000ooO0/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000oo/OooOo00;


# static fields
.field public static final OooOO0o:Lokhttp3/o0ooOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/o0ooOOo;->OooO0O0(Ljava/lang/String;)Lokhttp3/o0ooOOo;

    move-result-object v0

    sput-object v0, Lo000ooO0/OooOOOO;->OooOO0o:Lokhttp3/o0ooOOo;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo000ooO0/OooOO0O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo000ooO0/OooOO0O;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo000ooO0/OooOO0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object v0, Lo000ooO0/OooOOOO;->OooOO0o:Lokhttp3/o0ooOOo;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lokhttp3/o00000;->OooO0OO(Lokhttp3/o0ooOOo;Ljava/lang/String;)Lokhttp3/o000000O;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
