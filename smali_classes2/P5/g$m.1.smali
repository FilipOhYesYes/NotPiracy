.class public final LP5/g$m;
.super Ljava/lang/Object;
.source "GoogleDriveBackupRestoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/g;->G(LUd/d;)Ljava/lang/Object;
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
        "Lu8/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LP5/g;


# direct methods
.method public constructor <init>(LP5/g;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP5/g$m;->b:LP5/g;

    const/4 v2, 0x6

    iput-object p2, v0, LP5/g$m;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LP5/g$m;->b:LP5/g;

    iget-object v0, v0, LP5/g;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, LP5/g$m;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "memoryGroupId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "musicId"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "generateDate"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "startOfTheWeek"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "throwBackThursdayGenerateDate"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "featuredFridayGenerateDate"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isThrowbackThursdayNotified"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isGeneralMemoriesNotified"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isFeaturedFridayNotified"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v18, v4

    goto :goto_2

    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object v15, v4

    goto :goto_3

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_3
    invoke-static {v15}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v19

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v20, v4

    goto :goto_4

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v15, v4

    goto :goto_5

    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_5
    invoke-static {v15}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v21

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v15, v4

    goto :goto_6

    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_6
    invoke-static {v15}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v22

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v16, 0x3b35

    const/16 v16, 0x1

    if-eqz v15, :cond_6

    const/16 v23, 0x6772

    const/16 v23, 0x1

    goto :goto_7

    :cond_6
    const/16 v23, 0x5173

    const/16 v23, 0x0

    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_7

    const/16 v24, 0x6c57

    const/16 v24, 0x1

    goto :goto_8

    :cond_7
    const/16 v24, 0x7980

    const/16 v24, 0x0

    :goto_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_8

    const/16 v25, 0x2efa

    const/16 v25, 0x1

    goto :goto_9

    :cond_8
    const/16 v25, 0x3220

    const/16 v25, 0x0

    :goto_9
    new-instance v15, Lu8/c;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v25}, Lu8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZ)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
