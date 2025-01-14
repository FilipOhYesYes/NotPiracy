.class public final LP5/Y;
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP5/Y;->b:LP5/g;

    const/4 v2, 0x2

    iput-object p2, v0, LP5/Y;->a:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LP5/Y;->b:LP5/g;

    const/4 v5, 0x6

    iget-object v1, v0, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    iget-object v2, v0, LP5/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v6, 0x2

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v0, LP5/g;->I:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x7

    iget-object v1, v3, LP5/Y;->a:Ljava/util/List;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/room/EntityUpsertionAdapter;->upsert(Ljava/lang/Iterable;)V

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v6, 0x4

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x4
.end method
