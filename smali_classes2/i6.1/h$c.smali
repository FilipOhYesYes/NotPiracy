.class public final Li6/h$c;
.super Ljava/lang/Object;
.source "ChallengesDaoNew_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/h;->a(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li6/h;


# direct methods
.method public constructor <init>(Li6/h;Ljava/util/Date;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li6/h$c;->c:Li6/h;

    const/4 v3, 0x5

    iput-object p2, v0, Li6/h$c;->a:Ljava/util/Date;

    const/4 v3, 0x4

    iput-object p3, v0, Li6/h$c;->b:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    iget-object v0, v7, Li6/h$c;->c:Li6/h;

    const/4 v9, 0x4

    iget-object v1, v0, Li6/h;->e:Li6/h$p;

    const/4 v9, 0x1

    iget-object v0, v0, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v7, Li6/h$c;->a:Ljava/util/Date;

    const/4 v9, 0x7

    invoke-static {v3}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-nez v3, :cond_0

    const/4 v9, 0x1

    invoke-interface {v2, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v9, 0x3

    :goto_0
    const/4 v10, 0x2

    move v3, v10

    iget-object v4, v7, Li6/h$c;->b:Ljava/lang/String;

    const/4 v9, 0x7

    if-nez v4, :cond_1

    const/4 v9, 0x5

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    invoke-interface {v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v10, 0x2

    :goto_1
    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x7

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v10, 0x6

    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v10, 0x7

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v10, 0x4

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_3
    const/4 v10, 0x4

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v9, 0x1

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v9, 0x2

    throw v0

    const/4 v10, 0x3
.end method
