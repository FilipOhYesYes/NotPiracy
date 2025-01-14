.class public final Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;
.super Landroidx/work/CoroutineWorker;
.source "ExportVBPdfWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;
    }
.end annotation


# instance fields
.field public final a:LDa/j;

.field public b:LCa/c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCa/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LDa/j;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "visionBoardRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v4, 0x6

    iput-object p3, v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->a:LDa/j;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    iput p1, v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->e:I

    const/4 v3, 0x3

    new-instance p1, Ljava/util/Random;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->f:Ljava/util/Random;

    const/4 v4, 0x4

    return-void
.end method

.method public static c(Landroid/graphics/Canvas;I)V
    .locals 8

    new-instance v5, Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x3

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    move p1, v6

    int-to-float v3, p1

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    move p1, v6

    int-to-float v4, p1

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x3

    return-void
.end method

.method public static e(Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;Landroid/graphics/Canvas;Ljava/lang/String;FLjava/lang/Integer;IFI)V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/text/TextPaint;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x7

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p5, v4

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, p5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object p5, v4

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p5, Landroid/text/TextPaint;

    const/4 v5, 0x3

    invoke-direct {p5}, Landroid/text/TextPaint;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x5

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x3

    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x3

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v5, 0x3

    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v5, 0x4

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    const/4 v4, 0x1

    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v4, 0x3

    const/high16 v4, 0x41200000    # 10.0f

    move v2, v4

    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const-string v4, ""

    move-object v2, v4

    if-nez p2, :cond_0

    const/4 v5, 0x5

    move-object p3, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move-object p3, p2

    :goto_0
    const/4 v4, 0x0

    move p4, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move p6, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p6, v5

    :goto_1
    const p7, 0x44ac8000    # 1380.0f

    const/4 v4, 0x1

    float-to-int p7, p7

    const/4 v4, 0x4

    invoke-static {p3, p6, v0, p7}, LP8/h;->c(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    move-object p3, v4

    invoke-static {p3}, LP8/i;->b(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    move-object p3, v5

    sget-object p6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v4, 0x2

    invoke-static {p3, p6}, LP8/a;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    move-object p3, v5

    invoke-static {p3}, Landroidx/browser/trusted/b;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v4

    move-object p3, v4

    const-string v4, "build(...)"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    if-nez p2, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    move-object v2, p2

    :goto_2
    if-eqz p2, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move p4, v5

    :cond_3
    const/4 v4, 0x6

    invoke-static {v2, p4, p5, p7}, LP8/h;->c(Ljava/lang/String;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, LP8/i;->b(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, p6}, LP8/a;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Landroidx/browser/trusted/b;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v4

    move p2, v4

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v4

    move p4, v4

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_4
    const/4 v4, 0x3

    const p5, 0x445f2000    # 892.5f

    const/4 v4, 0x3

    const p6, 0x449db000    # 1261.5f

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    div-int/lit8 p7, p4, 0x2

    const/4 v4, 0x2

    int-to-float p7, p7

    const/4 v5, 0x1

    sub-float p7, p5, p7

    const/4 v5, 0x6

    div-int/lit8 v0, p2, 0x2

    const/4 v4, 0x6

    int-to-float v0, v0

    const/4 v5, 0x5

    sub-float v0, p6, v0

    const/4 v4, 0x4

    invoke-virtual {p1, p7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x7

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v4, 0x1

    :cond_6
    const/4 v5, 0x2

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_7
    const/4 v5, 0x7

    if-eqz p1, :cond_8

    const/4 v5, 0x3

    div-int/lit8 p4, p4, 0x2

    const/4 v4, 0x2

    int-to-float v2, p4

    const/4 v5, 0x1

    sub-float/2addr p5, v2

    const/4 v5, 0x5

    div-int/lit8 p2, p2, 0x2

    const/4 v4, 0x2

    int-to-float v2, p2

    const/4 v4, 0x3

    sub-float/2addr p6, v2

    const/4 v5, 0x6

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x5

    :cond_8
    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    if-eqz p1, :cond_9

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v5, 0x4

    :cond_9
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/pdf/PdfDocument;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/pdf/PdfDocument;",
            "Ljava/util/List<",
            "LCa/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x7

    const/4 v3, 0x4

    invoke-static {v0, v3}, LQd/B;->L(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    iget v5, v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->e:I

    const/16 v6, 0x4b88

    const/16 v6, 0x6f9

    const/16 v7, 0x19cf

    const/16 v7, 0x9db

    invoke-direct {v4, v6, v7, v5}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    const-string v6, "getCanvas(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "#FBF0EE"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->c(Landroid/graphics/Canvas;I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCa/a;

    iget-object v0, v0, LCa/a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v12, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v12, v10, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v11, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v11, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_3

    const/16 v11, 0x4c5c

    const/16 v11, 0x12c

    const/16 v12, 0x620f

    const/16 v12, 0xab

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    const/4 v7, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v8, 0x0

    goto :goto_4

    :cond_0
    const/16 v13, 0x17c3

    const/16 v13, 0x570

    if-nez v7, :cond_1

    if-ne v8, v9, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v8, 0x1

    :goto_3
    const/16 v11, 0x51b

    const/16 v11, 0x570

    goto :goto_4

    :cond_1
    const/16 v12, 0x4493

    const/16 v12, 0x3e7

    if-ne v7, v9, :cond_2

    if-nez v8, :cond_2

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    add-int/lit8 v13, v12, 0x24

    add-int/lit8 v14, v11, 0x30

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x3

    const/4 v6, -0x1

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    int-to-float v10, v12

    int-to-float v9, v11

    add-int/lit16 v12, v12, 0x2a0

    int-to-float v12, v12

    add-int/lit16 v11, v11, 0x336

    int-to-float v11, v11

    move-object/from16 v20, v15

    move-object v15, v6

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x2

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/16 v12, 0x1990

    const/16 v12, 0x258

    int-to-float v15, v12

    int-to-float v10, v10

    div-float v12, v15, v10

    int-to-float v11, v11

    div-float v1, v15, v11

    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v10, v10, v1

    mul-float v1, v1, v11

    sub-float v11, v15, v10

    const/4 v12, 0x6

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v11, v12

    sub-float/2addr v15, v1

    div-float/2addr v15, v12

    new-instance v12, Landroid/graphics/RectF;

    add-float/2addr v10, v11

    add-float/2addr v1, v15

    invoke-direct {v12, v11, v15, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v10, 0x541c

    const/16 v10, 0x258

    invoke-static {v10, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v10, "createBitmap(...)"

    invoke-static {v1, v10, v1}, LF1/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v10

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/4 v15, 0x4

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v15, 0x5

    const/4 v15, 0x0

    invoke-virtual {v10, v0, v15, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    int-to-float v0, v13

    int-to-float v10, v14

    invoke-virtual {v6, v1, v0, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;

    iget v3, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;

    invoke-direct {v2, v1, v0}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;-><init>(Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;LUd/d;)V

    :goto_0
    iget-object v0, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->d:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->f:I

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x1

    const-string v7, "failure(...)"

    const/4 v8, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->b:Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;

    iget-object v2, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->a:Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;

    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->c:J

    iget-object v4, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->b:Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;

    iget-object v6, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->a:Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;

    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v4, "ARG_PARAM_VISION_BOARD_ID"

    const-wide/16 v9, -0x1

    invoke-virtual {v0, v4, v9, v10}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object v1, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->a:Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;

    iput-object v1, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->b:Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;

    iput-wide v11, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->c:J

    iput v6, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->f:I

    iget-object v0, v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->a:LDa/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LDa/g;

    invoke-direct {v4, v0, v11, v12, v5}, LDa/g;-><init>(LDa/j;JLUd/d;)V

    iget-object v0, v0, LDa/j;->e:Loe/C;

    invoke-static {v0, v4, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v1

    move-object v6, v4

    move-wide v9, v11

    :goto_1
    check-cast v0, LCa/c;

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iput-object v0, v4, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->b:LCa/c;

    iget-object v0, v6, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->a:LDa/j;

    iput-object v6, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->a:Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;

    iput-object v6, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->b:Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;

    iput v8, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$b;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LDa/f;

    invoke-direct {v4, v0, v9, v10, v5}, LDa/f;-><init>(LDa/j;JLUd/d;)V

    iget-object v0, v0, LDa/j;->e:Loe/C;

    invoke-static {v0, v4, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v6

    move-object v3, v2

    :goto_2
    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->c:Ljava/util/List;

    iget-object v0, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x5d2e

    const/16 v3, 0x17

    if-lt v0, v3, :cond_c

    const-string v0, "#FBF0EE"

    const-string v3, "getCanvas(...)"

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v8, "vision-board.pdf"

    invoke-direct {v4, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v15, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v15}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    new-instance v8, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    iget v9, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->e:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->e:I

    const/16 v14, 0x5876

    const/16 v14, 0x9db

    const/16 v13, 0x31a0

    const/16 v13, 0x6f9

    invoke-direct {v8, v13, v14, v9}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v8}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->c(Landroid/graphics/Canvas;I)V

    invoke-virtual {v2}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->g()Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;

    move-result-object v8

    invoke-virtual {v12}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v9

    iget-object v10, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->b:LCa/c;

    if-eqz v10, :cond_9

    iget-object v10, v10, LCa/c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v10, v5

    :goto_3
    iget-object v11, v8, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    iget-object v8, v8, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    const v8, 0x7f090003

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/high16 v11, 0x43580000    # 216.0f

    const/high16 v19, 0x41f00000    # 30.0f

    move-object v8, v2

    move-object v5, v12

    move-object/from16 v12, v18

    move/from16 v13, v16

    move/from16 v14, v19

    move-object v1, v15

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->e(Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;Landroid/graphics/Canvas;Ljava/lang/String;FLjava/lang/Integer;IFI)V

    invoke-virtual {v1, v5}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    iget-object v5, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->c:Ljava/util/List;

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, LCa/b;

    new-instance v8, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    iget v9, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->e:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->e:I

    const/16 v13, 0x6606

    const/16 v13, 0x6f9

    const/16 v14, 0x201d

    const/16 v14, 0x9db

    invoke-direct {v8, v13, v14, v9}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v8}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->c(Landroid/graphics/Canvas;I)V

    invoke-virtual {v2}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->f()Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;

    move-result-object v8

    invoke-virtual {v12}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v9

    iget-object v10, v15, LCa/b;->a:LCa/f;

    iget-object v10, v10, LCa/f;->c:Ljava/lang/String;

    iget-object v11, v8, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    iget-object v8, v8, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    const v8, 0x7f09000b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/high16 v11, 0x43400000    # 192.0f

    const/high16 v19, 0x41900000    # 18.0f

    move-object v8, v2

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    const/16 v18, 0x436

    const/16 v18, 0x6f9

    move/from16 v13, v16

    const/16 v16, 0x702e

    const/16 v16, 0x9db

    move/from16 v14, v19

    move-object/from16 v19, v0

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->e(Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;Landroid/graphics/Canvas;Ljava/lang/String;FLjava/lang/Integer;IFI)V

    move-object/from16 v8, v20

    invoke-virtual {v1, v8}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    iget-object v0, v0, LCa/b;->b:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->d(Landroid/graphics/pdf/PdfDocument;Ljava/util/List;)V

    move-object/from16 v0, v19

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v6}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_b

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_b
    iput-object v5, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->d:Ljava/lang/String;

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "ARG_PARAM_OUTPUT_FILE_PATH"

    iget-object v2, v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;
    .locals 10

    move-object v6, p0

    new-instance v0, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;

    const/4 v8, 0x5

    const-string v8, "#C15A6B"

    move-object v1, v8

    const-string v9, "#FFBEC8"

    move-object v2, v9

    invoke-direct {v0, v1, v2}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;

    const/4 v8, 0x1

    const-string v9, "#439F4C"

    move-object v2, v9

    const-string v9, "#A6EDAC"

    move-object v3, v9

    invoke-direct {v1, v2, v3}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;

    const/4 v9, 0x7

    const-string v9, "#94AD2D"

    move-object v3, v9

    const-string v9, "#D2F6A4"

    move-object v4, v9

    invoke-direct {v2, v3, v4}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v3, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;

    const/4 v8, 0x4

    const-string v8, "#B76C5C"

    move-object v4, v8

    const-string v9, "#FFD8CF"

    move-object v5, v9

    invoke-direct {v3, v4, v5}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v9, 0x4

    move v4, v9

    new-array v4, v4, [Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v5, v9

    aput-object v0, v4, v5

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v0, v9

    aput-object v1, v4, v0

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v0, v9

    aput-object v2, v4, v0

    const/4 v8, 0x7

    const/4 v9, 0x3

    move v0, v9

    aput-object v3, v4, v0

    const/4 v9, 0x6

    invoke-static {v4}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v6, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->f:Ljava/util/Random;

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    move v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;

    const/4 v8, 0x6

    return-object v0
.end method

.method public final g()Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;
    .locals 10

    move-object v6, p0

    new-instance v0, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;

    const/4 v9, 0x4

    const-string v8, "#5A83C1"

    move-object v1, v8

    const-string v9, "#C6DDFF"

    move-object v2, v9

    invoke-direct {v0, v1, v2}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v1, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;

    const/4 v8, 0x5

    const-string v8, "#C15A9E"

    move-object v2, v8

    const-string v9, "#FFC1EA"

    move-object v3, v9

    invoke-direct {v1, v2, v3}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;

    const/4 v9, 0x2

    const-string v9, "#328489"

    move-object v3, v9

    const-string v9, "#DBDBDB"

    move-object v4, v9

    invoke-direct {v2, v3, v4}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v3, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;

    const/4 v8, 0x7

    const-string v8, "#DA7656"

    move-object v4, v8

    const-string v9, "#FFDCD1"

    move-object v5, v9

    invoke-direct {v3, v4, v5}, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v9, 0x4

    move v4, v9

    new-array v4, v4, [Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v4, v0

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v9, 0x1

    const/4 v9, 0x3

    move v0, v9

    aput-object v3, v4, v0

    const/4 v8, 0x2

    invoke-static {v4}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v6, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker;->f:Ljava/util/Random;

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    move v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/northstar/visionBoard/data/workers/ExportVBPdfWorker$a;

    const/4 v9, 0x6

    return-object v0
.end method
