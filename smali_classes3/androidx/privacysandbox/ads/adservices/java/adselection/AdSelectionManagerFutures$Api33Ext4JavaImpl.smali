.class final Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
.source "AdSelectionManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Ext4JavaImpl"
.end annotation


# instance fields
.field private final mAdSelectionManager:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;->mAdSelectionManager:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMAdSelectionManager$p(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;->mAdSelectionManager:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public reportImpressionAsync(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Lq3/c;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;",
            ")",
            "Lq3/c<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "reportImpressionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loe/X;->a:Lve/c;

    .line 7
    .line 8
    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$reportImpressionAsync$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$reportImpressionAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;LUd/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Loe/N;Ljava/lang/Object;ILjava/lang/Object;)Lq3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public selectAdsAsync(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;)Lq3/c;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;",
            ")",
            "Lq3/c<",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "adSelectionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loe/X;->a:Lve/c;

    .line 7
    .line 8
    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;LUd/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Loe/N;Ljava/lang/Object;ILjava/lang/Object;)Lq3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
