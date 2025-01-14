.class public final synthetic LW/M;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/usecase/a;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/usecase/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/M;->a:Lcom/revenuecat/purchases/google/usecase/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/M;->a:Lcom/revenuecat/purchases/google/usecase/a;

    .line 2
    .line 3
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/google/usecase/a;->a(Lcom/android/billingclient/api/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
