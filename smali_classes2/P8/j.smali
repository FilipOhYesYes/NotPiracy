.class public final synthetic LP8/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/J;

.field public final synthetic b:Landroid/graphics/pdf/PdfDocument;

.field public final synthetic c:Lkotlin/jvm/internal/J;

.field public final synthetic d:Lcom/northstar/gratitude/pdf/CreatePdfWorker;

.field public final synthetic e:Lc7/g;

.field public final synthetic f:LM7/b;

.field public final synthetic l:Lkotlin/jvm/internal/G;

.field public final synthetic m:Lkotlin/jvm/internal/G;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/J;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/J;Lcom/northstar/gratitude/pdf/CreatePdfWorker;Lc7/g;LM7/b;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP8/j;->a:Lkotlin/jvm/internal/J;

    const/4 v3, 0x2

    iput-object p2, v0, LP8/j;->b:Landroid/graphics/pdf/PdfDocument;

    const/4 v3, 0x7

    iput-object p3, v0, LP8/j;->c:Lkotlin/jvm/internal/J;

    const/4 v2, 0x5

    iput-object p4, v0, LP8/j;->d:Lcom/northstar/gratitude/pdf/CreatePdfWorker;

    const/4 v3, 0x3

    iput-object p5, v0, LP8/j;->e:Lc7/g;

    const/4 v2, 0x5

    iput-object p6, v0, LP8/j;->f:LM7/b;

    const/4 v3, 0x2

    iput-object p7, v0, LP8/j;->l:Lkotlin/jvm/internal/G;

    const/4 v3, 0x2

    iput-object p8, v0, LP8/j;->m:Lkotlin/jvm/internal/G;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v8, "text"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v0, v5, LP8/j;->a:Lkotlin/jvm/internal/J;

    const/4 v8, 0x7

    iput-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move p1, v7

    if-lez p1, :cond_1

    const/4 v7, 0x5

    iget-object p1, v5, LP8/j;->c:Lkotlin/jvm/internal/J;

    const/4 v7, 0x3

    iget-object v0, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Landroid/graphics/pdf/PdfDocument$Page;

    const/4 v8, 0x1

    iget-object v1, v5, LP8/j;->b:Landroid/graphics/pdf/PdfDocument;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    const/4 v8, 0x5

    iget-object v0, v5, LP8/j;->d:Lcom/northstar/gratitude/pdf/CreatePdfWorker;

    const/4 v8, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->a:Landroid/content/Context;

    const/4 v8, 0x6

    sget-object v3, LV9/e;->a:LPd/v;

    const/4 v7, 0x5

    iget-object v3, v5, LP8/j;->e:Lc7/g;

    const/4 v7, 0x3

    iget-object v3, v3, Lc7/g;->m:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v8, "noteColor"

    move-object v4, v8

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v3}, LV9/e;->c(Ljava/lang/String;)I

    move-result v8

    move v3, v8

    invoke-static {v2, v3}, LV9/r;->p(Landroid/content/Context;I)I

    move-result v8

    move v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->c(Landroid/graphics/pdf/PdfDocument;I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v8

    move-object v1, v8

    iput-object v1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object p1, v5, LP8/j;->f:LM7/b;

    const/4 v8, 0x5

    iget-object v2, p1, LM7/b;->c:LP7/b;

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    move-object v1, v8

    const-string v8, "getCanvas(...)"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p1, p1, LM7/b;->c:LP7/b;

    const/4 v8, 0x7

    iget-object p1, p1, LP7/b;->d:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->e(Landroid/graphics/Canvas;Ljava/lang/String;)V

    const/4 v8, 0x6

    :cond_0
    const/4 v7, 0x2

    iget-object p1, v5, LP8/j;->l:Lkotlin/jvm/internal/G;

    const/4 v8, 0x2

    const/high16 v7, 0x430c0000    # 140.0f

    move v0, v7

    iput v0, p1, Lkotlin/jvm/internal/G;->a:F

    const/4 v8, 0x3

    const/4 v8, 0x2

    move p1, v8

    int-to-float p1, p1

    const/4 v8, 0x4

    mul-float p1, p1, v0

    const/4 v8, 0x4

    const v0, 0x45036800    # 2102.5f

    const/4 v8, 0x3

    sub-float/2addr v0, p1

    const/4 v8, 0x3

    const/high16 v7, 0x42480000    # 50.0f

    move p1, v7

    sub-float/2addr v0, p1

    const/4 v8, 0x4

    iget-object p1, v5, LP8/j;->m:Lkotlin/jvm/internal/G;

    const/4 v7, 0x4

    iput v0, p1, Lkotlin/jvm/internal/G;->a:F

    const/4 v7, 0x1

    :cond_1
    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method
