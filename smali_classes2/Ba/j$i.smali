.class public final LBa/j$i;
.super Ljava/lang/Object;
.source "VisionBoardDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/j;->o(J)Lre/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LCa/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LBa/j;


# direct methods
.method public constructor <init>(LBa/j;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LBa/j$i;->b:LBa/j;

    const/4 v2, 0x5

    iput-object p2, v0, LBa/j$i;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LBa/j$i;->b:LBa/j;

    iget-object v0, v0, LBa/j;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, LBa/j$i;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "title"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "createdOn"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updatedOn"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "musicPath"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "driveMusicPath"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "playCount"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "positionMoved"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "noOfImages"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v13, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v20, v4

    goto :goto_2

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    move-object/from16 v21, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    new-instance v4, LCa/c;

    move-object v12, v4

    invoke-direct/range {v12 .. v23}, LCa/c;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;II)V

    :cond_4
    new-instance v0, LCa/d;

    invoke-direct {v0}, LCa/d;-><init>()V

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, LCa/d;->b:I

    iput-object v4, v0, LCa/d;->a:LCa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LBa/j$i;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v3, 0x1

    return-void
.end method
