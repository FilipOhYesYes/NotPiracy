.class public final LV5/J;
.super LWd/c;
.source "GoogleDriveMemoriesRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveMemoriesRestoreWorker"
    f = "GoogleDriveMemoriesRestoreWorker.kt"
    l = {
        0x19,
        0x1a
    }
    m = "startRestore"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/J;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/J;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LV5/J;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, LV5/J;->d:I

    const/4 v4, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v1, LV5/J;->d:I

    const/4 v4, 0x3

    iget-object p1, v1, LV5/J;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
