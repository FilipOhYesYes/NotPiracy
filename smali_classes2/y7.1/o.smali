.class public final Ly7/o;
.super Landroidx/lifecycle/ViewModel;
.source "GiftSubscriptionPurchaseViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lx7/g;

.field public final b:Lw9/d;

.field public final c:La7/a;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lx7/g;Lw9/d;La7/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "giftSubscriptionV2Repository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "firebaseRemoteConfigRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "downloadFileRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Ly7/o;->a:Lx7/g;

    const/4 v3, 0x1

    iput-object p2, v1, Ly7/o;->b:Lw9/d;

    const/4 v3, 0x1

    iput-object p3, v1, Ly7/o;->c:La7/a;

    const/4 v3, 0x3

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x6

    sget-object p2, LQd/D;->a:LQd/D;

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iput-object p1, v1, Ly7/o;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x3

    iput-object p1, v1, Ly7/o;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V
    .locals 6

    move-object v3, p0

    const-string v5, "purchasedGift"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ly7/o$a;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, v2}, Ly7/o$a;-><init>(Ly7/o;Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;LUd/d;)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move p1, v5

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
