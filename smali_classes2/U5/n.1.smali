.class public final LU5/n;
.super LWd/c;
.source "GoogleDriveAffirmationsBackupWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveAffirmationsBackupWorker"
    f = "GoogleDriveAffirmationsBackupWorker.kt"
    l = {
        0xe7,
        0xec
    }
    m = "onBackupCompleted"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/n;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/n;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LU5/n;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, LU5/n;->d:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, LU5/n;->d:I

    const/4 v3, 0x4

    iget-object p1, v1, LU5/n;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->m(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
