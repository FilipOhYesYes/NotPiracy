.class final Lcom/revenuecat/purchases/Offering$sixMonth$2;
.super Lkotlin/jvm/internal/r;
.source "Offering.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Lcom/revenuecat/purchases/Package;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/Offering;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Offering;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/Offering$sixMonth$2;->this$0:Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/revenuecat/purchases/Package;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering$sixMonth$2;->this$0:Lcom/revenuecat/purchases/Offering;

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->SIX_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/Offering;->access$findPackage(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering$sixMonth$2;->invoke()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    return-object v0
.end method
