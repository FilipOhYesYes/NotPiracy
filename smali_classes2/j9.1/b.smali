.class public interface abstract Lj9/b;
.super Ljava/lang/Object;
.source "RazorPayService.kt"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public abstract a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lxf/t;
            value = "subscription_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lvf/x<",
            "Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxf/f;
        value = "getsubscription"
    .end annotation
.end method

.method public abstract b(Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderBody;LUd/d;)Ljava/lang/Object;
    .param p1    # Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderBody;
        .annotation runtime Lxf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderBody;",
            "LUd/d<",
            "-",
            "Lvf/x<",
            "Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxf/o;
        value = "restoreorder"
    .end annotation
.end method
