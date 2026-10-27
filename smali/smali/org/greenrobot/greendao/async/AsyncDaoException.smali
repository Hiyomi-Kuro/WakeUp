.class public Lorg/greenrobot/greendao/async/AsyncDaoException;
.super Lorg/greenrobot/greendao/DaoException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x517e182e78643b2eL


# instance fields
.field private final failedOperation:Lo00OO0O0/OooO00o;


# direct methods
.method public constructor <init>(Lo00OO0O0/OooO00o;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFailedOperation()Lo00OO0O0/OooO00o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
