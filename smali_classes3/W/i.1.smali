.class public interface abstract LW/i;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# virtual methods
.method public abstract onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .param p1    # Lcom/android/billingclient/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation
.end method
