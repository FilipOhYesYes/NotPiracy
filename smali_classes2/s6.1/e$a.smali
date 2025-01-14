.class public final Ls6/e$a;
.super LWd/i;
.source "BaseImagePickerFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.common.BaseImagePickerFragment$handleGalleryImage$1$1"
    f = "BaseImagePickerFragment.kt"
    l = {
        0xfc,
        0x110
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public a:Ljava/io/ByteArrayInputStream;

.field public b:Landroidx/exifinterface/media/ExifInterface;

.field public c:Ljava/io/ByteArrayInputStream;

.field public d:I

.field public final synthetic e:Ls6/h;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ls6/h;Landroid/net/Uri;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/h;",
            "Landroid/net/Uri;",
            "LUd/d<",
            "-",
            "Ls6/e$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ls6/e$a;->e:Ls6/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ls6/e$a;->f:Landroid/net/Uri;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    new-instance p1, Ls6/e$a;

    const/4 v4, 0x7

    iget-object v0, v2, Ls6/e$a;->e:Ls6/h;

    const/4 v4, 0x2

    iget-object v1, v2, Ls6/e$a;->f:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, Ls6/e$a;-><init>(Ls6/h;Landroid/net/Uri;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ls6/e$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ls6/e$a;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ls6/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x1

    iget v1, p0, Ls6/e$a;->d:I

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x2

    move v3, v12

    const/4 v12, 0x1

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    iget-object v6, p0, Ls6/e$a;->e:Ls6/h;

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    const/4 v13, 0x4

    if-eq v1, v4, :cond_1

    const/4 v13, 0x2

    if-ne v1, v3, :cond_0

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x2

    :cond_1
    const/4 v13, 0x2

    iget-object v1, p0, Ls6/e$a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v13, 0x4

    iget-object v7, p0, Ls6/e$a;->b:Landroidx/exifinterface/media/ExifInterface;

    const/4 v13, 0x1

    iget-object v8, p0, Ls6/e$a;->a:Ljava/io/ByteArrayInputStream;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_2
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_8

    const/4 v13, 0x2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    move-object p1, v12

    iget-object v1, p0, Ls6/e$a;->f:Landroid/net/Uri;

    const/4 v13, 0x7

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12

    move-object p1, v12

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v13, 0x4

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v13, 0x6

    const/16 v12, 0x400

    move v7, v12

    new-array v7, v7, [B

    const/4 v13, 0x5

    new-instance v8, Lkotlin/jvm/internal/H;

    const/4 v13, 0x6

    invoke-direct {v8}, Lkotlin/jvm/internal/H;-><init>()V

    const/4 v13, 0x4

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v12

    move v9, v12

    iput v9, v8, Lkotlin/jvm/internal/H;->a:I

    const/4 v13, 0x4

    const/4 v12, -0x1

    move v10, v12

    if-le v9, v10, :cond_3

    const/4 v13, 0x7

    invoke-virtual {v1, v7, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v13, 0x7

    goto :goto_0

    :cond_3
    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const/4 v13, 0x7

    new-instance v8, Ljava/io/ByteArrayInputStream;

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    move-object p1, v12

    invoke-direct {v8, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v13, 0x2

    new-instance v7, Landroidx/exifinterface/media/ExifInterface;

    const/4 v13, 0x4

    invoke-direct {v7, v8}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const/4 v13, 0x5

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    move-object v9, v12

    invoke-direct {p1, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v13, 0x4

    new-instance v9, Ljava/io/ByteArrayInputStream;

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    move-object v1, v12

    invoke-direct {v9, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v13, 0x6

    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v1, v12

    const-string v12, "decodeStream(...)"

    move-object v9, v12

    invoke-static {v1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    iput-object v8, p0, Ls6/e$a;->a:Ljava/io/ByteArrayInputStream;

    const/4 v13, 0x5

    iput-object v7, p0, Ls6/e$a;->b:Landroidx/exifinterface/media/ExifInterface;

    const/4 v13, 0x7

    iput-object p1, p0, Ls6/e$a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v13, 0x2

    iput v4, p0, Ls6/e$a;->d:I

    const/4 v13, 0x2

    sget-object v9, Loe/X;->a:Lve/c;

    const/4 v13, 0x3

    new-instance v10, Ls6/g;

    const/4 v13, 0x2

    invoke-direct {v10, p1, v6, v1, v5}, Ls6/g;-><init>(Ljava/io/ByteArrayInputStream;Ls6/h;Landroid/graphics/Bitmap;LUd/d;)V

    const/4 v13, 0x2

    invoke-static {v9, v10, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v1, v0, :cond_4

    const/4 v13, 0x4

    return-object v0

    :cond_4
    const/4 v13, 0x7

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v13, 0x4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v9, v12

    const-string v12, "requireContext(...)"

    move-object v10, v12

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {v9}, LV9/s;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    move-object v9, v12

    const-string v12, "Orientation"

    move-object v10, v12

    invoke-virtual {v7, v10, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v12

    move v4, v12

    const/4 v12, 0x3

    move v7, v12

    if-eq v4, v7, :cond_7

    const/4 v13, 0x2

    const/4 v12, 0x6

    move v7, v12

    if-eq v4, v7, :cond_6

    const/4 v13, 0x3

    const/16 v12, 0x8

    move v7, v12

    if-eq v4, v7, :cond_5

    const/4 v13, 0x6

    goto :goto_2

    :cond_5
    const/4 v13, 0x2

    const/16 v12, 0x10e

    move v2, v12

    goto :goto_2

    :cond_6
    const/4 v13, 0x4

    const/16 v12, 0x5a

    move v2, v12

    goto :goto_2

    :cond_7
    const/4 v13, 0x2

    const/16 v12, 0xb4

    move v2, v12

    :goto_2
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v13, 0x4

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x4

    invoke-static {v6, p1, v2}, Ls6/h;->a1(Ls6/h;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object p1, v12

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v13, 0x3

    const/16 v12, 0x50

    move v7, v12

    invoke-virtual {p1, v2, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    const/4 v13, 0x7

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v13, 0x1

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v13, 0x3

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v13, 0x2

    new-instance v1, Ls6/e$a$a;

    const/4 v13, 0x3

    invoke-direct {v1, v5, v2, v6}, Ls6/e$a$a;-><init>(LUd/d;Ljava/lang/String;Ls6/h;)V

    const/4 v13, 0x3

    iput-object v5, p0, Ls6/e$a;->a:Ljava/io/ByteArrayInputStream;

    const/4 v13, 0x7

    iput-object v5, p0, Ls6/e$a;->b:Landroidx/exifinterface/media/ExifInterface;

    const/4 v13, 0x3

    iput-object v5, p0, Ls6/e$a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v13, 0x7

    iput v3, p0, Ls6/e$a;->d:I

    const/4 v13, 0x3

    invoke-static {p1, v1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_8

    const/4 v13, 0x2

    return-object v0

    :cond_8
    const/4 v13, 0x7

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1
.end method
