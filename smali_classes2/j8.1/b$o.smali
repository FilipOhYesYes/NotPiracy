.class public final Lj8/b$o;
.super Ljava/lang/Object;
.source "LocalBackupRestoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/b;->d(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Lc7/a;",
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

    iput-object p1, v0, Lj8/b$o;->b:Lj8/b;

    const/4 v3, 0x2

    iput-object p2, v0, Lj8/b$o;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lj8/b$o;->b:Lj8/b;

    iget-object v0, v0, Lj8/b;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lj8/b$o;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "affirmationId"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "affirmationIdStr"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "affirmationText"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "createdOn"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updatedOn"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "affirmationColor"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "textColor"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "imagePath"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "driveImagePath"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "centerCrop"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "affirmedCount"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "audioPath"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "driveAudioPath"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "isLegacy"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "order"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Lc7/a;

    const/16 v19, 0x4161

    const/16 v19, 0x0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_c

    move-object/from16 v20, v2

    new-instance v2, Lc7/a;

    invoke-direct {v2}, Lc7/a;-><init>()V

    move/from16 v21, v1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lc7/a;->a:I

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lc7/a;->b:I

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/a;->c:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/a;->c:Ljava/lang/String;

    :goto_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/a;->d:Ljava/lang/String;

    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v2, Lc7/a;->e:Ljava/util/Date;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v2, Lc7/a;->f:Ljava/util/Date;

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/a;->g:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/a;->g:Ljava/lang/String;

    :goto_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/a;->h:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/a;->h:Ljava/lang/String;

    :goto_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/a;->i:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/a;->i:Ljava/lang/String;

    :goto_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/a;->j:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/a;->j:Ljava/lang/String;

    :goto_8
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v22, 0x70e7

    const/16 v22, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v2, Lc7/a;->k:Z

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lc7/a;->l:I

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput-object v1, v2, Lc7/a;->m:Ljava/lang/String;

    :goto_a
    move/from16 v1, v21

    goto :goto_b

    :cond_9
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lc7/a;->m:Ljava/lang/String;

    goto :goto_a

    :goto_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v0

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, v2, Lc7/a;->n:Ljava/lang/String;

    :goto_c
    move/from16 v0, v17

    goto :goto_d

    :cond_a
    move/from16 v21, v0

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc7/a;->n:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v0

    const/4 v0, 0x1

    const/4 v0, 0x1

    goto :goto_e

    :cond_b
    move/from16 v17, v0

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v2, Lc7/a;->o:Z

    move/from16 v0, v18

    move/from16 v18, v1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lc7/a;->p:I

    aput-object v2, v20, v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v19, v19, 0x1

    move/from16 v1, v18

    move-object/from16 v2, v20

    move/from16 v18, v0

    move/from16 v0, v21

    goto/16 :goto_0

    :cond_c
    move-object/from16 v20, v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v20

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
