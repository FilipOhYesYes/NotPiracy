.class public final LN7/c$f;
.super Ljava/lang/Object;
.source "JournalRecordingDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/c;->c(Ljava/lang/String;)Lre/f;
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
        "LN7/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LN7/c;


# direct methods
.method public constructor <init>(LN7/c;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN7/c$f;->b:LN7/c;

    const/4 v3, 0x3

    iput-object p2, v0, LN7/c$f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LN7/c$f;->b:LN7/c;

    iget-object v0, v0, LN7/c;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, LN7/c$f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "noteId"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "recordingPath"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "recordedAt"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "driveRecordingPath"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v13, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v14, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    invoke-static {v9}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v15

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v16, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_4
    new-instance v9, LN7/a;

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, LN7/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v8

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN7/c$f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v4, 0x7

    return-void
.end method
