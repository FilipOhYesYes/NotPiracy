.class final Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt$getRevenueCatUIImageLoader$1;
.super Lkotlin/jvm/internal/r;
.source "CoilImageDownloader.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt;->getRevenueCatUIImageLoader(Landroid/content/Context;)Lo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Lr/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_getRevenueCatUIImageLoader:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt$getRevenueCatUIImageLoader$1;->$this_getRevenueCatUIImageLoader:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt$getRevenueCatUIImageLoader$1;->invoke()Lr/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lr/a;
    .locals 3

    .line 2
    new-instance v0, Lr/a$a;

    invoke-direct {v0}, Lr/a$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt$getRevenueCatUIImageLoader$1;->$this_getRevenueCatUIImageLoader:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cacheDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "revenuecatui_cache"

    invoke-static {v1, v2}, Lbe/j;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    sget-object v2, Lkf/B;->b:Ljava/lang/String;

    invoke-static {v1}, Lkf/B$a;->b(Ljava/io/File;)Lkf/B;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lr/a$a;->a:Lkf/B;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lr/a$a;->c:D

    const-wide/32 v1, 0x1900000

    .line 7
    iput-wide v1, v0, Lr/a$a;->f:J

    .line 8
    invoke-virtual {v0}, Lr/a$a;->a()Lr/f;

    move-result-object v0

    return-object v0
.end method
