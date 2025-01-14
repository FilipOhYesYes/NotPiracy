.class public final LD7/q;
.super LWd/i;
.source "JournalImagePickerActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.image_picker.journal.JournalImagePickerActivity$reduceImageSize$2"
    f = "JournalImagePickerActivity.kt"
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

.field public final synthetic b:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;",
            "LUd/d<",
            "-",
            "LD7/q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LD7/q;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD7/q;->b:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, LD7/q;

    const/4 v4, 0x2

    iget-object v0, v2, LD7/q;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, v2, LD7/q;->b:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, LD7/q;-><init>(Ljava/lang/String;Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LD7/q;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LD7/q;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LD7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    const/4 v12, 0x1

    move v0, v12

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    const/4 v12, 0x1

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v12, 0x2

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v12, 0x6

    iget-object v1, v10, LD7/q;->a:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v2, v12

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v12, 0x6

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v12, 0x3

    div-int v5, v4, v3

    const/4 v12, 0x6

    int-to-float v5, v5

    const/4 v12, 0x1

    int-to-float v6, v3

    const/4 v12, 0x1

    const/high16 v12, 0x44a00000    # 1280.0f

    move v7, v12

    const/high16 v12, 0x44700000    # 960.0f

    move v8, v12

    cmpl-float v9, v6, v7

    const/4 v12, 0x1

    if-gtz v9, :cond_0

    const/4 v12, 0x3

    int-to-float v9, v4

    const/4 v12, 0x6

    cmpl-float v9, v9, v8

    const/4 v12, 0x5

    if-lez v9, :cond_3

    const/4 v12, 0x4

    :cond_0
    const/4 v12, 0x5

    const/high16 v12, 0x3f400000    # 0.75f

    move v3, v12

    cmpg-float v9, v5, v3

    const/4 v12, 0x5

    if-gez v9, :cond_1

    const/4 v12, 0x2

    div-float v3, v7, v6

    const/4 v12, 0x7

    int-to-float v4, v4

    const/4 v12, 0x7

    mul-float v3, v3, v4

    const/4 v12, 0x4

    float-to-int v4, v3

    const/4 v12, 0x7

    float-to-int v3, v7

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    cmpl-float v3, v5, v3

    const/4 v12, 0x3

    if-lez v3, :cond_2

    const/4 v12, 0x2

    int-to-float v3, v4

    const/4 v12, 0x4

    div-float v3, v8, v3

    const/4 v12, 0x7

    mul-float v3, v3, v6

    const/4 v12, 0x2

    float-to-int v3, v3

    const/4 v12, 0x1

    :goto_0
    float-to-int v4, v8

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    float-to-int v3, v7

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x4

    :goto_1
    sget v5, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->B:I

    const/4 v12, 0x6

    iget-object v5, v10, LD7/q;->b:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v12, 0x4

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v12, 0x1

    if-gt v5, v3, :cond_5

    const/4 v12, 0x6

    if-le v6, v4, :cond_4

    const/4 v12, 0x5

    goto :goto_2

    :cond_4
    const/4 v12, 0x3

    const/4 v12, 0x1

    move v7, v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x3

    :goto_2
    int-to-float v7, v5

    const/4 v12, 0x7

    int-to-float v8, v3

    const/4 v12, 0x2

    div-float/2addr v7, v8

    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v12

    move v7, v12

    int-to-float v8, v6

    const/4 v12, 0x7

    int-to-float v9, v4

    const/4 v12, 0x4

    div-float/2addr v8, v9

    const/4 v12, 0x5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v12

    move v8, v12

    if-ge v7, v8, :cond_6

    const/4 v12, 0x3

    goto :goto_3

    :cond_6
    const/4 v12, 0x7

    move v7, v8

    :goto_3
    mul-int v6, v6, v5

    const/4 v12, 0x7

    int-to-float v5, v6

    const/4 v12, 0x3

    mul-int v6, v4, v3

    const/4 v12, 0x1

    const/4 v12, 0x2

    move v8, v12

    mul-int/lit8 v6, v6, 0x2

    const/4 v12, 0x6

    int-to-float v6, v6

    const/4 v12, 0x7

    :goto_4
    mul-int v9, v7, v7

    const/4 v12, 0x5

    int-to-float v9, v9

    const/4 v12, 0x2

    div-float v9, v5, v9

    const/4 v12, 0x3

    cmpl-float v9, v9, v6

    const/4 v12, 0x6

    if-lez v9, :cond_7

    const/4 v12, 0x6

    add-int/2addr v7, v0

    const/4 v12, 0x4

    goto :goto_4

    :cond_7
    const/4 v12, 0x6

    iput v7, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v5, v12

    iput-boolean v5, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v12, 0x3

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v12, 0x3

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v12, 0x7

    const/16 v12, 0x4000

    move v0, v12

    new-array v0, v0, [B

    const/4 v12, 0x4

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v12, 0x4

    :try_start_0
    const/4 v12, 0x2

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v2, v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x1

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    :goto_5
    :try_start_1
    const/4 v12, 0x5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x1

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v0, v12
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v0, v12

    :goto_6
    int-to-float v1, v4

    const/4 v12, 0x6

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v12, 0x3

    int-to-float v4, v4

    const/4 v12, 0x1

    div-float v4, v1, v4

    const/4 v12, 0x1

    int-to-float v3, v3

    const/4 v12, 0x7

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v12, 0x7

    int-to-float p1, p1

    const/4 v12, 0x1

    div-float p1, v3, p1

    const/4 v12, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    move v5, v12

    div-float/2addr v1, v5

    const/4 v12, 0x7

    div-float/2addr v3, v5

    const/4 v12, 0x6

    new-instance v5, Landroid/graphics/Matrix;

    const/4 v12, 0x2

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v5, v4, p1, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v12, 0x4

    new-instance p1, Landroid/graphics/Canvas;

    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x3

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v12, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move v4, v12

    div-int/2addr v4, v8

    const/4 v12, 0x1

    int-to-float v4, v4

    const/4 v12, 0x3

    sub-float/2addr v1, v4

    const/4 v12, 0x3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move v4, v12

    div-int/2addr v4, v8

    const/4 v12, 0x5

    int-to-float v4, v4

    const/4 v12, 0x7

    sub-float/2addr v3, v4

    const/4 v12, 0x2

    new-instance v4, Landroid/graphics/Paint;

    const/4 v12, 0x4

    invoke-direct {v4, v8}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v12, 0x2

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v12, 0x2

    return-object v0
.end method
