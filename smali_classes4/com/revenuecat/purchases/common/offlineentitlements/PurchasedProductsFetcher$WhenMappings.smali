.class public final synthetic Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$WhenMappings;
.super Ljava/lang/Object;
.source "PurchasedProductsFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ProductType;->values()[Lcom/revenuecat/purchases/ProductType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    sput-object v0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    return-void
.end method
