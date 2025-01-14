.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;
.super Ljava/lang/Object;
.source "AdSelectionConfig.kt"


# instance fields
.field private final adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

.field private final customAudienceBuyers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final decisionLogicUri:Landroid/net/Uri;

.field private final perBuyerSignals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            ">;"
        }
    .end annotation
.end field

.field private final seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

.field private final sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

.field private final trustedScoringSignalsUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Landroid/net/Uri;Ljava/util/List;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            ">;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "seller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decisionLogicUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customAudienceBuyers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adSelectionSignals"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sellerSignals"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "perBuyerSignals"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "trustedScoringSignalsUri"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 48
    .line 49
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    .line 50
    .line 51
    iput-object p7, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0
.end method

.method public final getAdSelectionSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomAudienceBuyers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecisionLogicUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerBuyerSignals()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeller()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSellerSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrustedScoringSignalsUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdSelectionConfig: seller="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decisionLogicUri=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', customAudienceBuyers="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adSelectionSignals="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sellerSignals="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", perBuyerSignals="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", trustedScoringSignalsUri="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
