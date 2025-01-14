.class public final Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt;
.super Ljava/lang/Object;
.source "CoilImageDownloader.kt"


# static fields
.field private static final MAX_CACHE_SIZE_BYTES:J = 0x1900000L

.field private static final PAYWALL_IMAGE_CACHE_FOLDER:Ljava/lang/String; = "revenuecatui_cache"


# direct methods
.method public static final synthetic access$getRevenueCatUIImageLoader(Landroid/content/Context;)Lo/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt;->getRevenueCatUIImageLoader(Landroid/content/Context;)Lo/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getRevenueCatUIImageLoader(Landroid/content/Context;)Lo/g;
    .locals 2

    .line 1
    new-instance v0, Lo/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/g$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt$getRevenueCatUIImageLoader$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt$getRevenueCatUIImageLoader$1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LPd/m;->b(Lde/a;)LPd/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lo/g$a;->c:LPd/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/g$a;->a()Lo/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
