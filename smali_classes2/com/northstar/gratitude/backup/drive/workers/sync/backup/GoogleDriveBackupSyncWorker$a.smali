.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$a;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;->doWork(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loe/i;

.field public final synthetic b:Lq3/c;


# direct methods
.method public constructor <init>(Loe/j;Lq3/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$a;->a:Loe/i;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$a;->b:Lq3/c;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$a;->a:Loe/i;

    const/4 v5, 0x4

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$a;->b:Lq3/c;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x1

    move-object v2, v1

    :cond_0
    const/4 v5, 0x7

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Loe/i;->j(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-static {v2}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x6

    :goto_0
    return-void
.end method
