.class public final LO7/g$d;
.super Ljava/lang/Object;
.source "JournalTagsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/g;->q(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LO7/g;


# direct methods
.method public constructor <init>(LO7/g;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO7/g$d;->b:LO7/g;

    const/4 v3, 0x2

    iput-object p2, v0, LO7/g$d;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    iget-object v0, v5, LO7/g$d;->b:LO7/g;

    const/4 v7, 0x6

    iget-object v1, v0, LO7/g;->h:LO7/g$q;

    const/4 v7, 0x1

    iget-object v0, v0, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    iget-object v4, v5, LO7/g$d;->a:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v4, :cond_0

    const/4 v7, 0x6

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-interface {v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x3

    :goto_0
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x6

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v7, 0x3

    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v7, 0x4

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_3
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v7, 0x3

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x1
.end method
