.class public final LB9/X0$c;
.super LB9/X0;
.source "SubscriptionDetails.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/revenuecat/purchases/EntitlementInfo;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/EntitlementInfo;)V
    .locals 4

    move-object v1, p0

    const-string v3, "entitlementInfo"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LB9/X0;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LB9/X0$c;->a:Lcom/revenuecat/purchases/EntitlementInfo;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, LB9/X0$c;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x7

    check-cast p1, LB9/X0$c;

    const/4 v6, 0x3

    iget-object v1, v3, LB9/X0$c;->a:Lcom/revenuecat/purchases/EntitlementInfo;

    const/4 v6, 0x5

    iget-object p1, p1, LB9/X0$c;->a:Lcom/revenuecat/purchases/EntitlementInfo;

    const/4 v5, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB9/X0$c;->a:Lcom/revenuecat/purchases/EntitlementInfo;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v5, "GooglePlaySubscription(entitlementInfo="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v2, LB9/X0$c;->a:Lcom/revenuecat/purchases/EntitlementInfo;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
