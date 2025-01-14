.class public final Lj8/z;
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
        "Lh9/b;",
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

    iput-object p1, v0, Lj8/z;->b:Lj8/b;

    const/4 v3, 0x6

    iput-object p2, v0, Lj8/z;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 31
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lj8/z;->b:Lj8/b;

    iget-object v0, v0, Lj8/b;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lj8/z;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "text"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "notifTitle"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "categoryId"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "relationship"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "relationshipPlaceholder"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isSelected"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isPaid"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "showDate"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "createdAt"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-array v4, v4, [Lh9/b;

    const/16 v16, 0x5ded

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v19, 0x7623

    const/16 v19, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v17

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v20, 0x7569

    const/16 v20, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v17

    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v21, 0x7920

    const/16 v21, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v17

    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v22, 0x5c23

    const/16 v22, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v22, v17

    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v23, 0x6d5c

    const/16 v23, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, v17

    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v24, 0x1985

    const/16 v24, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v24, v17

    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v25, 0x7a82

    const/16 v25, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v25, v17

    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v26, 0x975

    const/16 v26, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v26, v17

    :goto_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v18, 0x329a

    const/16 v18, 0x1

    if-eqz v17, :cond_8

    const/16 v27, 0x3cbd

    const/16 v27, 0x1

    goto :goto_9

    :cond_8
    const/16 v27, 0x5c46

    const/16 v27, 0x0

    :goto_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_9

    const/16 v28, 0x6881

    const/16 v28, 0x1

    goto :goto_a

    :cond_9
    const/16 v28, 0x5c77

    const/16 v28, 0x0

    :goto_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x4de7

    const/16 v17, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_b
    invoke-static/range {v17 .. v17}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v29

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x23de

    const/16 v17, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_c
    invoke-static/range {v17 .. v17}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v30

    new-instance v17, Lh9/b;

    move-object/from16 v18, v17

    invoke-direct/range {v18 .. v30}, Lh9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Date;Ljava/util/Date;)V

    aput-object v17, v4, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
