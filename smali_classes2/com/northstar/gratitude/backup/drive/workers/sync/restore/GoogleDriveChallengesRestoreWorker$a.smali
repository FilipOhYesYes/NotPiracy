.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;
.super LWd/c;
.source "GoogleDriveChallengesRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveChallengesRestoreWorker"
    f = "GoogleDriveChallengesRestoreWorker.kt"
    l = {
        0x9d,
        0xa0
    }
    m = "updateChallengesAndDays"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iget p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->e:I

    const/4 v4, 0x4

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->e:I

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
