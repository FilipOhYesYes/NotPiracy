.class public final LV5/l;
.super LWd/c;
.source "GoogleDriveAffirmationsRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveAffirmationsRestoreWorker"
    f = "GoogleDriveAffirmationsRestoreWorker.kt"
    l = {
        0x55,
        0x56,
        0x57,
        0x58,
        0x5c,
        0x5e,
        0x5f,
        0x60,
        0x61
    }
    m = "startRestore"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/l;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LV5/l;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iget p1, v1, LV5/l;->d:I

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, LV5/l;->d:I

    const/4 v4, 0x3

    iget-object p1, v1, LV5/l;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
