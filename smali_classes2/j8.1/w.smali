.class public final Lj8/w;
.super Ljava/lang/Object;
.source "LocalBackupRestoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Lu8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lj8/b;


# direct methods
.method public constructor <init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj8/w;->b:Lj8/b;

    const/4 v2, 0x6

    iput-object p2, v0, Lj8/w;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lj8/w;->b:Lj8/b;

    iget-object v0, v0, Lj8/b;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lj8/w;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x5

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

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    new-array v14, v14, [Lu8/c;

    const/4 v15, 0x2

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v18, v4

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v16

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v19, v4

    goto :goto_2

    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v16, v4

    goto :goto_3

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v20

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v21, v4

    goto :goto_4

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v16, v4

    goto :goto_5

    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v22

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v4

    goto :goto_6

    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_6
    invoke-static/range {v16 .. v16}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v23

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/16 v17, 0x6b89

    const/16 v17, 0x1

    if-eqz v16, :cond_6

    const/16 v24, 0x542d

    const/16 v24, 0x1

    goto :goto_7

    :cond_6
    const/16 v24, 0x7296

    const/16 v24, 0x0

    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_7

    const/16 v25, 0x2d4d

    const/16 v25, 0x1

    goto :goto_8

    :cond_7
    const/16 v25, 0x1199

    const/16 v25, 0x0

    :goto_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_8

    const/16 v26, 0x3980

    const/16 v26, 0x1

    goto :goto_9

    :cond_8
    const/16 v26, 0x3d9

    const/16 v26, 0x0

    :goto_9
    new-instance v16, Lu8/c;

    move-object/from16 v17, v16

    invoke-direct/range {v17 .. v26}, Lu8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZ)V

    aput-object v16, v14, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

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
