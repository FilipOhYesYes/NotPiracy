.class public final Lcom/northstar/gratitude/backup/drive/workers/backup/A;
.super LWd/c;
.source "BackupVbImagesHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.BackupVbImagesHelper"
    f = "BackupVbImagesHelper.kt"
    l = {
        0x47
    }
    m = "backupImage"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/z;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/z;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/A;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->e:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->f:I

    const/4 v3, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x5

    iput p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->f:I

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/A;->e:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->a(Lcom/northstar/gratitude/backup/drive/workers/backup/z;Lcom/northstar/gratitude/backup/drive/workers/backup/m$z;Ll3/a;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
