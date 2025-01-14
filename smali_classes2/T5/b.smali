.class public final LT5/b;
.super LWd/c;
.source "GoogleDriveRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.GoogleDriveRestoreWorker"
    f = "GoogleDriveRestoreWorker.kt"
    l = {
        0x17f,
        0x180,
        0x181,
        0x182,
        0x183,
        0x184,
        0x185,
        0x186,
        0x187,
        0x189
    }
    m = "initFilesToRestore"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;",
            "LUd/d<",
            "-",
            "LT5/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LT5/b;->d:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LT5/b;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iget p1, v1, LT5/b;->e:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v1, LT5/b;->e:I

    const/4 v3, 0x7

    iget-object p1, v1, LT5/b;->d:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->c(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
