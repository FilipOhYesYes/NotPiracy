.class public final LP5/m;
.super Ljava/lang/Object;
.source "GoogleDriveBackupRestoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LP5/g;


# direct methods
.method public constructor <init>(LP5/g;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP5/m;->b:LP5/g;

    const/4 v2, 0x2

    iput-object p2, v0, LP5/m;->a:Ljava/util/List;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v0, v9

    const-string v9, "DELETE FROM affirmations WHERE createdOn IN ("

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LP5/m;->a:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v2, v8

    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const/4 v9, 0x7

    const-string v8, ")"

    move-object v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iget-object v2, v6, LP5/m;->b:LP5/g;

    const/4 v9, 0x5

    iget-object v3, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    const/4 v8, 0x1

    move v3, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/Long;

    const/4 v8, 0x5

    if-nez v4, :cond_0

    const/4 v8, 0x4

    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v8, 0x4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    iget-object v1, v2, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x2

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v9, 0x5

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v8, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v8, 0x4

    throw v0

    const/4 v9, 0x4
.end method
