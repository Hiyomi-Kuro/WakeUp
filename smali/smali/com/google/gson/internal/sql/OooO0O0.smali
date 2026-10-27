.class public abstract Lcom/google/gson/internal/sql/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Z

.field public static final OooO0O0:Lcom/google/gson/OooOOOO;

.field public static final OooO0OO:Lcom/google/gson/OooOOOO;

.field public static final OooO0Oo:Lcom/google/gson/OooOOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/OooO0O0;->OooO00o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->OooO0O0:Lcom/google/gson/OooOOOO;

    .line 14
    .line 15
    sput-object v0, Lcom/google/gson/internal/sql/OooO0O0;->OooO0O0:Lcom/google/gson/OooOOOO;

    .line 16
    .line 17
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->OooO0O0:Lcom/google/gson/OooOOOO;

    .line 18
    .line 19
    sput-object v0, Lcom/google/gson/internal/sql/OooO0O0;->OooO0OO:Lcom/google/gson/OooOOOO;

    .line 20
    .line 21
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->OooO0O0:Lcom/google/gson/OooOOOO;

    .line 22
    .line 23
    sput-object v0, Lcom/google/gson/internal/sql/OooO0O0;->OooO0Oo:Lcom/google/gson/OooOOOO;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/google/gson/internal/sql/OooO0O0;->OooO0O0:Lcom/google/gson/OooOOOO;

    .line 28
    .line 29
    sput-object v0, Lcom/google/gson/internal/sql/OooO0O0;->OooO0OO:Lcom/google/gson/OooOOOO;

    .line 30
    .line 31
    sput-object v0, Lcom/google/gson/internal/sql/OooO0O0;->OooO0Oo:Lcom/google/gson/OooOOOO;

    .line 32
    .line 33
    :goto_1
    return-void
.end method
