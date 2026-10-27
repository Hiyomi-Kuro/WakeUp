.class Lbiweekly/io/scribe/property/RecurrencePropertyScribe$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseTextV1(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;

.field final synthetic val$builder:Lbiweekly/util/Recurrence$Builder;


# direct methods
.method public constructor <init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$6;->this$0:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$6;->val$builder:Lbiweekly/util/Recurrence$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$6;->handle(Ljava/lang/String;)V

    return-void
.end method

.method public handle(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->access$000(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$6;->val$builder:Lbiweekly/util/Recurrence$Builder;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Integer;

    aput-object v2, v5, v0

    .line 3
    invoke-virtual {v3, v5}, Lbiweekly/util/Recurrence$Builder;->byHour([Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->access$000(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$6;->val$builder:Lbiweekly/util/Recurrence$Builder;

    new-array v2, v4, [Ljava/lang/Integer;

    aput-object p1, v2, v0

    .line 5
    invoke-virtual {v1, v2}, Lbiweekly/util/Recurrence$Builder;->byMinute([Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;

    return-void
.end method
