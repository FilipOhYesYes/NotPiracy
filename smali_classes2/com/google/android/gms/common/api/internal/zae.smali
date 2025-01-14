.class public final Lcom/google/android/gms/common/api/internal/zae;
.super Lcom/google/android/gms/common/api/internal/zai;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zai;-><init>(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "Null methods are not runnable."

    move-object p1, v2

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zae;->zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zad(Lcom/google/android/gms/common/api/Status;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zae;->zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "ApiCallRunner"

    move-object v0, v4

    const-string v4, "Exception reporting failure"

    move-object v1, v4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zae(Ljava/lang/Exception;)V
    .locals 7
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, ": "

    move-object v2, v6

    invoke-static {v1, v2, p1}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/16 v5, 0xa

    move v1, v5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x1

    :try_start_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zae;->zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v6, "ApiCallRunner"

    move-object v0, v6

    const-string v5, "Exception reporting failure"

    move-object v1, v5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zae;->zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zae;->zae(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zag(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/zaad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zae;->zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/zaad;->zac(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    const/4 v3, 0x6

    return-void
.end method
