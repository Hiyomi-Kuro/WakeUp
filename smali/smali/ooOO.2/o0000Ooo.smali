.class public abstract LooOO/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Z

.field public static final OooO0O0:Z

.field public static final OooO0OO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, LooOO/o0000Ooo;->OooO00o:Z

    sput-boolean v1, LooOO/o0000Ooo;->OooO0O0:Z

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, LooOO/o0000Ooo;->OooO0OO:Z

    return-void
.end method
