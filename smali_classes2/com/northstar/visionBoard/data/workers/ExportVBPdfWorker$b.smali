.class public final Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;
.super LWd/c;
.source "ExportVBPdfWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.data.workers.ExportVBPdfWorker"
    f = "ExportVBPdfWorker.kt"
    l = {
        0x37,
        0x3a
    }
    m = "doWork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->doWork(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;

.field public b:Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->e:Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->f:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->f:I

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->e:Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->doWork(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
