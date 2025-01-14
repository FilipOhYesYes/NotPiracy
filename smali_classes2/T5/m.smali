.class public final LT5/m;
.super LWd/c;
.source "RestoreAffnImagesHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.RestoreAffnImagesHelper"
    f = "RestoreAffnImagesHelper.kt"
    l = {
        0x20,
        0x23,
        0x25
    }
    m = "restoreAffnImages"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/restore/l;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/restore/l;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/restore/l;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/l;",
            "LUd/d<",
            "-",
            "LT5/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LT5/m;->e:Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LT5/m;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    iget p1, v1, LT5/m;->f:I

    const/4 v4, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, LT5/m;->f:I

    const/4 v4, 0x4

    iget-object p1, v1, LT5/m;->e:Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
