.class public abstract Lo000oo/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo000oo/o00Ooo;

.field public static final OooO0O0:Lo000oo/o00Ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000oo/o00Ooo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo000oo/o00Ooo;-><init>(I)V

    sput-object v0, Lo000oo/oo000o;->OooO00o:Lo000oo/o00Ooo;

    new-instance v0, Lo000oo/o00Ooo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo000oo/o00Ooo;-><init>(I)V

    sput-object v0, Lo000oo/oo000o;->OooO0O0:Lo000oo/o00Ooo;

    return-void
.end method

.method public static OooO00o(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo000oo0O/OooOO0O;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo000oo0O/OooOO0O;-><init>(Ljava/lang/reflect/Field;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
