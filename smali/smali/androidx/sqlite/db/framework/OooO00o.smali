.class public final synthetic Landroidx/sqlite/db/framework/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/sqlite/db/framework/OooO00o;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/sqlite/db/framework/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/sqlite/db/framework/OooO00o;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/sqlite/db/framework/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo00O0OOO/o00Oo0;

    .line 9
    .line 10
    const-string v0, "$tmp0"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, p4}, Lo00O0OOO/o00Oo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/database/Cursor;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast v1, LOooooo0/o0O000o0;

    .line 23
    .line 24
    const-string p1, "$query"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/room/o00oO0o;

    .line 30
    .line 31
    invoke-static {p4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p4}, Landroidx/room/o00oO0o;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, LOooooo0/o0O000o0;->OooOO0(Landroidx/room/o00oO0o;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
