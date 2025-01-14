.class public final Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$a;
.super Ljava/lang/Object;
.source "ExportVBPdfNoCropWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$a;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$a;

    const/4 v6, 0x6

    iget-object v1, p1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$a;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "TextColors(textColor="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$a;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", strokeColor="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker$a;->b:Ljava/lang/String;

    const/4 v5, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
