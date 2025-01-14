.class public final LF5/b$g;
.super Ljava/lang/Object;
.source "AnalyticsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/b;->a(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LF5/b;


# direct methods
.method public constructor <init>(LF5/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF5/b$g;->b:LF5/b;

    const/4 v2, 0x4

    iput-object p2, v0, LF5/b$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v5, p0

    iget-object v0, v5, LF5/b$g;->b:LF5/b;

    const/4 v8, 0x7

    iget-object v0, v0, LF5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x6

    iget-object v1, v5, LF5/b$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    move-object v0, v8

    :try_start_0
    const/4 v8, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v7, 0x7

    return-object v3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v7, 0x2

    throw v2

    const/4 v8, 0x1
.end method
