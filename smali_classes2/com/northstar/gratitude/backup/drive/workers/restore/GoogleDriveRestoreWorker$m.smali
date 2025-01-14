.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;
.super LWd/c;
.source "GoogleDriveRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.GoogleDriveRestoreWorker"
    f = "GoogleDriveRestoreWorker.kt"
    l = {
        0x3a7,
        0x3c6,
        0x3c9
    }
    m = "restoreChallenges"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->f:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->l:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->l:I

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$m;->f:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
