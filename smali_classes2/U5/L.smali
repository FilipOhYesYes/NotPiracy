.class public final LU5/L;
.super LWd/c;
.source "GoogleDriveDeletedEntityBackupWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveDeletedEntityBackupWorker"
    f = "GoogleDriveDeletedEntityBackupWorker.kt"
    l = {
        0x54
    }
    m = "onBackupCompleted"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/L;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/L;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LU5/L;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, LU5/L;->c:I

    const/4 v4, 0x6

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, LU5/L;->c:I

    const/4 v4, 0x5

    iget-object p1, v1, LU5/L;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;->l(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
