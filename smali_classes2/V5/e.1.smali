.class public final LV5/e;
.super LWd/c;
.source "GoogleDriveAffirmationsRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveAffirmationsRestoreWorker"
    f = "GoogleDriveAffirmationsRestoreWorker.kt"
    l = {
        0x191,
        0x192,
        0x196,
        0x198,
        0x19b
    }
    m = "restoreAffnCrossRefs"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/e;->f:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LV5/e;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    iget p1, v1, LV5/e;->l:I

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, LV5/e;->l:I

    const/4 v3, 0x7

    iget-object p1, v1, LV5/e;->f:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->m(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
