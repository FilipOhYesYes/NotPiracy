.class public final LD7/n$a;
.super LWd/i;
.source "JournalImagePickerActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.image_picker.journal.JournalImagePickerActivity$handleCameraImage$1$1"
    f = "JournalImagePickerActivity.kt"
    l = {
        0x110,
        0x123
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;",
            "LUd/d<",
            "-",
            "LD7/n$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LD7/n$a;->c:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    move-object v1, p0

    new-instance p1, LD7/n$a;

    const/4 v3, 0x6

    iget-object v0, v1, LD7/n$a;->c:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, LD7/n$a;-><init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;LUd/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LD7/n$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LD7/n$a;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LD7/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    iget v1, v8, LD7/n$a;->b:I

    const/4 v10, 0x5

    const/4 v10, 0x2

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    iget-object v4, v8, LD7/n$a;->c:Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v5, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    if-eq v1, v3, :cond_1

    const/4 v10, 0x5

    if-ne v1, v2, :cond_0

    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto/16 :goto_8

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x3

    iget v1, v8, LD7/n$a;->a:I

    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v1, v5

    move-object v3, v1

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, v4, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->v:Ljava/lang/String;

    const/4 v10, 0x5

    if-eqz p1, :cond_b

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    move p1, v10

    if-nez p1, :cond_3

    const/4 v10, 0x4

    goto/16 :goto_8

    :cond_3
    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x1

    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    const/4 v10, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->v:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v10, "Orientation"

    move-object v1, v10

    invoke-virtual {p1, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v10

    move p1, v10

    const/4 v10, 0x3

    move v1, v10

    if-eq p1, v1, :cond_6

    const/4 v10, 0x4

    const/4 v10, 0x6

    move v1, v10

    if-eq p1, v1, :cond_5

    const/4 v10, 0x3

    const/16 v10, 0x8

    move v1, v10

    if-eq p1, v1, :cond_4

    const/4 v10, 0x6

    const/4 v10, 0x0

    move p1, v10

    const/4 v10, 0x0

    move v1, v10

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    const/16 v10, 0x10e

    move p1, v10

    const/16 v10, 0x10e

    move v1, v10

    goto :goto_0

    :cond_5
    const/4 v10, 0x4

    const/16 v10, 0x5a

    move p1, v10

    const/16 v10, 0x5a

    move v1, v10

    goto :goto_0

    :cond_6
    const/4 v10, 0x5

    const/16 v10, 0xb4

    move p1, v10

    const/16 v10, 0xb4

    move v1, v10

    :goto_0
    iget-object p1, v4, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->v:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iput v1, v8, LD7/n$a;->a:I

    const/4 v10, 0x4

    iput v3, v8, LD7/n$a;->b:I

    const/4 v10, 0x4

    sget-object v3, Loe/X;->a:Lve/c;

    const/4 v10, 0x3

    new-instance v6, LD7/q;

    const/4 v10, 0x7

    invoke-direct {v6, p1, v4, v5}, LD7/q;-><init>(Ljava/lang/String;Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;LUd/d;)V

    const/4 v10, 0x4

    invoke-static {v3, v6, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_7

    const/4 v10, 0x5

    return-object v0

    :cond_7
    const/4 v10, 0x1

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v10, 0x4

    invoke-static {v4, p1, v1}, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->N0(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_8

    const/4 v10, 0x4

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v10, 0x3

    iget-object v3, v4, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->v:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v10, 0x7

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v10, 0x6

    const/16 v10, 0x50

    move v6, v10

    invoke-virtual {p1, v3, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v1

    :goto_2
    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v3, v5

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_4

    :cond_8
    const/4 v10, 0x7

    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_9

    const/4 v10, 0x1

    :try_start_4
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const/4 v10, 0x7

    if-eqz p1, :cond_9

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x3

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    goto :goto_5

    :goto_4
    :try_start_5
    const/4 v10, 0x6

    sget-object v6, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x7

    invoke-virtual {v6, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_9

    const/4 v10, 0x7

    :try_start_6
    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    const/4 v10, 0x2

    if-eqz v1, :cond_9

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_9
    const/4 v10, 0x7

    :goto_5
    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v10, 0x1

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v10, 0x5

    new-instance v1, LD7/n$a$a;

    const/4 v10, 0x1

    invoke-direct {v1, v4, v5}, LD7/n$a$a;-><init>(Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;LUd/d;)V

    const/4 v10, 0x5

    iput v2, v8, LD7/n$a;->b:I

    const/4 v10, 0x5

    invoke-static {p1, v1, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_b

    const/4 v10, 0x7

    return-object v0

    :catchall_3
    move-exception p1

    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_a

    const/4 v10, 0x3

    :try_start_7
    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    const/4 v10, 0x3

    if-eqz v1, :cond_a

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    :cond_a
    const/4 v10, 0x1

    :goto_7
    throw p1

    const/4 v10, 0x1

    :cond_b
    const/4 v10, 0x3

    :goto_8
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    return-object p1
.end method
