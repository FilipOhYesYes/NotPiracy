.class public final Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;
.super Ljava/lang/Object;
.source "DeviceCache.kt"


# static fields
.field public static final CUSTOMER_INFO_SCHEMA_VERSION:I = 0x3

.field private static final PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

.field private static final SHARED_PREFERENCES_PREFIX:Ljava/lang/String; = "com.revenuecat.purchases."


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne/a;->b:Lne/a$a;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    sget-object v1, Lne/d;->f:Lne/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lne/c;->f(ILne/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getPRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

    .line 2
    .line 3
    return-wide v0
.end method
