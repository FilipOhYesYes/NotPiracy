.class public final LL7/f$e;
.super Ljava/lang/Object;
.source "JournalTemplateDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL7/f;->c()Lre/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "LP7/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LL7/f;


# direct methods
.method public constructor <init>(LL7/f;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL7/f$e;->b:LL7/f;

    const/4 v2, 0x5

    iput-object p2, v0, LL7/f$e;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, LL7/f$e;->b:LL7/f;

    const/4 v14, 0x2

    iget-object v1, v0, LL7/f;->a:Landroidx/room/RoomDatabase;

    const/4 v14, 0x6

    iget-object v0, v0, LL7/f;->a:Landroidx/room/RoomDatabase;

    const/4 v14, 0x6

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v14, 0x1

    :try_start_0
    const/4 v14, 0x2

    iget-object v1, p0, LL7/f$e;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v14, 0x5

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v13

    move-object v1, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v14, 0x4

    const-string v13, "id"

    move-object v2, v13

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v2, v13

    const-string v13, "text"

    move-object v4, v13

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v4, v13

    const-string v13, "cursorPosition"

    move-object v5, v13

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v5, v13

    const-string v13, "createdAt"

    move-object v6, v13

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v6, v13

    new-instance v7, Ljava/util/ArrayList;

    const/4 v14, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v13

    move v8, v13

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x5

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_4

    const/4 v14, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_0

    const/4 v14, 0x4

    move-object v8, v3

    goto :goto_1

    :cond_0
    const/4 v14, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_1

    const/4 v14, 0x6

    move-object v9, v3

    goto :goto_2

    :cond_1
    const/4 v14, 0x6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v10, v13

    if-eqz v10, :cond_2

    const/4 v14, 0x3

    move-object v10, v3

    goto :goto_3

    :cond_2
    const/4 v14, 0x3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move v10, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v10, v13

    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v11, v13

    if-eqz v11, :cond_3

    const/4 v14, 0x3

    move-object v11, v3

    goto :goto_4

    :cond_3
    const/4 v14, 0x1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v11, v13

    :goto_4
    invoke-static {v11}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v13

    move-object v11, v13

    new-instance v12, LP7/d;

    const/4 v14, 0x5

    invoke-direct {v12, v8, v9, v10, v11}, LP7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;)V

    const/4 v14, 0x4

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_4
    const/4 v14, 0x2

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v14, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v14, 0x4

    return-object v7

    :catchall_1
    move-exception v1

    goto :goto_6

    :goto_5
    :try_start_3
    const/4 v14, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v14, 0x3

    throw v1

    const/4 v14, 0x7
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL7/f$e;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x2

    return-void
.end method
