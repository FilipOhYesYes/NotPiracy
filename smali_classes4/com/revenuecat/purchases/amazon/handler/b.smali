.class public final synthetic Lcom/revenuecat/purchases/amazon/handler/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;

.field public final synthetic b:Lcom/amazon/device/iap/model/RequestId;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;Lcom/amazon/device/iap/model/RequestId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/b;->a:Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/b;->b:Lcom/amazon/device/iap/model/RequestId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/b;->a:Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/b;->b:Lcom/amazon/device/iap/model/RequestId;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->a(Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;Lcom/amazon/device/iap/model/RequestId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
