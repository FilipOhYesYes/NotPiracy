.class public final Lm5/n$k;
.super Ljava/lang/Object;
.source "NewAffirmationDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n;->b()Lre/f;
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
        "Lc7/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lm5/n;


# direct methods
.method public constructor <init>(Lm5/n;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm5/n$k;->b:Lm5/n;

    const/4 v2, 0x7

    iput-object p2, v0, Lm5/n$k;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lm5/n$k;->b:Lm5/n;

    iget-object v0, v0, Lm5/n;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lm5/n$k;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "affirmationId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "affirmationIdStr"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "affirmationText"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createdOn"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "updatedOn"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "affirmationColor"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "textColor"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imagePath"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "driveImagePath"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "centerCrop"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "affirmedCount"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "audioPath"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "driveAudioPath"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "isLegacy"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "order"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v18, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lc7/a;

    invoke-direct {v4}, Lc7/a;-><init>()V

    move-object/from16 v19, v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lc7/a;->a:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lc7/a;->b:I

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-object v1, v4, Lc7/a;->c:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc7/a;->c:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, v4, Lc7/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc7/a;->d:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v4, Lc7/a;->e:Ljava/util/Date;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v4, Lc7/a;->f:Ljava/util/Date;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, v4, Lc7/a;->g:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc7/a;->g:Ljava/lang/String;

    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v4, Lc7/a;->h:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc7/a;->h:Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    const/4 v1, 0x0

    iput-object v1, v4, Lc7/a;->i:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc7/a;->i:Ljava/lang/String;

    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v4, Lc7/a;->j:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc7/a;->j:Ljava/lang/String;

    :goto_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v20, 0x30ca

    const/16 v20, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v4, Lc7/a;->k:Z

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lc7/a;->l:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, v4, Lc7/a;->m:Ljava/lang/String;

    :goto_a
    move/from16 v1, v18

    goto :goto_b

    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc7/a;->m:Ljava/lang/String;

    goto :goto_a

    :goto_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v0

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-object v0, v4, Lc7/a;->n:Ljava/lang/String;

    :goto_c
    move/from16 v0, v16

    goto :goto_d

    :cond_a
    move/from16 v18, v0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lc7/a;->n:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v0

    const/4 v0, 0x3

    const/4 v0, 0x1

    goto :goto_e

    :cond_b
    move/from16 v16, v0

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v4, Lc7/a;->o:Z

    move/from16 v0, v17

    move/from16 v17, v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lc7/a;->p:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v22, v17

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v22

    goto/16 :goto_0

    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm5/n$k;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v3, 0x5

    return-void
.end method
