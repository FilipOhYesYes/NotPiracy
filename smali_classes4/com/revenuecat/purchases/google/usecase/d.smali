.class public final synthetic Lcom/revenuecat/purchases/google/usecase/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LW/g;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:LW/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/lang/String;Ljava/util/Date;LW/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/d;->b:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/d;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/revenuecat/purchases/google/usecase/d;->e:LW/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/d;->d:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/d;->e:LW/g;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/d;->b:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/lang/String;Ljava/util/Date;LW/g;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
