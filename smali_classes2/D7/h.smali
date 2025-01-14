.class public final LD7/h;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final a(LD7/h;Landroid/content/Context;Landroid/net/Uri;ILUd/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LD7/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LD7/e;

    iget v3, v2, LD7/e;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LD7/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LD7/e;

    invoke-direct {v2, v0, v1}, LD7/e;-><init>(LD7/h;LUd/d;)V

    :goto_0
    iget-object v1, v2, LD7/e;->l:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, LD7/e;->n:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, LD7/e;->f:I

    iget-object v4, v2, LD7/e;->e:Ljava/io/ByteArrayInputStream;

    iget-object v9, v2, LD7/e;->d:Landroidx/exifinterface/media/ExifInterface;

    iget-object v10, v2, LD7/e;->c:Ljava/io/ByteArrayInputStream;

    iget-object v11, v2, LD7/e;->b:Landroid/content/Context;

    iget-object v12, v2, LD7/e;->a:LD7/h;

    :try_start_1
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v9, 0x781c

    const/16 v9, 0x400

    new-array v9, v9, [B

    new-instance v10, Lkotlin/jvm/internal/H;

    invoke-direct {v10}, Lkotlin/jvm/internal/H;-><init>()V

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11

    iput v11, v10, Lkotlin/jvm/internal/H;->a:I

    const/4 v12, 0x4

    const/4 v12, -0x1

    if-le v11, v12, :cond_4

    invoke-virtual {v4, v9, v5, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v9, v10}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-direct {v1, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v11, "decodeStream(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LD7/e;->a:LD7/h;

    move-object/from16 v11, p1

    iput-object v11, v2, LD7/e;->b:Landroid/content/Context;

    iput-object v10, v2, LD7/e;->c:Ljava/io/ByteArrayInputStream;

    iput-object v9, v2, LD7/e;->d:Landroidx/exifinterface/media/ExifInterface;

    iput-object v1, v2, LD7/e;->e:Ljava/io/ByteArrayInputStream;

    move/from16 v12, p3

    iput v12, v2, LD7/e;->f:I

    iput v7, v2, LD7/e;->n:I

    sget-object v13, Loe/X;->a:Lve/c;

    new-instance v14, LD7/g;

    invoke-direct {v14, v1, v0, v4, v8}, LD7/g;-><init>(Ljava/io/ByteArrayInputStream;LD7/h;Landroid/graphics/Bitmap;LUd/d;)V

    invoke-static {v13, v14, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move/from16 v20, v12

    move-object v12, v0

    move/from16 v0, v20

    move-object/from16 v21, v4

    move-object v4, v1

    move-object/from16 v1, v21

    :goto_2
    move-object v13, v1

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-static {v11, v0}, LV9/s;->b(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    const-string v1, "Orientation"

    invoke-virtual {v9, v1, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x0

    const/4 v7, 0x3

    if-eq v1, v7, :cond_8

    const/4 v7, 0x2

    const/4 v7, 0x6

    if-eq v1, v7, :cond_7

    const/16 v7, 0x7d54

    const/16 v7, 0x8

    if-eq v1, v7, :cond_6

    goto :goto_3

    :cond_6
    const/16 v5, 0x5877

    const/16 v5, 0x10e

    goto :goto_3

    :cond_7
    const/16 v5, 0xc99

    const/16 v5, 0x5a

    goto :goto_3

    :cond_8
    const/16 v5, 0x24b

    const/16 v5, 0xb4

    :goto_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v5

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x418a

    const/16 v19, 0x1

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    const-string v5, "createBitmap(...)"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x7ae

    const/16 v7, 0x50

    invoke-virtual {v13, v5, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    sget-object v1, Loe/X;->a:Lve/c;

    sget-object v1, Lte/r;->a:Loe/B0;

    new-instance v4, LD7/f;

    invoke-direct {v4, v0, v8}, LD7/f;-><init>(Ljava/lang/String;LUd/d;)V

    iput-object v8, v2, LD7/e;->a:LD7/h;

    iput-object v8, v2, LD7/e;->b:Landroid/content/Context;

    iput-object v8, v2, LD7/e;->c:Ljava/io/ByteArrayInputStream;

    iput-object v8, v2, LD7/e;->d:Landroidx/exifinterface/media/ExifInterface;

    iput-object v8, v2, LD7/e;->e:Ljava/io/ByteArrayInputStream;

    iput v6, v2, LD7/e;->n:I

    invoke-static {v1, v4, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    move-object v3, v1

    goto :goto_7

    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    move-object v3, v8

    :goto_7
    return-object v3

    :cond_b
    throw v0
.end method
