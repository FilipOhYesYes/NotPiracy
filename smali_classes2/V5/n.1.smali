.class public final LV5/n;
.super LWd/c;
.source "GoogleDriveChallengesRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveChallengesRestoreWorker"
    f = "GoogleDriveChallengesRestoreWorker.kt"
    l = {
        0x34,
        0x36,
        0x39,
        0x3e,
        0x43,
        0x45
    }
    m = "restoreChallenges"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/n;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/n;->f:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LV5/n;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, LV5/n;->l:I

    const/4 v3, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, LV5/n;->l:I

    const/4 v3, 0x1

    iget-object p1, v1, LV5/n;->f:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
