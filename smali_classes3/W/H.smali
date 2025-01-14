.class public final synthetic LW/H;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/usecase/b;

.field public final synthetic b:LD6/f;


# direct methods
.method public synthetic constructor <init>(LD6/f;Lcom/revenuecat/purchases/google/usecase/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW/H;->a:Lcom/revenuecat/purchases/google/usecase/b;

    .line 5
    .line 6
    iput-object p1, p0, LW/H;->b:LD6/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    iget-object v0, p0, LW/H;->b:LD6/f;

    .line 4
    .line 5
    iget-object v0, v0, LD6/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LW/H;->a:Lcom/revenuecat/purchases/google/usecase/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/revenuecat/purchases/google/usecase/b;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
