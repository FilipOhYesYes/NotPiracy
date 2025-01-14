.class public final Li6/m;
.super Ljava/lang/Object;
.source "ChallengesDaoNew_Impl.java"

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
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li6/h;


# direct methods
.method public constructor <init>(Li6/h;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li6/m;->c:Li6/h;

    const/4 v3, 0x3

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Li6/m;->a:Z

    const/4 v2, 0x6

    iput-object p2, v0, Li6/m;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Li6/m;->c:Li6/h;

    const/4 v8, 0x3

    iget-object v1, v0, Li6/h;->j:Li6/h$u;

    const/4 v8, 0x3

    iget-object v0, v0, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v8

    move-object v2, v8

    iget-boolean v3, v6, Li6/m;->a:Z

    const/4 v8, 0x4

    int-to-long v3, v3

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v5, v8

    invoke-interface {v2, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v3, v8

    iget-object v4, v6, Li6/m;->b:Ljava/lang/String;

    const/4 v8, 0x3

    if-nez v4, :cond_0

    const/4 v8, 0x5

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-interface {v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v8, 0x6

    :goto_0
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x4

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v8, 0x5

    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v8, 0x6

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_3
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v8, 0x6

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x3
.end method
