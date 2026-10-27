.class public final Lcom/google/android/material/datepicker/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o:J

.field public static final OooO0oO:J


# instance fields
.field public OooO00o:J

.field public OooO0O0:J

.field public OooO0OO:Ljava/lang/Long;

.field public OooO0Oo:I

.field public OooO0o0:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->OooO0O0(II)Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->OooOOo0:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o0000O00;->OooO00o(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0o:J

    .line 15
    .line 16
    const/16 v0, 0x834

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->OooO0O0(II)Lcom/google/android/material/datepicker/Month;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->OooOOo0:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o0000O00;->OooO00o(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0oO:J

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0o:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/material/datepicker/OooO0O0;->OooO00o:J

    .line 7
    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0oO:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0O0:J

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0o0:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0o0:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 7
    .line 8
    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/material/datepicker/OooO0O0;->OooO00o:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/Month;->OooO0OO(J)Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, p0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0O0:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->OooO0OO(J)Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0OO:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/Month;->OooO0OO(J)Lcom/google/android/material/datepicker/Month;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v8, p0, Lcom/google/android/material/datepicker/OooO0O0;->OooO0Oo:I

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
