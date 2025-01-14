.class public final LMa/x$a;
.super LWd/i;
.source "ShareVisionBoardFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.share.ShareVisionBoardFragment$getShareImageUri$2$1"
    f = "ShareVisionBoardFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMa/B;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LMa/B;Landroid/graphics/Bitmap;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/B;",
            "Landroid/graphics/Bitmap;",
            "LUd/d<",
            "-",
            "LMa/x$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LMa/x$a;->a:LMa/B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LMa/x$a;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x7

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

    new-instance p1, LMa/x$a;

    const/4 v4, 0x4

    iget-object v0, v2, LMa/x$a;->a:LMa/B;

    const/4 v4, 0x5

    iget-object v1, v2, LMa/x$a;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, LMa/x$a;-><init>(LMa/B;Landroid/graphics/Bitmap;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, LMa/x$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LMa/x$a;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LMa/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x7

    iget-object v0, v5, LMa/x$a;->a:LMa/B;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    move-object v1, v7

    const-string v7, "images"

    move-object v2, v7

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/Memory Share.png"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x1

    const/16 v7, 0x64

    move v3, v7

    iget-object v4, v5, LMa/x$a;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x5

    invoke-virtual {v4, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v7, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x4

    const-string v7, "Memory Share.png"

    move-object v2, v7

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const-string v7, "com.northstar.gratitude.fileprovider"

    move-object v0, v7

    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method
