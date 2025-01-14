.class public final LU5/j;
.super LWd/c;
.source "GoogleDriveAffirmationsBackupWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveAffirmationsBackupWorker"
    f = "GoogleDriveAffirmationsBackupWorker.kt"
    l = {
        0xbe
    }
    m = "backupAffnFolders"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/j;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/j;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LU5/j;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    iget p1, v1, LU5/j;->e:I

    const/4 v4, 0x6

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, LU5/j;->e:I

    const/4 v3, 0x5

    iget-object p1, v1, LU5/j;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->s(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
