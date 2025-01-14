.class public final Lj8/b$l;
.super Ljava/lang/Object;
.source "LocalBackupRestoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/b;->r(LUd/d;)Ljava/lang/Object;
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
        "LN7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lj8/b;


# direct methods
.method public constructor <init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj8/b$l;->b:Lj8/b;

    const/4 v2, 0x5

    iput-object p2, v0, Lj8/b$l;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lj8/b$l;->b:Lj8/b;

    iget-object v0, v0, Lj8/b;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lj8/b$l;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "noteId"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "recordingPath"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "recordedAt"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "driveRecordingPath"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    new-array v10, v10, [LN7/a;

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v15, v4

    goto :goto_1

    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v16, v4

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v4

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_3
    invoke-static {v11}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v17

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v18, v4

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    :goto_4
    new-instance v11, LN7/a;

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, LN7/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    aput-object v11, v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
