.class public final LD7/g;
.super LWd/i;
.source "ImageUtils.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.image_picker.journal.ImageUtils$reduceImageSize$2"
    f = "ImageUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:LD7/h;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;LD7/h;Landroid/graphics/Bitmap;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LD7/g;->a:Ljava/io/InputStream;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD7/g;->b:LD7/h;

    const/4 v2, 0x1

    iput-object p3, v0, LD7/g;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    new-instance p1, LD7/g;

    const/4 v5, 0x1

    iget-object v0, v3, LD7/g;->a:Ljava/io/InputStream;

    const/4 v5, 0x6

    check-cast v0, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x5

    iget-object v1, v3, LD7/g;->b:LD7/h;

    const/4 v5, 0x4

    iget-object v2, v3, LD7/g;->c:Landroid/graphics/Bitmap;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, LD7/g;-><init>(Ljava/io/ByteArrayInputStream;LD7/h;Landroid/graphics/Bitmap;LUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LD7/g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LD7/g;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LD7/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    const/4 v11, 0x7

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x6

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v11, 0x3

    iget-object v1, v9, LD7/g;->a:Ljava/io/InputStream;

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v2, v11

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v11, 0x7

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v11, 0x6

    div-int v4, v3, v1

    const/4 v11, 0x1

    int-to-float v4, v4

    const/4 v11, 0x3

    int-to-float v5, v1

    const/4 v11, 0x5

    const/high16 v11, 0x44a00000    # 1280.0f

    move v6, v11

    const/high16 v11, 0x44700000    # 960.0f

    move v7, v11

    cmpl-float v8, v5, v6

    const/4 v11, 0x4

    if-gtz v8, :cond_0

    const/4 v11, 0x3

    int-to-float v8, v3

    const/4 v11, 0x3

    cmpl-float v8, v8, v7

    const/4 v11, 0x6

    if-lez v8, :cond_3

    const/4 v11, 0x6

    :cond_0
    const/4 v11, 0x3

    const/high16 v11, 0x3f400000    # 0.75f

    move v1, v11

    cmpg-float v8, v4, v1

    const/4 v11, 0x4

    if-gez v8, :cond_1

    const/4 v11, 0x4

    div-float v1, v6, v5

    const/4 v11, 0x3

    int-to-float v3, v3

    const/4 v11, 0x1

    mul-float v1, v1, v3

    const/4 v11, 0x1

    float-to-int v3, v1

    const/4 v11, 0x7

    float-to-int v1, v6

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    cmpl-float v1, v4, v1

    const/4 v11, 0x6

    if-lez v1, :cond_2

    const/4 v11, 0x6

    int-to-float v1, v3

    const/4 v11, 0x1

    div-float v1, v7, v1

    const/4 v11, 0x2

    mul-float v1, v1, v5

    const/4 v11, 0x2

    float-to-int v1, v1

    const/4 v11, 0x3

    :goto_0
    float-to-int v3, v7

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    float-to-int v1, v6

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    :goto_1
    iget-object v4, v9, LD7/g;->b:LD7/h;

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v11, 0x6

    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v11, 0x4

    if-gt v4, v1, :cond_5

    const/4 v11, 0x4

    if-le v5, v3, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x3

    const/4 v11, 0x1

    move v6, v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x2

    :goto_2
    int-to-float v6, v4

    const/4 v11, 0x7

    int-to-float v7, v1

    const/4 v11, 0x1

    div-float/2addr v6, v7

    const/4 v11, 0x4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v6, v11

    int-to-float v7, v5

    const/4 v11, 0x5

    int-to-float v8, v3

    const/4 v11, 0x1

    div-float/2addr v7, v8

    const/4 v11, 0x7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v7, v11

    if-ge v6, v7, :cond_6

    const/4 v11, 0x6

    goto :goto_3

    :cond_6
    const/4 v11, 0x7

    move v6, v7

    :goto_3
    mul-int v5, v5, v4

    const/4 v11, 0x5

    int-to-float v4, v5

    const/4 v11, 0x4

    mul-int v5, v3, v1

    const/4 v11, 0x2

    const/4 v11, 0x2

    move v7, v11

    mul-int/lit8 v5, v5, 0x2

    const/4 v11, 0x3

    int-to-float v5, v5

    const/4 v11, 0x3

    :goto_4
    mul-int v8, v6, v6

    const/4 v11, 0x1

    int-to-float v8, v8

    const/4 v11, 0x5

    div-float v8, v4, v8

    const/4 v11, 0x7

    cmpl-float v8, v8, v5

    const/4 v11, 0x6

    if-lez v8, :cond_7

    const/4 v11, 0x5

    add-int/2addr v6, v0

    const/4 v11, 0x2

    goto :goto_4

    :cond_7
    const/4 v11, 0x7

    iput v6, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v4, v11

    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v11, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v11, 0x4

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v11, 0x1

    const/16 v11, 0x4000

    move v0, v11

    new-array v0, v0, [B

    const/4 v11, 0x3

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v11, 0x4

    :try_start_0
    const/4 v11, 0x3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x5

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object v2, v11
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v4, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x6

    invoke-virtual {v4, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    :goto_5
    int-to-float v0, v3

    const/4 v11, 0x5

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v11, 0x6

    int-to-float v3, v3

    const/4 v11, 0x1

    div-float v3, v0, v3

    const/4 v11, 0x3

    int-to-float v1, v1

    const/4 v11, 0x3

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v11, 0x7

    int-to-float p1, p1

    const/4 v11, 0x6

    div-float p1, v1, p1

    const/4 v11, 0x5

    const/high16 v11, 0x40000000    # 2.0f

    move v4, v11

    div-float/2addr v0, v4

    const/4 v11, 0x3

    div-float/2addr v1, v4

    const/4 v11, 0x7

    new-instance v4, Landroid/graphics/Matrix;

    const/4 v11, 0x4

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v4, v3, p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v11, 0x4

    new-instance p1, Landroid/graphics/Canvas;

    const/4 v11, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x6

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v11, 0x1

    iget-object v3, v9, LD7/g;->c:Landroid/graphics/Bitmap;

    const/4 v11, 0x7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move v4, v11

    div-int/2addr v4, v7

    const/4 v11, 0x4

    int-to-float v4, v4

    const/4 v11, 0x6

    sub-float/2addr v0, v4

    const/4 v11, 0x7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move v4, v11

    div-int/2addr v4, v7

    const/4 v11, 0x6

    int-to-float v4, v4

    const/4 v11, 0x6

    sub-float/2addr v1, v4

    const/4 v11, 0x1

    new-instance v4, Landroid/graphics/Paint;

    const/4 v11, 0x3

    invoke-direct {v4, v7}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v11, 0x6

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v11, 0x4

    return-object v2
.end method
