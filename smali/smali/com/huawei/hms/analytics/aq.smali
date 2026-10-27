.class public interface abstract Lcom/huawei/hms/analytics/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fgh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ghi:[Ljava/lang/String;

.field public static final hij:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ijk:[Ljava/lang/String;

.field public static final ikl:Ljava/util/regex/Pattern;

.field public static final klm:Ljava/util/regex/Pattern;

.field public static final lmn:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "^[a-zA-Z0-9_-]+(\\s+[a-zA-Z0-9_-]+)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/analytics/aq;->lmn:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z_][a-zA-Z0-9_]*|[\\$][a-zA-Z0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/analytics/aq;->klm:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_]*|[\\$][a-zA-Z0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/analytics/aq;->ikl:Ljava/util/regex/Pattern;

    const-string v0, "SG"

    const-string v1, "RU"

    const-string v2, "CN"

    const-string v3, "DE"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/analytics/aq;->ijk:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/analytics/aq;->hij:Ljava/util/List;

    const-string v1, "AGC_TAG"

    const-string v2, "Crash_TAG"

    const-string v3, "AGC_TAG_ABTest"

    const-string v4, "AGC_TAG_AppLinking"

    const-string v5, "AGC_TAG_Config"

    const-string v6, "AGC_TAG_IAM"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/analytics/aq;->ghi:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/analytics/aq;->fgh:Ljava/util/List;

    return-void
.end method
