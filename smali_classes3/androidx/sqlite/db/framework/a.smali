.class public final synthetic Landroidx/sqlite/db/framework/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/SupportSQLiteQuery;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/a;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->c(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
