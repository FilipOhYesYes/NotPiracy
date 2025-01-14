.class public final synthetic LW/G;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;

.field public final synthetic b:Lcom/android/billingclient/api/f;

.field public final synthetic c:LW/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/f;Lcom/revenuecat/purchases/google/usecase/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/G;->a:Lcom/android/billingclient/api/i;

    .line 5
    .line 6
    iput-object p2, p0, LW/G;->b:Lcom/android/billingclient/api/f;

    .line 7
    .line 8
    iput-object p3, p0, LW/G;->c:LW/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LW/G;->a:Lcom/android/billingclient/api/i;

    .line 2
    .line 3
    iget-object v1, p0, LW/G;->c:LW/g;

    .line 4
    .line 5
    check-cast v1, Lcom/revenuecat/purchases/google/usecase/d;

    .line 6
    .line 7
    iget-object v2, p0, LW/G;->b:Lcom/android/billingclient/api/f;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/android/billingclient/api/i;->Q(Lcom/android/billingclient/api/f;Lcom/revenuecat/purchases/google/usecase/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
