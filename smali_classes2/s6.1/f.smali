.class public final Ls6/f;
.super LWd/i;
.source "BaseImagePickerFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.common.BaseImagePickerFragment$reduceImageSize$2"
    f = "BaseImagePickerFragment.kt"
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls6/h;


# direct methods
.method public constructor <init>(LUd/d;Ljava/lang/String;Ls6/h;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Ls6/f;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Ls6/f;->b:Ls6/h;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p2, v2

    invoke-direct {v0, p2, p1}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    move-object v2, p0

    new-instance p1, Ls6/f;

    const/4 v4, 0x3

    iget-object v0, v2, Ls6/f;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, v2, Ls6/f;->b:Ls6/h;

    const/4 v4, 0x5

    invoke-direct {p1, p2, v0, v1}, Ls6/f;-><init>(LUd/d;Ljava/lang/String;Ls6/h;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ls6/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ls6/f;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ls6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    const/4 v12, 0x5

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v12, 0x6

    const/4 v12, 0x1

    move v0, v12

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v12, 0x7

    iget-object v1, v10, Ls6/f;->a:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v2, v12

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v12, 0x4

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v12, 0x2

    div-int v5, v4, v3

    const/4 v12, 0x1

    int-to-float v5, v5

    const/4 v12, 0x3

    int-to-float v6, v3

    const/4 v12, 0x7

    const/high16 v12, 0x44a00000    # 1280.0f

    move v7, v12

    const/high16 v12, 0x44700000    # 960.0f

    move v8, v12

    cmpl-float v9, v6, v7

    const/4 v12, 0x3

    if-gtz v9, :cond_0

    const/4 v12, 0x1

    int-to-float v9, v4

    const/4 v12, 0x4

    cmpl-float v9, v9, v8

    const/4 v12, 0x2

    if-lez v9, :cond_3

    const/4 v12, 0x2

    :cond_0
    const/4 v12, 0x6

    const/high16 v12, 0x3f400000    # 0.75f

    move v3, v12

    cmpg-float v9, v5, v3

    const/4 v12, 0x4

    if-gez v9, :cond_1

    const/4 v12, 0x1

    div-float v3, v7, v6

    const/4 v12, 0x1

    int-to-float v4, v4

    const/4 v12, 0x2

    mul-float v3, v3, v4

    const/4 v12, 0x4

    float-to-int v4, v3

    const/4 v12, 0x2

    float-to-int v3, v7

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    cmpl-float v3, v5, v3

    const/4 v12, 0x1

    if-lez v3, :cond_2

    const/4 v12, 0x3

    int-to-float v3, v4

    const/4 v12, 0x7

    div-float v3, v8, v3

    const/4 v12, 0x7

    mul-float v3, v3, v6

    const/4 v12, 0x3

    float-to-int v3, v3

    const/4 v12, 0x2

    :goto_0
    float-to-int v4, v8

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    float-to-int v3, v7

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    :goto_1
    iget-object v5, v10, Ls6/f;->b:Ls6/h;

    const/4 v12, 0x3

    invoke-static {v5, p1, v4, v3}, Ls6/h;->Z0(Ls6/h;Landroid/graphics/BitmapFactory$Options;II)I

    move-result v12

    move v5, v12

    iput v5, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v5, v12

    iput-boolean v5, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v12, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v12, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v12, 0x6

    const/16 v12, 0x4000

    move v0, v12

    new-array v0, v0, [B

    const/4 v12, 0x3

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v12, 0x5

    :try_start_0
    const/4 v12, 0x5

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v2, v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    :goto_2
    :try_start_1
    const/4 v12, 0x4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x1

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v0, v12
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x1

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v0, v12

    :goto_3
    int-to-float v1, v4

    const/4 v12, 0x3

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v12, 0x5

    int-to-float v4, v4

    const/4 v12, 0x4

    div-float v4, v1, v4

    const/4 v12, 0x4

    int-to-float v3, v3

    const/4 v12, 0x5

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v12, 0x1

    int-to-float p1, p1

    const/4 v12, 0x6

    div-float p1, v3, p1

    const/4 v12, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    move v5, v12

    div-float/2addr v1, v5

    const/4 v12, 0x1

    div-float/2addr v3, v5

    const/4 v12, 0x7

    new-instance v5, Landroid/graphics/Matrix;

    const/4 v12, 0x4

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v5, v4, p1, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v12, 0x2

    new-instance p1, Landroid/graphics/Canvas;

    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x3

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v12, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move v4, v12

    const/4 v12, 0x2

    move v5, v12

    div-int/2addr v4, v5

    const/4 v12, 0x1

    int-to-float v4, v4

    const/4 v12, 0x7

    sub-float/2addr v1, v4

    const/4 v12, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move v4, v12

    div-int/2addr v4, v5

    const/4 v12, 0x6

    int-to-float v4, v4

    const/4 v12, 0x5

    sub-float/2addr v3, v4

    const/4 v12, 0x2

    new-instance v4, Landroid/graphics/Paint;

    const/4 v12, 0x6

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v12, 0x4

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v12, 0x1

    return-object v0
.end method
