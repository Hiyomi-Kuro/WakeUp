.class final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o00Oo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/o00Oo0;"
    }
.end annotation


# instance fields
.field final synthetic $query:LOooooo0/o0O000o0;


# direct methods
.method public constructor <init>(LOooooo0/o0O000o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;->$query:LOooooo0/o0O000o0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 1

    iget-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;->$query:LOooooo0/o0O000o0;

    .line 2
    new-instance v0, Landroidx/room/o00oO0o;

    .line 3
    invoke-static {p4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, p4}, Landroidx/room/o00oO0o;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 5
    invoke-interface {p1, v0}, LOooooo0/o0O000o0;->OooOO0(Landroidx/room/o00oO0o;)V

    .line 6
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$query$cursorFactory$1;->invoke(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    move-result-object p1

    return-object p1
.end method
