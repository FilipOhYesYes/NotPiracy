.class public final LC9/N$a;
.super LWd/i;
.source "ShareMilestoneFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.share.ShareMilestoneFragment$getShareImageUri$2$1"
    f = "ShareMilestoneFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC9/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LC9/Q;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LC9/Q;Landroid/graphics/Bitmap;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/Q;",
            "Landroid/graphics/Bitmap;",
            "LUd/d<",
            "-",
            "LC9/N$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC9/N$a;->a:LC9/Q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LC9/N$a;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, LC9/N$a;

    const/4 v5, 0x3

    iget-object v0, v2, LC9/N$a;->a:LC9/Q;

    const/4 v4, 0x5

    iget-object v1, v2, LC9/N$a;->b:Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    invoke-direct {p1, v0, v1, p2}, LC9/N$a;-><init>(LC9/Q;Landroid/graphics/Bitmap;LUd/d;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LC9/N$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LC9/N$a;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LC9/N$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x2

    iget-object v0, v5, LC9/N$a;->a:LC9/Q;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    move-object v1, v7

    const-string v8, "images"

    move-object v2, v8

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/entryNoteImage.png"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x5

    const/16 v7, 0x64

    move v3, v7

    iget-object v4, v5, LC9/N$a;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x5

    invoke-virtual {v4, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v8, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x5

    const-string v8, "entryNoteImage.png"

    move-object v2, v8

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const-string v8, "com.northstar.gratitude.fileprovider"

    move-object v0, v8

    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method
