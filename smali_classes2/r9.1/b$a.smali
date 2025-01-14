.class public final Lr9/b$a;
.super Ljava/lang/Object;
.source "LocalNotificationDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/b;->v(JLUd/d;)Ljava/lang/Object;
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
.field public final synthetic a:J

.field public final synthetic b:Lr9/b;


# direct methods
.method public constructor <init>(Lr9/b;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lr9/b$a;->b:Lr9/b;

    const/4 v3, 0x3

    iput-wide p2, v0, Lr9/b$a;->a:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lr9/b$a;->b:Lr9/b;

    const/4 v8, 0x3

    iget-object v1, v0, Lr9/b;->c:Lr9/b$e;

    const/4 v8, 0x4

    iget-object v0, v0, Lr9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x1

    move v3, v8

    iget-wide v4, v6, Lr9/b$a;->a:J

    const/4 v8, 0x7

    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v8, 0x3

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x5

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v8, 0x1

    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v8, 0x3

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v8, 0x5

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x4
.end method
