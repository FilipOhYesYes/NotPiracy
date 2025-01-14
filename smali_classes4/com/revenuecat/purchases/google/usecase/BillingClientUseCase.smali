.class public abstract Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.super Ljava/lang/Object;
.source "BillingClientUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final backoffForNetworkErrors:Z

.field private final executeRequestOnUIThread:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/lang/Long;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final maxRetries:I

.field private final onError:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private retryAttempt:I

.field private retryBackoff:J

.field private final useCaseParams:Lcom/revenuecat/purchases/google/usecase/UseCaseParams;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lde/l;Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/UseCaseParams;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "useCaseParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executeRequestOnUIThread"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/UseCaseParams;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->onError:Lde/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->executeRequestOnUIThread:Lde/p;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iput p1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->maxRetries:I

    .line 27
    .line 28
    invoke-static {}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->access$getRETRY_TIMER_START$p()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryBackoff:J

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$forwardError(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->forwardError(Lcom/android/billingclient/api/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOnError$p(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;)Lde/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->onError:Lde/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final backoffOrErrorIfServiceUnavailable(Lde/l;Lcom/android/billingclient/api/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/android/billingclient/api/d;",
            "LPd/H;",
            ">;",
            "Lcom/android/billingclient/api/d;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/UseCaseParams;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/revenuecat/purchases/google/usecase/UseCaseParams;->getAppInBackground()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const-string v1, "Billing is unavailable. Will retry with backoff. App is in background: %s"

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/UseCaseParams;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/revenuecat/purchases/google/usecase/UseCaseParams;->getAppInBackground()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->getRETRY_TIMER_MAX_TIME()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->getRETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    iget-wide v2, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryBackoff:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Lne/a;->c(JJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryWithBackoff()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method private final backoffOrRetryNetworkError(Lde/l;Lcom/android/billingclient/api/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/android/billingclient/api/d;",
            "LPd/H;",
            ">;",
            "Lcom/android/billingclient/api/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getBackoffForNetworkErrors()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryBackoff:J

    .line 8
    .line 9
    invoke-static {}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->getRETRY_TIMER_MAX_TIME()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lne/a;->c(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryWithBackoff()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getBackoffForNetworkErrors()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryAttempt:I

    .line 30
    .line 31
    iget v1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->maxRetries:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryAttempt:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->executeAsync()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private final forwardError(Lcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " - "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/d;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->onError:Lde/l;

    .line 35
    .line 36
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final getStackTrace()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "stringWriter.toString()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/d;Ljava/lang/Object;Lde/l;Lde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$processResult$1;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$processResult$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    new-instance p4, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$processResult$2;

    .line 17
    .line 18
    invoke-direct {p4, p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$processResult$2;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult(Lcom/android/billingclient/api/d;Ljava/lang/Object;Lde/l;Lde/l;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: processResult"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private final retryWithBackoff()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryBackoff:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lne/a;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-wide v11, v1

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    shr-long v4, v1, v3

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    int-to-long v7, v6

    .line 19
    mul-long v9, v4, v7

    .line 20
    .line 21
    long-to-int v11, v1

    .line 22
    and-int/2addr v11, v3

    .line 23
    if-nez v11, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    sget-wide v11, Lne/a;->d:J

    .line 28
    .line 29
    sget-wide v13, Lne/a;->c:J

    .line 30
    .line 31
    move-wide v15, v7

    .line 32
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    const-wide/32 v17, -0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long v3, v17, v4

    .line 43
    .line 44
    if-gtz v3, :cond_2

    .line 45
    .line 46
    const-wide v17, 0x80000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v3, v4, v17

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    invoke-static {v9, v10}, Lne/c;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    div-long v17, v9, v15

    .line 62
    .line 63
    const v3, 0xf4240

    .line 64
    .line 65
    .line 66
    cmp-long v8, v17, v4

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v6, v4, v9

    .line 76
    .line 77
    if-gtz v6, :cond_3

    .line 78
    .line 79
    const-wide v4, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v6, v9, v4

    .line 85
    .line 86
    if-gez v6, :cond_3

    .line 87
    .line 88
    invoke-static {v9, v10}, Lne/c;->d(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    :goto_1
    move-wide v11, v3

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    int-to-long v3, v3

    .line 96
    div-long/2addr v9, v3

    .line 97
    invoke-static {v9, v10}, Lne/c;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    int-to-long v8, v3

    .line 103
    div-long v17, v4, v8

    .line 104
    .line 105
    mul-long v19, v17, v8

    .line 106
    .line 107
    sub-long v19, v4, v19

    .line 108
    .line 109
    mul-long v21, v17, v15

    .line 110
    .line 111
    mul-long v19, v19, v15

    .line 112
    .line 113
    div-long v19, v19, v8

    .line 114
    .line 115
    add-long v8, v19, v21

    .line 116
    .line 117
    div-long v15, v21, v15

    .line 118
    .line 119
    cmp-long v3, v15, v17

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    xor-long v15, v8, v21

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    cmp-long v3, v15, v17

    .line 128
    .line 129
    if-ltz v3, :cond_5

    .line 130
    .line 131
    new-instance v3, Lje/l;

    .line 132
    .line 133
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v6, v7, v4, v5}, Lje/j;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v9, v3}, Lje/m;->o(JLje/l;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, Lne/c;->b(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    mul-int v4, v4, v3

    .line 160
    .line 161
    if-lez v4, :cond_8

    .line 162
    .line 163
    :goto_2
    move-wide v11, v13

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    div-long v15, v9, v15

    .line 166
    .line 167
    cmp-long v3, v15, v4

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    new-instance v3, Lje/l;

    .line 172
    .line 173
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v6, v7, v4, v5}, Lje/j;-><init>(JJ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10, v3}, Lje/m;->o(JLje/l;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Lne/c;->b(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x2

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    mul-int v4, v4, v3

    .line 200
    .line 201
    if-lez v4, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    :goto_3
    invoke-static {}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->getRETRY_TIMER_MAX_TIME()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v11, v12, v3, v4}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->min-QTBD994(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iput-wide v3, v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryBackoff:J

    .line 213
    .line 214
    invoke-static {v1, v2}, Lne/a;->d(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run(J)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static synthetic run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: run"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract executeAsync()V
.end method

.method public getBackoffForNetworkErrors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->backoffForNetworkErrors:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public final getExecuteRequestOnUIThread()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Ljava/lang/Long;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->executeRequestOnUIThread:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract onOk(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final processResult(Lcom/android/billingclient/api/d;Ljava/lang/Object;Lde/l;Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "TT;",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/android/billingclient/api/d;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/google/BillingResponse;->Companion:Lcom/revenuecat/purchases/google/BillingResponse$Companion;

    .line 17
    .line 18
    iget v1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/google/BillingResponse$Companion;->fromCode(I)Lcom/revenuecat/purchases/google/BillingResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/revenuecat/purchases/google/BillingResponse$OK;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$OK;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->access$getRETRY_TIMER_START$p()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->retryBackoff:J

    .line 37
    .line 38
    invoke-interface {p3, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x1

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 52
    .line 53
    const-string p2, "Billing Service disconnected"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p2, Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;

    .line 66
    .line 67
    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p4, p1}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->backoffOrErrorIfServiceUnavailable(Lde/l;Lcom/android/billingclient/api/d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p2, Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;

    .line 78
    .line 79
    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p2, Lcom/revenuecat/purchases/google/BillingResponse$Error;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$Error;

    .line 87
    .line 88
    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    :goto_0
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, p4, p1}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->backoffOrRetryNetworkError(Lde/l;Lcom/android/billingclient/api/d;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {p4, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final run(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->executeRequestOnUIThread:Lde/p;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$run$1;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase$run$1;-><init>(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final withConnectedClient(Lcom/android/billingclient/api/a;Lde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Lde/l<",
            "-",
            "Lcom/android/billingclient/api/a;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "receivingFunction"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, LPd/H;->a:LPd/H;

    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->getStackTrace()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p2, v1, v2

    .line 37
    .line 38
    const-string p2, "Billing is disconnected and purchase methods won\'t work. Stacktrace: %s"

    .line 39
    .line 40
    invoke-static {v1, v0, p2, p1}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
