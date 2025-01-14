.class public final LG9/B$a;
.super LWd/i;
.source "TotalEntriesShareFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streak_share.presentation.TotalEntriesShareFragment$onShareClicked$1$1"
    f = "TotalEntriesShareFragment.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG9/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:LG9/C;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LG9/C;Landroid/graphics/Bitmap;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG9/C;",
            "Landroid/graphics/Bitmap;",
            "LUd/d<",
            "-",
            "LG9/B$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LG9/B$a;->b:LG9/C;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LG9/B$a;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

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

    new-instance p1, LG9/B$a;

    const/4 v5, 0x2

    iget-object v0, v2, LG9/B$a;->b:LG9/C;

    const/4 v4, 0x5

    iget-object v1, v2, LG9/B$a;->c:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, p2}, LG9/B$a;-><init>(LG9/C;Landroid/graphics/Bitmap;LUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LG9/B$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LG9/B$a;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LG9/B$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    iget v2, v7, LG9/B$a;->a:I

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    if-ne v2, v0, :cond_0

    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-instance p1, Ljava/io/File;

    const/4 v9, 0x5

    iget-object v2, v7, LG9/B$a;->b:LG9/C;

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    move-object v3, v9

    const-string v9, "images"

    move-object v4, v9

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v9, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/streaksShareImage.png"

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v9, 0x1

    const/16 v9, 0x64

    move v5, v9

    iget-object v6, v7, LG9/B$a;->c:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    invoke-virtual {v6, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const/4 v9, 0x3

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x5

    const-string v9, "streaksShareImage.png"

    move-object v4, v9

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    const-string v9, "com.northstar.gratitude.fileprovider"

    move-object v4, v9

    invoke-static {p1, v4, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    const-string v9, "android.intent.action.SEND"

    move-object v3, v9

    const-string v9, "image/*"

    move-object v4, v9

    invoke-static {v0, v3, v4}, LL4/q;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    move-object v3, v9

    iget v4, v2, LG9/C;->l:I

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v6, v9

    aput-object v4, v5, v6

    const/4 v9, 0x5

    const v4, 0x7f1409ea

    const/4 v9, 0x6

    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "getString(...)"

    move-object v5, v9

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v9, "android.intent.extra.TEXT"

    move-object v5, v9

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "android.intent.extra.STREAM"

    move-object v4, v9

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iput v0, v7, LG9/B$a;->a:I

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v9, 0x6

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v9, 0x5

    new-instance v0, LG9/A;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v4, v9

    invoke-direct {v0, v2, v3, v4}, LG9/A;-><init>(LG9/C;Landroid/content/Intent;LUd/d;)V

    const/4 v9, 0x3

    invoke-static {p1, v0, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    :goto_0
    if-ne p1, v1, :cond_3

    const/4 v9, 0x3

    return-object v1

    :cond_3
    const/4 v9, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object p1
.end method
