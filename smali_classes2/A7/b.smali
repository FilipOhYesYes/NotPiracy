.class public final synthetic LA7/b;
.super Ljava/lang/Object;
.source "GiftSubscriptionV2Constants.kt"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/revenuecat/purchases/PackageType;->values()[Lcom/revenuecat/purchases/PackageType;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v4, 0x1

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->SIX_MONTH:Lcom/revenuecat/purchases/PackageType;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v4, 0x6

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->THREE_MONTH:Lcom/revenuecat/purchases/PackageType;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x3

    move v2, v3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x6

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->TWO_MONTH:Lcom/revenuecat/purchases/PackageType;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x4

    move v2, v3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v4, 0x1

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x5

    move v2, v3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v4, 0x1

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->WEEKLY:Lcom/revenuecat/purchases/PackageType;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x6

    move v2, v3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, LA7/b;->a:[I

    const/4 v4, 0x4

    return-void
.end method
