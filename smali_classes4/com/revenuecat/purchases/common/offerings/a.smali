.class public final synthetic Lcom/revenuecat/purchases/common/offerings/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

.field public final synthetic d:Lde/l;

.field public final synthetic e:Lde/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lde/l;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/a;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/a;->c:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/a;->d:Lde/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/revenuecat/purchases/common/offerings/a;->e:Lde/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/a;->d:Lde/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/a;->e:Lde/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/a;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/common/offerings/a;->b:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/revenuecat/purchases/common/offerings/a;->c:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->a(Ljava/util/List;Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lde/l;Lde/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
