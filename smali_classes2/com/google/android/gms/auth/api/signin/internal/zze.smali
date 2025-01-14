.class public final Lcom/google/android/gms/auth/api/signin/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zzci:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzcj:Ljava/lang/String;

.field private final zzck:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "RevokeAccessOperation"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzcj:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzck:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v3, 0x7

    return-void
.end method

.method public static zzi(Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/PendingResults;->immediateFailedResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zze;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zze;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/Thread;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzck:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v3, 0x5

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v1, v9

    :try_start_0
    const/4 v9, 0x5

    new-instance v2, Ljava/net/URL;

    const/4 v9, 0x2

    const-string v8, "https://accounts.google.com/o/oauth2/revoke?token="

    move-object v3, v8

    iget-object v4, v6, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzcj:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x2

    new-instance v4, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    move-object v3, v4

    :goto_0
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v8, 0x4

    const-string v9, "Content-Type"

    move-object v3, v9

    const-string v9, "application/x-www-form-urlencoded"

    move-object v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    move v2, v9

    const/16 v8, 0xc8

    move v3, v8

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v9, 0x1

    const-string v8, "Unable to revoke access!"

    move-object v4, v8

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    :goto_1
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v8, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v9, 0x1a

    move v5, v9

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    const-string v9, "Response Code: "

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_2
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    const-string v8, "Exception when revoking access: "

    move-object v5, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x3

    new-instance v2, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_6

    :goto_4
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    const-string v9, "IOException when revoking access: "

    move-object v5, v9

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_5

    :cond_3
    const/4 v8, 0x3

    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    :goto_6
    iget-object v1, v6, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzck:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v9, 0x7

    return-void
.end method
