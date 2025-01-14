.class public final Lcom/northstar/gratitude/backup/drive/workers/backup/d;
.super LWd/c;
.source "BackupAffirmationImagesHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.BackupAffirmationImagesHelper"
    f = "BackupAffirmationImagesHelper.kt"
    l = {
        0x48
    }
    m = "backup"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/backup/e;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/backup/m$g;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/backup/e;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/e;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/e;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/d;->e:Lcom/northstar/gratitude/backup/drive/workers/backup/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/d;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/d;->f:I

    const/4 v3, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/d;->f:I

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/d;->e:Lcom/northstar/gratitude/backup/drive/workers/backup/e;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/e;->a(Lcom/northstar/gratitude/backup/drive/workers/backup/e;Lcom/northstar/gratitude/backup/drive/workers/backup/m$g;Ll3/a;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
