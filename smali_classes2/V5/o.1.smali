.class public final LV5/o;
.super LWd/c;
.source "GoogleDriveChallengesRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveChallengesRestoreWorker"
    f = "GoogleDriveChallengesRestoreWorker.kt"
    l = {
        0x51,
        0x7d
    }
    m = "restoreChallenges"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/o;->f:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LV5/o;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    iget p1, v1, LV5/o;->l:I

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, LV5/o;->l:I

    const/4 v4, 0x5

    iget-object p1, v1, LV5/o;->f:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
