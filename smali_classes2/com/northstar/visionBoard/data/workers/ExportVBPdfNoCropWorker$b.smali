.class public final Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$b;
.super LWd/c;
.source "ExportVBPdfNoCropWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.data.workers.ExportVBPdfNoCropWorker"
    f = "ExportVBPdfNoCropWorker.kt"
    l = {
        0x38,
        0x3b
    }
    m = "doWork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker;->doWork(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker;

.field public b:Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$b;->e:Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$b;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$b;->f:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$b;->f:I

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$b;->e:Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker;->doWork(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
