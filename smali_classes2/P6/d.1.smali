.class public final LP6/d;
.super LWd/i;
.source "DailyZenBookmarkListActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.bookmark.DailyZenBookmarkListActivity$getShareImageUri$2"
    f = "DailyZenBookmarkListActivity.kt"
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;Landroid/graphics/Bitmap;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;",
            "Landroid/graphics/Bitmap;",
            "LUd/d<",
            "-",
            "LP6/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LP6/d;->a:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LP6/d;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, LP6/d;

    const/4 v4, 0x4

    iget-object v0, v2, LP6/d;->a:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    const/4 v5, 0x2

    iget-object v1, v2, LP6/d;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, LP6/d;-><init>(Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;Landroid/graphics/Bitmap;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LP6/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LP6/d;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LP6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v4, LP6/d;->a:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    const/4 v6, 0x5

    iget-object v0, p1, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->t:Ljava/io/File;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    iget-object v0, p1, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->t:Ljava/io/File;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    move-object v1, v6

    const-string v6, "images"

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "gratitude_"

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v2, Ljava/util/Date;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/io/File;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object v2, p1, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->t:Ljava/io/File;

    const/4 v6, 0x2

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->t:Ljava/io/File;

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x4

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x4

    const/16 v6, 0x64

    move v2, v6

    iget-object v3, v4, LP6/d;->b:Landroid/graphics/Bitmap;

    const/4 v6, 0x7

    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v6, 0x6

    iget-object v0, p1, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->t:Ljava/io/File;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const-string v6, "com.northstar.gratitude.fileprovider"

    move-object v1, v6

    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
