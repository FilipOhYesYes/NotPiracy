.class public final Lcom/northstar/gratitude/pdf/CreatePdfWorker;
.super Landroidx/work/CoroutineWorker;
.source "CreatePdfWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP8/r;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM7/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public final n:J

.field public o:I

.field public final p:LPd/v;

.field public final q:Landroid/text/TextPaint;

.field public final r:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LP8/r;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "pdfExportRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->a:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->b:LP8/r;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->f:Z

    const/4 v3, 0x6

    const-wide/16 p2, -0x64

    const/4 v3, 0x1

    iput-wide p2, v1, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->n:J

    const/4 v3, 0x6

    iput p1, v1, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->o:I

    const/4 v3, 0x1

    new-instance p1, LB9/y;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {p1, p2}, LB9/y;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->p:LPd/v;

    const/4 v3, 0x2

    new-instance p1, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->g()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    const-string v3, "#FFFBFF"

    move-object p2, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v3, "#000000"

    move-object p2, v3

    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x2

    const/high16 v3, 0x42200000    # 40.0f

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x4

    const p3, 0x7f09000c

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v3, 0x6

    :goto_1
    iput-object p1, v1, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->q:Landroid/text/TextPaint;

    const/4 v3, 0x4

    new-instance p1, Landroid/text/TextPaint;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->g()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const-string v3, "#ECE0E0"

    move-object v0, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    const-string v3, "#201A1B"

    move-object v0, v3

    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x2

    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object p1, v1, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->r:Landroid/text/TextPaint;

    const/4 v3, 0x3

    return-void
.end method

.method public static f(Lcom/northstar/gratitude/pdf/CreatePdfWorker;Landroid/graphics/Canvas;Ljava/lang/String;II)V
    .locals 8

    move-object v4, p0

    const v0, 0x7f090003

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroid/text/TextPaint;

    const/4 v7, 0x5

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x1

    const/high16 v7, 0x43340000    # 180.0f

    move p3, v7

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v6, 0x3

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v2, v7

    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Landroid/text/TextPaint;

    const/4 v6, 0x6

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x4

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x7

    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p3, v7

    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/high16 v6, 0x41c80000    # 25.0f

    move v4, v6

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x5

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x5

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v7, 0x4

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v7, 0x4

    const/high16 v7, 0x41200000    # 10.0f

    move v4, v7

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    const p3, 0x448fc000    # 1150.0f

    const/4 v6, 0x7

    float-to-int p3, p3

    const/4 v6, 0x1

    invoke-static {p2, v4, v1, p3}, LP8/h;->c(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, LP8/i;->b(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    move-object v4, v6

    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v7, 0x6

    invoke-static {v4, p4}, LP8/a;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, Landroidx/browser/trusted/b;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v6

    move-object v4, v6

    const-string v6, "build(...)"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    invoke-static {p2, v1, v2, p3}, LP8/h;->c(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2}, LP8/i;->b(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2, p4}, LP8/a;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, Landroidx/browser/trusted/b;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v7

    move p3, v7

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v7

    move p4, v7

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_0
    const/4 v7, 0x3

    const v0, 0x4439f000    # 743.75f

    const/4 v6, 0x7

    const v1, 0x44836800    # 1051.25f

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    div-int/lit8 v2, p4, 0x2

    const/4 v7, 0x7

    int-to-float v2, v2

    const/4 v7, 0x6

    sub-float v2, v0, v2

    const/4 v7, 0x7

    div-int/lit8 v3, p3, 0x2

    const/4 v7, 0x6

    int-to-float v3, v3

    const/4 v6, 0x4

    sub-float v3, v1, v3

    const/4 v6, 0x7

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x2

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_3
    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    div-int/lit8 p4, p4, 0x2

    const/4 v6, 0x4

    int-to-float p2, p4

    const/4 v6, 0x3

    sub-float/2addr v0, p2

    const/4 v6, 0x2

    div-int/lit8 p3, p3, 0x2

    const/4 v6, 0x1

    int-to-float p2, p3

    const/4 v6, 0x1

    sub-float/2addr v1, p2

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x2

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x5

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x7

    :cond_5
    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/pdf/PdfDocument;I)Landroid/graphics/pdf/PdfDocument$Page;
    .locals 10

    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    const/4 v9, 0x3

    iget v1, p0, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->o:I

    const/4 v8, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x2

    iput v2, p0, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->o:I

    const/4 v8, 0x6

    const/16 v7, 0x5cf

    move v2, v7

    const/16 v7, 0x836

    move v3, v7

    invoke-direct {v0, v2, v3, v1}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    move-object v6, v7

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance v5, Landroid/graphics/Paint;

    const/4 v8, 0x2

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x7

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x5

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    move p2, v7

    int-to-float v3, p2

    const/4 v9, 0x7

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    move p2, v7

    int-to-float v4, p2

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x4

    iget p2, p0, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->o:I

    const/4 v9, 0x1

    const/4 v7, 0x2

    move v0, v7

    if-le p2, v0, :cond_0

    const/4 v8, 0x3

    sub-int/2addr p2, v0

    const/4 v8, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    iget-object v0, p0, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->r:Landroid/text/TextPaint;

    const/4 v9, 0x7

    const v1, 0x4439f000    # 743.75f

    const/4 v8, 0x4

    const v2, 0x44ff5000    # 2042.5f

    const/4 v9, 0x7

    invoke-virtual {v6, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x7

    return-object p1
.end method

.method public final d(Landroid/graphics/pdf/PdfDocument;LM7/b;)V
    .locals 48
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    const/4 v13, 0x1

    const/4 v13, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, LM7/b;->a:Lc7/g;

    iget-object v2, v14, Lc7/g;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, v14, Lc7/g;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v14, Lc7/g;->n:Ljava/lang/String;

    const-string v3, "imagePath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v14, Lc7/g;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v3, v14, Lc7/g;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v14, Lc7/g;->q:Ljava/lang/String;

    const-string v3, "imagePath1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v14, Lc7/g;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object v3, v14, Lc7/g;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v14, Lc7/g;->s:Ljava/lang/String;

    const-string v3, "imagePath2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v14, Lc7/g;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v3, v14, Lc7/g;->u:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v14, Lc7/g;->u:Ljava/lang/String;

    const-string v3, "imagePath3"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v14, Lc7/g;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/io/File;

    iget-object v3, v14, Lc7/g;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v14, Lc7/g;->w:Ljava/lang/String;

    const-string v3, "imagePath4"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/J;

    invoke-direct {v9}, Lkotlin/jvm/internal/J;-><init>()V

    sget-object v1, LV9/e;->a:LPd/v;

    iget-object v1, v14, Lc7/g;->m:Ljava/lang/String;

    const-string v8, "noteColor"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/e;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v7, v10, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->a:Landroid/content/Context;

    invoke-static {v7, v1}, LV9/r;->p(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v11, v1}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->c(Landroid/graphics/pdf/PdfDocument;I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v1

    iput-object v1, v9, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    iget-object v2, v14, Lc7/g;->d:Ljava/util/Date;

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_0
    const-string v16, ""

    const/high16 v5, 0x430c0000    # 140.0f

    const-string v3, "getCanvas(...)"

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v14, Lc7/g;->d:Ljava/util/Date;

    const-string v12, "createdOn"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v14, Lc7/g;->z:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x3

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v12, 0x4

    const/4 v12, 0x1

    :goto_2
    xor-int/2addr v12, v13

    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->g()Z

    move-result v18

    if-eqz v18, :cond_8

    const-string v18, "#9F8C8E"

    goto :goto_3

    :cond_8
    const-string v18, "#847374"

    :goto_3
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f090004

    invoke-static {v6, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "EEEE \u00b7 dd MMM, yyyy"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_9

    const-string v4, " \u00b7 "

    goto :goto_4

    :cond_9
    move-object/from16 v4, v16

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-virtual {v1, v2, v4, v5, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-virtual {v13, v2, v6, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    const-string v4, "getFontMetrics(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v12, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v12

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v5

    goto :goto_5

    :cond_a
    const/4 v6, 0x3

    const/4 v6, 0x0

    const/high16 v2, 0x42600000    # 56.0f

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_5
    iget-object v12, v0, LM7/b;->c:LP7/b;

    if-eqz v12, :cond_b

    iget-object v4, v9, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, LP7/b;->d:Ljava/lang/String;

    invoke-virtual {v10, v4, v13}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->e(Landroid/graphics/Canvas;Ljava/lang/String;)V

    :cond_b
    iget-object v4, v14, Lc7/g;->z:Ljava/lang/String;

    const/high16 v19, -0x1000000

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const/high16 v18, 0x42f00000    # 120.0f

    goto/16 :goto_a

    :cond_d
    iget-object v4, v14, Lc7/g;->z:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v5, "app_3ac51e3d-f90d-4161-955a-e7dd53ea8503"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    const v4, 0x7f0803aa

    goto :goto_7

    :sswitch_1
    const-string v5, "app_2ac9c00d-8908-4ff0-888f-f17dddf13a4c"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    const v4, 0x7f0803ae

    goto :goto_7

    :sswitch_2
    const-string v5, "app_4c9be5d3-6c99-42bd-bff8-b1d6084ed1c7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    const v4, 0x7f0803ad

    goto :goto_7

    :sswitch_3
    const-string v5, "app_e48c2e05-b215-4591-89df-6bb67157c2cb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x7f0803af

    goto :goto_7

    :cond_11
    :goto_6
    const v4, 0x7f0803ab

    :goto_7
    iget-object v5, v9, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v18, 0x42f00000    # 120.0f

    add-float v1, v1, v18

    const/high16 v22, 0x42340000    # 45.0f

    add-float v1, v1, v22

    invoke-static {v7, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->g()Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v13, -0x1000000

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    const/4 v13, -0x1

    :goto_8
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v13, 0x5

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v13, 0x42fa0000    # 125.0f

    move-object/from16 v24, v7

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-virtual {v5, v1, v13, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_13

    const/high16 v6, 0x41c80000    # 25.0f

    sub-float v7, v1, v6

    float-to-int v7, v7

    const/high16 v13, 0x42c80000    # 100.0f

    float-to-int v13, v13

    add-float/2addr v1, v6

    float-to-int v1, v1

    move-object/from16 v25, v8

    const/high16 v6, 0x43160000    # 150.0f

    float-to-int v8, v6

    invoke-virtual {v4, v7, v13, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_9

    :cond_13
    move-object/from16 v25, v8

    :goto_9
    if-eqz v4, :cond_14

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    :goto_a
    iget-object v1, v14, Lc7/g;->y:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    const/4 v1, 0x4

    const/4 v1, 0x1

    const/16 v17, 0x14fd

    const/16 v17, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v1, 0x4

    const/4 v1, 0x1

    const/16 v17, 0x6

    const/16 v17, 0x1

    :goto_c
    xor-int/lit8 v4, v17, 0x1

    const v13, 0x7f090007

    if-eqz v4, :cond_18

    iget-object v1, v9, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v14, Lc7/g;->y:Ljava/lang/String;

    const-string v6, "prompt"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->g()Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "#FFFBFF"

    goto :goto_d

    :cond_17
    const-string v7, "#000000"

    :goto_d
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v1, v5, v6, v2}, LP8/f;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;Landroid/text/TextPaint;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    :cond_18
    iget-object v1, v14, Lc7/g;->c:Ljava/lang/String;

    iget-object v5, v14, Lc7/g;->p:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_e

    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v14, Lc7/g;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    :goto_e
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v5, 0x6

    const/4 v5, 0x1

    const/16 v17, 0x397

    const/16 v17, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v5, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x5d17

    const/16 v17, 0x1

    :goto_10
    xor-int/lit8 v6, v17, 0x1

    const/high16 v8, 0x42480000    # 50.0f

    if-nez v4, :cond_1e

    if-eqz v6, :cond_1d

    goto :goto_11

    :cond_1d
    add-float v4, v2, v8

    goto :goto_12

    :cond_1e
    :goto_11
    move v4, v2

    :goto_12
    iget-object v7, v0, LM7/b;->d:Ljava/util/List;

    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v5, 0x2

    const/4 v5, 0x1

    const/16 v17, 0x6a6

    const/16 v17, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v5, 0x7

    const/4 v5, 0x1

    const/16 v17, 0x37f4

    const/16 v17, 0x1

    :goto_14
    xor-int/lit8 v26, v17, 0x1

    if-eqz v6, :cond_26

    new-instance v6, Lkotlin/jvm/internal/G;

    invoke-direct {v6}, Lkotlin/jvm/internal/G;-><init>()V

    add-float/2addr v2, v8

    iput v2, v6, Lkotlin/jvm/internal/G;->a:F

    new-instance v5, Lkotlin/jvm/internal/G;

    invoke-direct {v5}, Lkotlin/jvm/internal/G;-><init>()V

    const v2, 0x45036800    # 2102.5f

    iget v13, v6, Lkotlin/jvm/internal/G;->a:F

    sub-float/2addr v2, v13

    const/high16 v13, 0x430c0000    # 140.0f

    sub-float/2addr v2, v13

    sub-float/2addr v2, v8

    iput v2, v5, Lkotlin/jvm/internal/G;->a:F

    new-instance v2, Lkotlin/jvm/internal/J;

    invoke-direct {v2}, Lkotlin/jvm/internal/J;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    :goto_15
    iget-object v1, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v9, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v13, v6, Lkotlin/jvm/internal/G;->a:F

    iget v0, v5, Lkotlin/jvm/internal/G;->a:F

    move-object/from16 v40, v12

    new-instance v12, LP8/j;

    move-object/from16 v41, v1

    move-object v1, v12

    move-object/from16 v42, v2

    move-object v11, v3

    move-object/from16 v3, p1

    move-object/from16 v43, v15

    move-object v15, v4

    move-object v4, v9

    move-object/from16 v21, v5

    const/high16 v20, 0x430c0000    # 140.0f

    move-object/from16 v5, p0

    move-object/from16 v22, v6

    move-object/from16 v44, v11

    const/4 v11, 0x4

    const/4 v11, 0x0

    move-object v6, v14

    move-object/from16 v45, v24

    move-object/from16 v24, v7

    move-object/from16 v7, p2

    move-object/from16 v46, v25

    move-object/from16 v8, v22

    move-object/from16 v47, v9

    move-object/from16 v9, v21

    invoke-direct/range {v1 .. v9}, LP8/j;-><init>(Lkotlin/jvm/internal/J;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/J;Lcom/northstar/gratitude/pdf/CreatePdfWorker;Lc7/g;LM7/b;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    iget-object v1, v10, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->q:Landroid/text/TextPaint;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v4, "textPaint"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "alignment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v41

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "-0-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5941

    const/16 v6, 0x2d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "-1247-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "-1.0-0.0-true-1247-null"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, LP8/s;->a:LP8/s$a;

    const-string v6, "key"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LP8/s;->a:LP8/s$a;

    invoke-virtual {v6, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/StaticLayout;

    if-nez v7, :cond_22

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/16 v9, 0x792

    const/16 v9, 0x17

    if-lt v7, v9, :cond_21

    invoke-static {v1, v5, v8, v2}, LG2/a;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-static {v2, v3}, LP8/a;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v11, v3}, LP8/b;->b(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v3, 0x1

    invoke-static {v2, v3}, LP8/c;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/16 v3, 0x1fd7

    const/16 v3, 0x4df

    invoke-static {v2, v3}, LP8/d;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v3}, LP8/e;->c(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/browser/trusted/b;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v2

    move-object v7, v2

    goto :goto_16

    :cond_21
    new-instance v7, Landroid/text/StaticLayout;

    const/16 v33, 0x6dfb

    const/16 v33, 0x4df

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move/from16 v30, v8

    move/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v34, v3

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v35, v2

    move/from16 v36, v11

    const/4 v2, 0x4

    const/4 v2, 0x1

    move/from16 v37, v2

    const/4 v2, 0x2

    const/4 v2, 0x0

    move-object/from16 v38, v2

    const/16 v2, 0x426a

    const/16 v2, 0x4df

    move/from16 v39, v2

    invoke-direct/range {v28 .. v39}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    invoke-virtual {v6, v4, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v2, :cond_24

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_23

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v7, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    sub-int/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_17

    :cond_24
    move-object v0, v5

    move-object/from16 v2, v16

    :goto_18
    invoke-static {v15, v0, v1, v13}, LP8/f;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;Landroid/text/TextPaint;F)I

    move-result v0

    invoke-virtual {v12, v2}, LP8/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    iget v2, v1, Lkotlin/jvm/internal/G;->a:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    if-nez v26, :cond_25

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v2, v0

    move v4, v2

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_19

    :cond_25
    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr v2, v0

    move v4, v2

    :goto_19
    move-object/from16 v11, p1

    move-object/from16 v0, p2

    move-object v6, v1

    move-object/from16 v5, v21

    move-object/from16 v7, v24

    move-object/from16 v12, v40

    move-object/from16 v2, v42

    move-object/from16 v15, v43

    move-object/from16 v3, v44

    move-object/from16 v24, v45

    move-object/from16 v25, v46

    move-object/from16 v9, v47

    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v13, 0x430c0000    # 140.0f

    const/high16 v18, 0x42f00000    # 120.0f

    goto/16 :goto_15

    :cond_26
    move-object/from16 v44, v3

    move-object/from16 v47, v9

    move-object/from16 v40, v12

    move-object/from16 v43, v15

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v20, 0x430c0000    # 140.0f

    move-object/from16 v24, v7

    if-eqz v26, :cond_29

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO7/c;

    iget-object v1, v1, LO7/c;->c:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v47

    iget-object v3, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    move-object/from16 v5, v44

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "# "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->g()Z

    move-result v7

    if-nez v7, :cond_27

    const/high16 v7, -0x1000000

    goto :goto_1a

    :cond_27
    const/4 v7, 0x3

    const/4 v7, -0x1

    :goto_1a
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x4

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f090007

    invoke-static {v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1b

    :catch_2
    nop

    :goto_1b
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v8, v9

    new-instance v9, Landroid/graphics/RectF;

    const/high16 v11, 0x42f00000    # 120.0f

    add-float/2addr v7, v11

    const/high16 v12, 0x41f00000    # 30.0f

    add-float/2addr v7, v12

    const/high16 v12, 0x42200000    # 40.0f

    add-float/2addr v7, v12

    add-float/2addr v8, v4

    const/4 v12, 0x6

    const/4 v12, 0x2

    int-to-float v13, v12

    const/high16 v12, 0x41700000    # 15.0f

    mul-float v13, v13, v12

    add-float/2addr v13, v8

    invoke-direct {v9, v11, v4, v7, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->g()Z

    move-result v8

    if-nez v8, :cond_28

    const-string v8, "#B3FFFFFF"

    goto :goto_1c

    :cond_28
    const-string v8, "#B3000000"

    :goto_1c
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x5

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v9, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v12, v4

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v12, v7

    const/high16 v7, 0x43160000    # 150.0f

    invoke-virtual {v3, v1, v7, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    add-float/2addr v4, v0

    goto :goto_1d

    :cond_29
    move-object/from16 v5, v44

    move-object/from16 v2, v47

    const/high16 v11, 0x42f00000    # 120.0f

    :goto_1d
    const/4 v6, 0x2

    const/4 v6, 0x0

    :goto_1e
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_35

    move-object/from16 v1, v43

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_3
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x1bb2

    const/16 v8, 0x2000

    invoke-static {v7, v0, v8}, LE1/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v8, Landroidx/exifinterface/media/ExifInterface;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v9}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    array-length v9, v0

    const/4 v12, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v12, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v24

    const-string v0, "Orientation"

    const/4 v9, 0x3

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v9}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x1

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2c

    const/4 v8, 0x1

    const/4 v8, 0x6

    if-eq v0, v8, :cond_2b

    const/16 v8, 0xc52

    const/16 v8, 0x8

    if-eq v0, v8, :cond_2a

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1f

    :cond_2a
    const/16 v0, 0x19c7

    const/16 v0, 0x10e

    goto :goto_1f

    :cond_2b
    const/16 v0, 0x7df

    const/16 v0, 0x5a

    goto :goto_1f

    :cond_2c
    const/16 v0, 0xc46

    const/16 v0, 0xb4

    :goto_1f
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget v8, LV9/r;->a:I

    if-nez v0, :cond_2d

    move-object/from16 v0, v24

    goto :goto_20

    :cond_2d
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v27

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v28

    const/16 v30, 0x75c5

    const/16 v30, 0x1

    const/16 v25, 0x3a

    const/16 v25, 0x0

    const/16 v26, 0xa20

    const/16 v26, 0x0

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v30}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v8, "createBitmap(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/16 v13, 0x6d74

    const/16 v13, 0x3c0

    int-to-float v15, v13

    int-to-float v11, v8

    div-float/2addr v15, v11

    const/16 v12, 0x1a82

    const/16 v12, 0x500

    int-to-float v3, v12

    int-to-float v12, v9

    div-float/2addr v3, v12

    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-gt v8, v13, :cond_2f

    const/16 v8, 0x4916

    const/16 v8, 0x500

    if-le v9, v8, :cond_2e

    goto :goto_22

    :cond_2e
    :goto_21
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_23

    :cond_2f
    :goto_22
    mul-float v11, v11, v3

    float-to-int v8, v11

    mul-float v12, v12, v3

    float-to-int v3, v12

    const/4 v9, 0x6

    const/4 v9, 0x1

    invoke-static {v0, v8, v3, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_21

    :goto_23
    :try_start_5
    invoke-static {v7, v3}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v3, v0

    goto :goto_27

    :catch_3
    move-exception v0

    goto :goto_26

    :goto_24
    move-object v8, v0

    goto :goto_25

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    const/4 v3, 0x0

    goto :goto_24

    :goto_25
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_7
    invoke-static {v7, v8}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_4
    move-exception v0

    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_26
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v7, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :goto_27
    if-eqz v3, :cond_34

    const v0, 0x44a23000    # 1297.5f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_31

    iget-object v0, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/pdf/PdfDocument$Page;

    move-object v7, v5

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    sget-object v0, LV9/e;->a:LPd/v;

    iget-object v0, v14, Lc7/g;->m:Ljava/lang/String;

    move-object/from16 v8, v46

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/e;->c(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v9, v45

    invoke-static {v9, v0}, LV9/r;->p(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v5, v0}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->c(Landroid/graphics/pdf/PdfDocument;I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    if-eqz v40, :cond_30

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v40

    iget-object v4, v11, LP7/b;->d:Ljava/lang/String;

    invoke-virtual {v10, v0, v4}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->e(Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_28

    :cond_30
    move-object/from16 v11, v40

    :goto_28
    const/high16 v4, 0x430c0000    # 140.0f

    goto :goto_29

    :cond_31
    move-object v7, v5

    move-object/from16 v11, v40

    move-object/from16 v9, v45

    move-object/from16 v8, v46

    move-object/from16 v5, p1

    :goto_29
    const v0, 0x43fc8000    # 505.0f

    add-float v12, v4, v0

    const/high16 v13, 0x42700000    # 60.0f

    add-float v28, v12, v13

    const/4 v12, 0x2

    const/4 v12, 0x2

    rem-int/lit8 v13, v6, 0x2

    const v15, 0x442b4000    # 685.0f

    if-eqz v13, :cond_32

    add-float/2addr v15, v4

    const v13, 0x44494000    # 805.0f

    const v16, 0x44ab4000    # 1370.0f

    const v27, 0x44ab4000    # 1370.0f

    goto :goto_2a

    :cond_32
    move v15, v4

    const/high16 v13, 0x42f00000    # 120.0f

    const v27, 0x442b4000    # 685.0f

    :goto_2a
    const/16 v12, 0x57bc

    const/16 v12, 0x64

    invoke-static {v3, v12}, LQa/c;->a(Landroid/graphics/Bitmap;I)I

    move-result v12

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v44, v7

    iget-object v7, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v24

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v46, v8

    const/4 v8, 0x1

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v12, LPd/H;->a:LPd/H;

    move/from16 v25, v13

    move/from16 v26, v4

    move-object/from16 v29, v7

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v7, 0x41f00000    # 30.0f

    add-float/2addr v13, v7

    add-float/2addr v4, v7

    iget-object v12, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v12}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v29

    const v12, 0x43fc8000    # 505.0f

    add-float v32, v13, v12

    add-float v33, v4, v12

    move/from16 v30, v13

    move/from16 v31, v4

    move-object/from16 v34, v0

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x3

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/16 v8, 0x5fd0

    const/16 v8, 0x1f9

    int-to-float v8, v8

    int-to-float v12, v12

    move-object/from16 v45, v9

    div-float v9, v8, v12

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float v12, v12, v8

    mul-float v8, v8, v7

    float-to-int v7, v12

    float-to-int v8, v8

    const/4 v9, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v7, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v7, "createScaledBitmap(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    const v12, 0x437c8000    # 252.5f

    if-lt v7, v8, :cond_33

    add-float/2addr v4, v12

    int-to-float v7, v8

    div-float/2addr v7, v9

    sub-float/2addr v4, v7

    goto :goto_2b

    :cond_33
    add-float/2addr v13, v12

    int-to-float v7, v7

    div-float/2addr v7, v9

    sub-float/2addr v13, v7

    :goto_2b
    iget-object v7, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v7, v3, v13, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x2

    const/4 v3, 0x1

    add-int/2addr v6, v3

    move v4, v15

    goto :goto_2c

    :cond_34
    move-object/from16 v44, v5

    move-object/from16 v11, v40

    const/4 v3, 0x2

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2c
    move-object/from16 v43, v1

    move-object/from16 v40, v11

    move-object/from16 v5, v44

    const/high16 v11, 0x42f00000    # 120.0f

    goto/16 :goto_1e

    :cond_35
    move-object/from16 v5, p1

    iget-object v0, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v5, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c3f0504 -> :sswitch_3
        0x11149aed -> :sswitch_2
        0x734e85a9 -> :sswitch_1
        0x779fd858 -> :sswitch_0
    .end sparse-switch
.end method

.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x1

    instance-of v2, p1, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;

    iget v3, v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;

    invoke-direct {v2, p0, p1}, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;-><init>(Lcom/northstar/gratitude/pdf/CreatePdfWorker;LUd/d;)V

    :goto_0
    iget-object p1, v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;->c:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;->e:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object v3, v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;->b:Lcom/northstar/gratitude/pdf/CreatePdfWorker;

    iget-object v2, v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;->a:Lcom/northstar/gratitude/pdf/CreatePdfWorker;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v4, "IS_PREVIEW"

    invoke-virtual {p1, v4, v0}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->e:Z

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v4, "SORT_ORDER_DESC"

    invoke-virtual {p1, v4, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->f:Z

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    iget-wide v4, p0, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->n:J

    const-string v6, "START_DATE"

    invoke-virtual {p1, v6, v4, v5}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, p0, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->l:Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v6, "END_DATE"

    invoke-virtual {p1, v6, v4, v5}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, p0, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->m:Ljava/lang/Long;

    iget-boolean v11, p0, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->f:Z

    iget-object p1, p0, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->l:Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p1, p0, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->m:Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object p0, v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;->a:Lcom/northstar/gratitude/pdf/CreatePdfWorker;

    iput-object p0, v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;->b:Lcom/northstar/gratitude/pdf/CreatePdfWorker;

    iput v1, v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;->e:I

    iget-object p1, p0, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->b:LP8/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LP8/o;

    const/4 v13, 0x3

    const/4 v13, 0x0

    move-object v6, v4

    move-object v12, p1

    invoke-direct/range {v6 .. v13}, LP8/o;-><init>(JJZLP8/r;LUd/d;)V

    iget-object p1, p1, LP8/r;->b:Loe/C;

    invoke-static {p1, v4, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    move-object v3, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object p1, v3, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->d:Ljava/util/List;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x4148

    const/16 v3, 0x17

    const-string v4, "failure(...)"

    if-lt p1, v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v5, "journal-pdf.pdf"

    invoke-direct {p1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v5}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    invoke-virtual {v2}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "#201A1B"

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_5
    const-string v6, "#FBF0EE"

    :goto_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->c(Landroid/graphics/pdf/PdfDocument;I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    iget-object v8, v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    const v9, 0x7f14077d

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v0

    const v9, 0x7f140370

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    :goto_3
    const-string v9, "#5A83C1"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "#C6DDFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v7, v8, v9, v10}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->f(Lcom/northstar/gratitude/pdf/CreatePdfWorker;Landroid/graphics/Canvas;Ljava/lang/String;II)V

    invoke-virtual {v5, v6}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    iget-object v6, v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->d:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-boolean v8, v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->e:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x6

    const/4 v8, 0x3

    if-le v7, v8, :cond_7

    const/4 v7, 0x6

    const/4 v7, 0x3

    :cond_7
    :goto_4
    if-ge v0, v7, :cond_9

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM7/b;

    if-eqz v8, :cond_8

    invoke-virtual {v2, v5, v8}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->d(Landroid/graphics/pdf/PdfDocument;LM7/b;)V

    :cond_8
    add-int/2addr v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v3}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument;->close()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_a

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_a
    iput-object p1, v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->c:Ljava/lang/String;

    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v0, "filepath"

    iget-object v1, v2, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/bumptech/glide/o;->d()Lcom/bumptech/glide/n;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw0/f;

    const/4 v6, 0x5

    invoke-direct {v0}, Lw0/f;-><init>()V

    const/4 v6, 0x2

    sget-object v1, LA0/e;->b:LA0/e$b;

    const/4 v6, 0x7

    invoke-virtual {p2, v0, v0, p2, v1}, Lcom/bumptech/glide/n;->D(Lx0/h;Lw0/f;Lw0/a;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lw0/f;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    if-nez p2, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move v0, v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    move v2, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    move v3, v6

    sub-int/2addr v2, v0

    const/4 v6, 0x1

    sub-int/2addr v3, v1

    const/4 v6, 0x2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v6, 0x7

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v6, 0x1

    int-to-float v1, v2

    const/4 v6, 0x3

    int-to-float v2, v3

    const/4 v6, 0x5

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->p:LPd/v;

    const/4 v3, 0x4

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method
