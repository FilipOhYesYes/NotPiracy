.class public final LV5/I;
.super LWd/c;
.source "GoogleDriveMemoriesRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveMemoriesRestoreWorker"
    f = "GoogleDriveMemoriesRestoreWorker.kt"
    l = {
        0x44,
        0x46,
        0x4b
    }
    m = "restoreMemoryGroups"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/I;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/I;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LV5/I;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iget p1, v1, LV5/I;->e:I

    const/4 v3, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, LV5/I;->e:I

    const/4 v3, 0x7

    iget-object p1, v1, LV5/I;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;->j(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
