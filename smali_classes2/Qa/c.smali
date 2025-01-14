.class public final LQa/c;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)I
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move v7, v11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move v6, v11

    mul-int v8, v6, v7

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v11, 0x0

    move v9, v11

    :try_start_0
    const/4 v11, 0x1

    new-array v10, v8, [I

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v4, v11

    move-object v0, p0

    move-object v1, v10

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    move p0, v11

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    if-ge v9, v8, :cond_0

    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x2

    aget v3, v10, v9

    const/4 v11, 0x6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    move v4, v11

    add-int/2addr p0, v4

    const/4 v11, 0x4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    move v4, v11

    add-int/2addr v0, v4

    const/4 v11, 0x5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    move v3, v11
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v3

    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    add-int/2addr v9, p1

    const/4 v11, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    move v9, p0

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    sget-object p0, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x4

    invoke-virtual {p0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    move p0, v9

    :cond_0
    const/4 v11, 0x3

    div-int/2addr p0, v2

    const/4 v11, 0x7

    div-int/2addr v0, v2

    const/4 v11, 0x5

    div-int/2addr v1, v2

    const/4 v11, 0x1

    invoke-static {p0, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    move p0, v11

    return p0
.end method

.method public static b(Landroid/content/Context;ZLjava/lang/Long;)Ljava/io/File;
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {}, LJc/a;->j()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object v2, v4

    const-string v4, "images"

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    move p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x6

    const-string v4, "JPEG_"

    move-object p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x3

    sget-object p2, Lcom/northstar/gratitude/constants/Utils;->imageDateFormat:Ljava/text/DateFormat;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    move-object p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p1

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    move-object v2, p0

    const-string v4, "imageView"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Lt0/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object v2, v5

    new-instance p1, LNd/b;

    const/4 v5, 0x3

    invoke-direct {p1}, LNd/b;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lw0/h;

    const/4 v4, 0x7

    invoke-direct {v0}, Lw0/h;-><init>()V

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, p1, v1}, Lw0/a;->u(Le0/l;Z)Lw0/a;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lw0/h;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 8

    move-object v5, p0

    const-string v7, "imageView"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object v1, v7

    const-string v7, "images"

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "/"

    move-object v1, v7

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    move-object v1, v7

    const-string v7, "compile(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v2}, Lme/q;->Q(I)V

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x4

    const/16 v7, 0xa

    move v4, v7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    move v4, v7

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    move v2, v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v2, v7

    xor-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v2, Ljava/io/File;

    const/4 v7, 0x4

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-eqz v2, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v7, 0x6

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x4

    new-instance v1, Lz6/a;

    const/4 v7, 0x6

    invoke-direct {v1, p1}, Lz6/a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x2

    if-eqz v2, :cond_4

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v5}, Lt0/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v7

    move-object v5, v7

    const-class p1, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Lcom/bumptech/glide/o;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5, v2}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v7, 0x2

    :cond_4
    const/4 v7, 0x4

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 13

    const-string v12, "context"

    move-object v0, v12

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v12, 0x3

    const/16 v12, 0x400

    move v1, v12

    new-array v1, v1, [B

    const/4 v12, 0x6

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v12

    move v2, v12

    const/4 v12, -0x1

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    if-le v2, v3, :cond_0

    const/4 v12, 0x4

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v12, 0x1

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    move-object v1, v12

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v12, 0x7

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    move-object v0, v12

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v12, 0x7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    const/4 v12, 0x3

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v2, v12

    invoke-static {p0, v4, v2}, LQa/c;->b(Landroid/content/Context;ZLjava/lang/Long;)Ljava/io/File;

    move-result-object v12

    move-object p0, v12

    if-eqz p0, :cond_5

    const/4 v12, 0x2

    const-string v12, "Orientation"

    move-object v2, v12

    const/4 v12, 0x1

    move v3, v12

    invoke-virtual {v0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v12

    move v0, v12

    const/4 v12, 0x3

    move v2, v12

    if-eq v0, v2, :cond_3

    const/4 v12, 0x7

    const/4 v12, 0x6

    move v2, v12

    if-eq v0, v2, :cond_2

    const/4 v12, 0x7

    const/16 v12, 0x8

    move v2, v12

    if-eq v0, v2, :cond_1

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    const/16 v12, 0x10e

    move v4, v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    const/16 v12, 0x5a

    move v4, v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x4

    const/16 v12, 0xb4

    move v4, v12

    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v12, 0x6

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x6

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v5, v12

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    if-nez v4, :cond_4

    const/4 v12, 0x3

    goto :goto_2

    :cond_4
    const/4 v12, 0x3

    new-instance v10, Landroid/graphics/Matrix;

    const/4 v12, 0x1

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x1

    int-to-float v1, v4

    const/4 v12, 0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move v8, v12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move v9, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x1

    move v11, v12

    const/4 v12, 0x0

    move v6, v12

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v5, v12

    :goto_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v12, 0x1

    const/16 v12, 0x50

    move v2, v12

    invoke-virtual {v5, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v12, 0x7

    return-object p0

    :cond_5
    const/4 v12, 0x1

    return-object v2
.end method
