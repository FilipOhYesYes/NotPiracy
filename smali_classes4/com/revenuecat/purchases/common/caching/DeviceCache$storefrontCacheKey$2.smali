.class final Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;
.super Lkotlin/jvm/internal/r;
.source "DeviceCache.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/caching/DeviceCache;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;->INSTANCE:Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "storefrontCacheKey"

    return-object v0
.end method
