.class public final LV5/D;
.super LWd/c;
.source "GoogleDriveJournalRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveJournalRestoreWorker"
    f = "GoogleDriveJournalRestoreWorker.kt"
    l = {
        0x6d,
        0x6f,
        0x72,
        0x90
    }
    m = "restoreJournalEntries"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

.field public c:Ljava/util/ArrayList;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/D;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/D;->e:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LV5/D;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iget p1, v1, LV5/D;->f:I

    const/4 v3, 0x6

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v1, LV5/D;->f:I

    const/4 v3, 0x5

    iget-object p1, v1, LV5/D;->e:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;->k(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
