.class public final synthetic LW/I;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;

.field public final synthetic b:LD6/f;

.field public final synthetic c:Lcom/revenuecat/purchases/google/usecase/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;LD6/f;Lcom/revenuecat/purchases/google/usecase/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/I;->a:Lcom/android/billingclient/api/i;

    .line 5
    .line 6
    iput-object p2, p0, LW/I;->b:LD6/f;

    .line 7
    .line 8
    iput-object p3, p0, LW/I;->c:Lcom/revenuecat/purchases/google/usecase/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LW/I;->b:LD6/f;

    .line 2
    .line 3
    iget-object v1, p0, LW/I;->c:Lcom/revenuecat/purchases/google/usecase/b;

    .line 4
    .line 5
    iget-object v2, p0, LW/I;->a:Lcom/android/billingclient/api/i;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/android/billingclient/api/i;->P(LD6/f;Lcom/revenuecat/purchases/google/usecase/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
