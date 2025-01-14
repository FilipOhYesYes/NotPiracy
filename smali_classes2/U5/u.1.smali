.class public final LU5/u;
.super LWd/c;
.source "GoogleDriveChallengesBackupWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveChallengesBackupWorker"
    f = "GoogleDriveChallengesBackupWorker.kt"
    l = {
        0x5c
    }
    m = "backupChallenges"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/u;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LU5/u;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iget p1, v1, LU5/u;->e:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, LU5/u;->e:I

    const/4 v3, 0x5

    iget-object p1, v1, LU5/u;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
