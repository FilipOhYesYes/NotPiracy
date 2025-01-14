.class final Lcom/revenuecat/purchases/identity/IdentityManager$configure$1;
.super Lkotlin/jvm/internal/r;
.source "IdentityManager.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/identity/IdentityManager;->configure(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/identity/IdentityManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/identity/IdentityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$configure$1;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager$configure$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager$configure$1;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cleanupOldAttributionData()V

    return-void
.end method
