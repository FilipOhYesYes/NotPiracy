.class public final Ls6/c$a;
.super LWd/i;
.source "BaseImagePickerFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.common.BaseImagePickerFragment$handleCameraImage$1$1"
    f = "BaseImagePickerFragment.kt"
    l = {
        0x8b,
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls6/h;


# direct methods
.method public constructor <init>(LUd/d;Ljava/lang/String;Ls6/h;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Ls6/c$a;->c:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Ls6/c$a;->d:Ls6/h;

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p2, v3

    invoke-direct {v0, p2, p1}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

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

    move-object v2, p0

    new-instance p1, Ls6/c$a;

    const/4 v4, 0x6

    iget-object v0, v2, Ls6/c$a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v1, v2, Ls6/c$a;->d:Ls6/h;

    const/4 v5, 0x3

    invoke-direct {p1, p2, v0, v1}, Ls6/c$a;-><init>(LUd/d;Ljava/lang/String;Ls6/h;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Ls6/c$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ls6/c$a;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ls6/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x4

    iget v1, v9, Ls6/c$a;->b:I

    const/4 v11, 0x2

    const/4 v11, 0x2

    move v2, v11

    iget-object v3, v9, Ls6/c$a;->d:Ls6/h;

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v4, v11

    iget-object v5, v9, Ls6/c$a;->c:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v6, v11

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    if-eq v1, v4, :cond_1

    const/4 v11, 0x2

    if-ne v1, v2, :cond_0

    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x1

    iget v1, v9, Ls6/c$a;->a:I

    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v6

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v1, v6

    move-object v4, v1

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    if-eqz v5, :cond_b

    const/4 v11, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    move p1, v11

    if-nez p1, :cond_3

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_3
    const/4 v11, 0x4

    :try_start_1
    const/4 v11, 0x4

    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    const/4 v11, 0x5

    invoke-direct {p1, v5}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v11, "Orientation"

    move-object v1, v11

    invoke-virtual {p1, v1, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v11

    move p1, v11

    const/4 v11, 0x3

    move v1, v11

    if-eq p1, v1, :cond_6

    const/4 v11, 0x4

    const/4 v11, 0x6

    move v1, v11

    if-eq p1, v1, :cond_5

    const/4 v11, 0x5

    const/16 v11, 0x8

    move v1, v11

    if-eq p1, v1, :cond_4

    const/4 v11, 0x7

    const/4 v11, 0x0

    move p1, v11

    const/4 v11, 0x0

    move v1, v11

    goto :goto_0

    :cond_4
    const/4 v11, 0x3

    const/16 v11, 0x10e

    move p1, v11

    const/16 v11, 0x10e

    move v1, v11

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    const/16 v11, 0x5a

    move p1, v11

    const/16 v11, 0x5a

    move v1, v11

    goto :goto_0

    :cond_6
    const/4 v11, 0x1

    const/16 v11, 0xb4

    move p1, v11

    const/16 v11, 0xb4

    move v1, v11

    :goto_0
    iput v1, v9, Ls6/c$a;->a:I

    const/4 v11, 0x6

    iput v4, v9, Ls6/c$a;->b:I

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v11, 0x7

    new-instance v4, Ls6/f;

    const/4 v11, 0x2

    invoke-direct {v4, v6, v5, v3}, Ls6/f;-><init>(LUd/d;Ljava/lang/String;Ls6/h;)V

    const/4 v11, 0x3

    invoke-static {p1, v4, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_7

    const/4 v11, 0x1

    return-object v0

    :cond_7
    const/4 v11, 0x6

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v11, 0x4

    invoke-static {v3, p1, v1}, Ls6/h;->a1(Ls6/h;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_8

    const/4 v11, 0x5

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v11, 0x7

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v11, 0x4

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x2

    const/16 v11, 0x50

    move v7, v11

    invoke-virtual {p1, v4, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v1

    :goto_2
    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    :catch_1
    move-exception v4

    move-object v8, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v4, v6

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_4

    :cond_8
    const/4 v11, 0x7

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_9

    const/4 v11, 0x4

    :try_start_4
    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const/4 v11, 0x5

    if-eqz p1, :cond_9

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x1

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    goto :goto_5

    :goto_4
    :try_start_5
    const/4 v11, 0x6

    sget-object v7, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x6

    invoke-virtual {v7, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_9

    const/4 v11, 0x7

    :try_start_6
    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const/4 v11, 0x5

    if-eqz v1, :cond_9

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_9
    const/4 v11, 0x7

    :goto_5
    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v11, 0x2

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v11, 0x5

    new-instance v1, Ls6/c$a$a;

    const/4 v11, 0x5

    invoke-direct {v1, v6, v5, v3}, Ls6/c$a$a;-><init>(LUd/d;Ljava/lang/String;Ls6/h;)V

    const/4 v11, 0x2

    iput v2, v9, Ls6/c$a;->b:I

    const/4 v11, 0x5

    invoke-static {p1, v1, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_b

    const/4 v11, 0x6

    return-object v0

    :catchall_3
    move-exception p1

    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_a

    const/4 v11, 0x2

    :try_start_7
    const/4 v11, 0x4

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    const/4 v11, 0x1

    if-eqz v1, :cond_a

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x1

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    :cond_a
    const/4 v11, 0x3

    :goto_7
    throw p1

    const/4 v11, 0x7

    :cond_b
    const/4 v11, 0x1

    :goto_8
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object p1
.end method
