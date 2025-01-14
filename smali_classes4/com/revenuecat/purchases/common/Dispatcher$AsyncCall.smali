.class public abstract Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AsyncCall"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
.end method

.method public onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;->call()Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;->onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/revenuecat/purchases/common/verification/SignatureVerificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_4

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_2
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :catch_3
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :goto_1
    invoke-static {v0}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :goto_2
    invoke-static {v0}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_3
    invoke-static {v0}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 58
    .line 59
    .line 60
    :goto_4
    return-void
.end method
