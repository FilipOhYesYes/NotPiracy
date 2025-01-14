.class public final synthetic LW/q;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/b;

.field public final synthetic c:LD6/f;


# direct methods
.method public synthetic constructor <init>(LD6/f;Lcom/android/billingclient/api/b;Lcom/revenuecat/purchases/google/usecase/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW/q;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p3, p0, LW/q;->b:Lcom/revenuecat/purchases/google/usecase/b;

    .line 7
    .line 8
    iput-object p1, p0, LW/q;->c:LD6/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LW/q;->a:Lcom/android/billingclient/api/b;

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
    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LW/q;->c:LD6/f;

    .line 15
    .line 16
    iget-object v0, v0, LD6/f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LW/q;->b:Lcom/revenuecat/purchases/google/usecase/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/revenuecat/purchases/google/usecase/b;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
