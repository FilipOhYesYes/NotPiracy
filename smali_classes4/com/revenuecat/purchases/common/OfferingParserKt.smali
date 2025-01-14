.class public final Lcom/revenuecat/purchases/common/OfferingParserKt;
.super Ljava/lang/Object;
.source "OfferingParser.kt"


# direct methods
.method public static final synthetic access$toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/OfferingParserKt;->toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/PackageType;->values()[Lcom/revenuecat/purchases/PackageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-nez v4, :cond_3

    .line 28
    .line 29
    const-string v0, "$rc_"

    .line 30
    .line 31
    invoke-static {p0, v0, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object v4, Lcom/revenuecat/purchases/PackageType;->UNKNOWN:Lcom/revenuecat/purchases/PackageType;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v4, Lcom/revenuecat/purchases/PackageType;->CUSTOM:Lcom/revenuecat/purchases/PackageType;

    .line 41
    .line 42
    :cond_3
    :goto_2
    return-object v4
.end method
