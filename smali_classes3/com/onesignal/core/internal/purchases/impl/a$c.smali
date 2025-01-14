.class public final Lcom/onesignal/core/internal/purchases/impl/a$c;
.super LWd/i;
.source "TrackAmazonPurchase.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.core.internal.purchases.impl.TrackAmazonPurchase$setListener$1"
    f = "TrackAmazonPurchase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/purchases/impl/a;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/l<",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/purchases/impl/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/purchases/impl/a;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/core/internal/purchases/impl/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a$c;->this$0:Lcom/onesignal/core/internal/purchases/impl/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/a$c;->this$0:Lcom/onesignal/core/internal/purchases/impl/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/core/internal/purchases/impl/a$c;-><init>(Lcom/onesignal/core/internal/purchases/impl/a;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/a$c;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/purchases/impl/a$c;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/purchases/impl/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/a$c;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LG3/I;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$c;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a$c;->this$0:Lcom/onesignal/core/internal/purchases/impl/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/a;->access$get_applicationService$p(Lcom/onesignal/core/internal/purchases/impl/a;)LXa/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$c;->this$0:Lcom/onesignal/core/internal/purchases/impl/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/a;->access$getOsPurchasingListener$p(Lcom/onesignal/core/internal/purchases/impl/a;)Lcom/onesignal/core/internal/purchases/impl/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LPd/H;->a:LPd/H;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
