.class public final LBa/f;
.super Ljava/lang/Object;
.source "SectionAndMediaDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/c;->updateCaption(JLjava/lang/String;LUd/d;)Ljava/lang/Object;
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

.field public final synthetic b:J

.field public final synthetic c:LBa/c;


# direct methods
.method public constructor <init>(LBa/c;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LBa/f;->c:LBa/c;

    const/4 v2, 0x3

    iput-object p2, v0, LBa/f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-wide p3, v0, LBa/f;->b:J

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    iget-object v0, v6, LBa/f;->c:LBa/c;

    const/4 v8, 0x4

    iget-object v1, v0, LBa/c;->e:LBa/c$e;

    const/4 v8, 0x2

    iget-object v0, v0, LBa/c;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x1

    move v3, v8

    iget-object v4, v6, LBa/f;->a:Ljava/lang/String;

    const/4 v8, 0x3

    if-nez v4, :cond_0

    const/4 v8, 0x3

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v8, 0x4

    :goto_0
    const/4 v8, 0x2

    move v3, v8

    iget-wide v4, v6, LBa/f;->b:J

    const/4 v8, 0x6

    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x1

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v8, 0x5

    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v8, 0x1

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v8, 0x1

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x6
.end method
