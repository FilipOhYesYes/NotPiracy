.class public Lcom/revenuecat/purchases/PurchasesException;
.super Ljava/lang/Exception;
.source "PurchasesException.kt"


# instance fields
.field private final error:Lcom/revenuecat/purchases/PurchasesError;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getError()Lcom/revenuecat/purchases/PurchasesError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUnderlyingErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
