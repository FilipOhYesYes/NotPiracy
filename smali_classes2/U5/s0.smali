.class public final LU5/s0;
.super LWd/c;
.source "GoogleDriveVisionBoardBackupWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveVisionBoardBackupWorker"
    f = "GoogleDriveVisionBoardBackupWorker.kt"
    l = {
        0x5e,
        0x5f
    }
    m = "initFilesToBackup"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/s0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/s0;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LU5/s0;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, v1, LU5/s0;->e:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, LU5/s0;->e:I

    const/4 v3, 0x2

    iget-object p1, v1, LU5/s0;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;->l(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
