.class public final Lcom/revenuecat/purchases/OfferingsKt;
.super Ljava/lang/Object;
.source "Offerings.kt"


# direct methods
.method public static final withPresentedContext(Lcom/revenuecat/purchases/Offering;Ljava/lang/String;Lcom/revenuecat/purchases/Offerings$Targeting;)Lcom/revenuecat/purchases/Offering;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v0, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getPlacementIdentifier()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v8, p1

    .line 52
    :goto_1
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offerings$Targeting;->getRevision()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offerings$Targeting;->getRuleId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move-object v9, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    const/4 v10, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v6 .. v11}, Lcom/revenuecat/purchases/PresentedOfferingContext;->copy$default(Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;ILjava/lang/Object;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v2}, Lcom/revenuecat/purchases/models/StoreProduct;->copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lcom/revenuecat/purchases/Package;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v4, v6, v1, v3, v2}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Lcom/revenuecat/purchases/Offering;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getServerDescription()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v1, p1

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method
