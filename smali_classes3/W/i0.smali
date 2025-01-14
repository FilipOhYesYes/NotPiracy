.class public final synthetic LW/i0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/google/usecase/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/i0;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LW/i0;->b:Lcom/revenuecat/purchases/google/usecase/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LW/i0;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/billingclient/api/j;->n:Lcom/android/billingclient/api/d;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LW/i0;->b:Lcom/revenuecat/purchases/google/usecase/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/google/usecase/a;->a(Lcom/android/billingclient/api/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
