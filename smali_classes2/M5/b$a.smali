.class public final LM5/b$a;
.super Ljava/lang/Object;
.source "AppMusicDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/b;->h(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LN5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LM5/b;


# direct methods
.method public constructor <init>(LM5/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM5/b$a;->b:LM5/b;

    const/4 v2, 0x6

    iput-object p2, v0, LM5/b$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LM5/b$a;->b:LM5/b;

    const/4 v14, 0x1

    iget-object v0, v0, LM5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v14, 0x1

    iget-object v1, p0, LM5/b$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v14, 0x3

    const/4 v14, 0x0

    move v2, v14

    const/4 v14, 0x0

    move v3, v14

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v14

    move-object v0, v14

    :try_start_0
    const/4 v14, 0x1

    const-string v14, "id"

    move-object v2, v14

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move v2, v14

    const-string v14, "musicUrl"

    move-object v4, v14

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move v4, v14

    const-string v14, "musicTitle"

    move-object v5, v14

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move v5, v14

    const-string v14, "order"

    move-object v6, v14

    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move v6, v14

    const-string v14, "type"

    move-object v7, v14

    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move v7, v14

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    move v8, v14

    if-eqz v8, :cond_4

    const/4 v14, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move v8, v14

    if-eqz v8, :cond_0

    const/4 v14, 0x5

    move-object v10, v3

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    move-object v10, v2

    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move v2, v14

    if-eqz v2, :cond_1

    const/4 v14, 0x3

    move-object v11, v3

    goto :goto_1

    :cond_1
    const/4 v14, 0x7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    move-object v11, v2

    :goto_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move v2, v14

    if-eqz v2, :cond_2

    const/4 v14, 0x7

    move-object v12, v3

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    move-object v12, v2

    :goto_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move v9, v14

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move v2, v14

    if-eqz v2, :cond_3

    const/4 v14, 0x7

    :goto_3
    move-object v13, v3

    goto :goto_4

    :cond_3
    const/4 v14, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v3, v14

    goto :goto_3

    :goto_4
    new-instance v3, LN5/a;

    const/4 v14, 0x6

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LN5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_6

    :cond_4
    const/4 v14, 0x7

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x2

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v14, 0x2

    return-object v3

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x4

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v14, 0x1

    throw v2

    const/4 v14, 0x5
.end method
