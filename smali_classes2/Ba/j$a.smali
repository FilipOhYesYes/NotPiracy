.class public final LBa/j$a;
.super Ljava/lang/Object;
.source "VisionBoardDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/j;->a(JILUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LBa/j;


# direct methods
.method public constructor <init>(LBa/j;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LBa/j$a;->c:LBa/j;

    const/4 v3, 0x3

    iput p2, v0, LBa/j$a;->a:I

    const/4 v3, 0x4

    iput-wide p3, v0, LBa/j$a;->b:J

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    iget-object v0, v6, LBa/j$a;->c:LBa/j;

    const/4 v8, 0x6

    iget-object v1, v0, LBa/j;->c:LBa/j$o;

    const/4 v8, 0x6

    iget-object v0, v0, LBa/j;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v8

    move-object v2, v8

    iget v3, v6, LBa/j$a;->a:I

    const/4 v8, 0x1

    int-to-long v3, v3

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v5, v8

    invoke-interface {v2, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v3, v8

    iget-wide v4, v6, LBa/j$a;->b:J

    const/4 v8, 0x1

    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v8, 0x6

    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v8, 0x2

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v8, 0x1

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v8, 0x6

    throw v0

    const/4 v8, 0x3
.end method
