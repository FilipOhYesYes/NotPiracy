.class public final LV5/z;
.super LWd/c;
.source "GoogleDriveDeletedEntityRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveDeletedEntityRestoreWorker"
    f = "GoogleDriveDeletedEntityRestoreWorker.kt"
    l = {
        0x25
    }
    m = "startRestore"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/z;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/z;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LV5/z;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, LV5/z;->d:I

    const/4 v4, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x6

    iput p1, v1, LV5/z;->d:I

    const/4 v3, 0x3

    iget-object p1, v1, LV5/z;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
