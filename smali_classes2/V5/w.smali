.class public final LV5/w;
.super LWd/c;
.source "GoogleDriveDeletedEntityRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveDeletedEntityRestoreWorker"
    f = "GoogleDriveDeletedEntityRestoreWorker.kt"
    l = {
        0x4e,
        0x53,
        0x56,
        0x59,
        0x5c,
        0x5f,
        0x62,
        0x65,
        0x68,
        0x6b,
        0x6e,
        0x71,
        0x74,
        0x77
    }
    m = "deleteNonDeletedEntities"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/w;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/w;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LV5/w;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, LV5/w;->e:I

    const/4 v3, 0x2

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, LV5/w;->e:I

    const/4 v4, 0x7

    iget-object p1, v1, LV5/w;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;->l(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
