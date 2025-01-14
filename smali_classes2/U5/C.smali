.class public final LU5/C;
.super LWd/c;
.source "GoogleDriveConfigBackupWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveConfigBackupWorker"
    f = "GoogleDriveConfigBackupWorker.kt"
    l = {
        0x57
    }
    m = "retryNotBackedUpFiles"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/C;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/C;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LU5/C;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iget p1, v1, LU5/C;->e:I

    const/4 v3, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, v1, LU5/C;->e:I

    const/4 v3, 0x6

    iget-object p1, v1, LU5/C;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
