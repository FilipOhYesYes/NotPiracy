.class public final Lcom/revenuecat/purchases/PurchasesTransactionException;
.super Lcom/revenuecat/purchases/PurchasesException;
.source "PurchasesTransactionException.kt"


# instance fields
.field private final userCancelled:Z


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 1

    .line 1
    const-string v0, "purchasesError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/revenuecat/purchases/PurchasesTransactionException;->userCancelled:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getUserCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesTransactionException;->userCancelled:Z

    .line 2
    .line 3
    return v0
.end method
