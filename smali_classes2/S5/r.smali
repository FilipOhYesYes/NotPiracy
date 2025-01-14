.class public final LS5/r;
.super LWd/c;
.source "BackupVbImagesHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.BackupVbImagesHelper"
    f = "BackupVbImagesHelper.kt"
    l = {
        0x1f,
        0x21,
        0x27,
        0x28
    }
    m = "backupImages"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/z;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/z;",
            "LUd/d<",
            "-",
            "LS5/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LS5/r;->d:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LS5/r;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, LS5/r;->e:I

    const/4 v4, 0x7

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x3

    iput p1, v1, LS5/r;->e:I

    const/4 v4, 0x2

    iget-object p1, v1, LS5/r;->d:Lcom/northstar/gratitude/backup/drive/workers/backup/z;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/z;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
