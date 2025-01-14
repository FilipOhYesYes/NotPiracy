.class public final synthetic LU8/r$b$a;
.super Ljava/lang/Object;
.source "ProPlanOptionAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU8/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


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

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    const/4 v4, 0x4

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
    const/4 v4, 0x2

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

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
    sput-object v0, LU8/r$b$a;->a:[I

    const/4 v4, 0x6

    return-void
.end method
