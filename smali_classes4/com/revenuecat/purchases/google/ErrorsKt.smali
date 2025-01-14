.class public final Lcom/revenuecat/purchases/google/ErrorsKt;
.super Ljava/lang/Object;
.source "errors.kt"


# static fields
.field public static final IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE:Ljava/lang/String; = "Google Play In-app Billing API version is less than 3"


# direct methods
.method public static final billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;
    .locals 1

    .line 1
    const-string v0, "underlyingErrorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final getBillingResponseCodeName(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/android/billingclient/api/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "allPossibleBillingResponseCodes"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    invoke-virtual {v4, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_3
    return-object v3
.end method
