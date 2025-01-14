.class public final LD7/p;
.super LWd/i;
.source "JournalImagePickerActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.image_picker.journal.JournalImagePickerActivity$handleSingleImage$2"
    f = "JournalImagePickerActivity.kt"
    l = {
        0x20b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:I

.field public final synthetic c:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Landroid/net/Uri;ILUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;",
            "Landroid/net/Uri;",
            "I",
            "LUd/d<",
            "-",
            "LD7/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LD7/p;->c:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD7/p;->d:Landroid/net/Uri;

    const/4 v3, 0x3

    iput p3, v0, LD7/p;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    new-instance p1, LD7/p;

    const/4 v6, 0x7

    iget-object v0, v3, LD7/p;->d:Landroid/net/Uri;

    const/4 v6, 0x3

    iget v1, v3, LD7/p;->e:I

    const/4 v6, 0x3

    iget-object v2, v3, LD7/p;->c:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v5, 0x6

    invoke-direct {p1, v2, v0, v1, p2}, LD7/p;-><init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Landroid/net/Uri;ILUd/d;)V

    const/4 v6, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LD7/p;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LD7/p;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LD7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LD7/p;->c:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    sget-object v2, LVd/a;->a:LVd/a;

    iget v3, v1, LD7/p;->b:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v1, LD7/p;->a:Ljava/io/InputStream;

    :try_start_0
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_0
    move-object v2, v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v6, v1, LD7/p;->d:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v6, v1, LD7/p;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x2411

    const/16 v8, 0x2000

    invoke-static {v3, v7, v8}, LE1/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    new-instance v8, Landroidx/exifinterface/media/ExifInterface;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v9}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    array-length v9, v7

    const/4 v10, 0x4

    const/4 v10, 0x0

    invoke-static {v7, v10, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v9, "Orientation"

    invoke-virtual {v8, v9, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    const/4 v9, 0x2

    const/4 v9, 0x6

    if-eq v8, v9, :cond_3

    const/16 v9, 0x5a41

    const/16 v9, 0x8

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0x6a3e

    const/16 v10, 0x10e

    goto :goto_1

    :cond_3
    const/16 v10, 0x29ea

    const/16 v10, 0x5a

    goto :goto_1

    :cond_4
    const/16 v10, 0x62b7

    const/16 v10, 0xb4

    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-static {v0, v7, v10}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->N0(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/16 v10, 0x5960

    const/16 v10, 0x3c0

    int-to-float v11, v10

    int-to-float v12, v8

    div-float/2addr v11, v12

    const/16 v13, 0x3069

    const/16 v13, 0x500

    int-to-float v14, v13

    int-to-float v15, v9

    div-float/2addr v14, v15

    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v11

    if-gt v8, v10, :cond_5

    if-le v9, v13, :cond_6

    :cond_5
    mul-float v12, v12, v11

    float-to-int v8, v12

    mul-float v15, v15, v11

    float-to-int v9, v15

    invoke-static {v7, v8, v9, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0, v6}, LV9/s;->b(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x6e05

    const/16 v9, 0x50

    invoke-virtual {v7, v8, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v6, v5}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v6, Loe/X;->a:Lve/c;

    sget-object v6, Lte/r;->a:Loe/B0;

    new-instance v7, LD7/p$a;

    invoke-direct {v7, v0, v5}, LD7/p$a;-><init>(Ljava/io/File;LUd/d;)V

    iput-object v3, v1, LD7/p;->a:Ljava/io/InputStream;

    iput v4, v1, LD7/p;->b:I

    invoke-static {v6, v7, v1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v2, v3

    :goto_2
    :try_start_5
    invoke-static {v2, v5}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-static {v6, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-static {v3, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v2, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_8
    return-object v5

    :cond_9
    throw v0
.end method
