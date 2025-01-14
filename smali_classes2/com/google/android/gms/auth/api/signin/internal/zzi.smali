.class public final Lcom/google/android/gms/auth/api/signin/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field private static zzci:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "GoogleSignInCommon"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x2

    return-void
.end method

.method public static getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    .locals 7
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez v3, :cond_0

    const/4 v5, 0x2

    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x2

    return-object v3

    :cond_0
    const/4 v6, 0x1

    const-string v5, "googleSignInStatus"

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x2

    const-string v5, "googleSignInAccount"

    move-object v2, v5

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v5, 0x4

    if-nez v3, :cond_2

    const/4 v5, 0x2

    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x6

    :cond_1
    const/4 v5, 0x3

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x1

    return-object v3

    :cond_2
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v6, "getSignInIntent()"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v6, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x5

    const-string v5, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    move-object v1, v5

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    const-string v6, "config"

    move-object v1, v6

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static zzc(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/OptionalPendingResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            "Z)",
            "Lcom/google/android/gms/common/api/OptionalPendingResult<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v1, v8

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x7

    const-string v7, "silentSignIn()"

    move-object v3, v7

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v8, 0x3

    const-string v8, "getEligibleSavedSignInResult()"

    move-object v2, v8

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzs()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v7

    move-object v0, v7

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v7

    move-object v4, v7

    if-nez v3, :cond_1

    const/4 v8, 0x5

    if-nez v4, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    :goto_0
    if-eqz v3, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isServerAuthCodeRequested()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isIdTokenRequested()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isIdTokenRequested()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    :cond_2
    const/4 v7, 0x1

    new-instance v3, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x3

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzr()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->isExpired()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_3

    const/4 v8, 0x4

    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v8, 0x5

    sget-object v4, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x4

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v7, 0x7

    const-string v8, "Eligible saved sign in result found"

    move-object p2, v8

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-static {v3, v5}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object v8

    move-object v5, v8

    return-object v5

    :cond_4
    const/4 v8, 0x1

    if-eqz p3, :cond_5

    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v7, 0x3

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x1

    const/4 v7, 0x4

    move p3, v7

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v8, 0x6

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object v8

    move-object v5, v8

    return-object v5

    :cond_5
    const/4 v7, 0x7

    sget-object p3, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v7, 0x7

    const-string v7, "trySilentSignIn()"

    move-object v0, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance p3, Lcom/google/android/gms/auth/api/signin/internal/zzh;

    const/4 v7, 0x5

    invoke-direct {p3, v5, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zzh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v7, 0x4

    invoke-virtual {v5, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v8

    move-object v5, v8

    new-instance p1, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;

    const/4 v7, 0x3

    invoke-direct {p1, v5}, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;-><init>(Lcom/google/android/gms/common/api/PendingResult;)V

    const/4 v8, 0x7

    return-object p1
.end method

.method public static zzc(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v6, "Signing out"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzc(Landroid/content/Context;)V

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zzj;

    const/4 v6, 0x6

    invoke-direct {p1, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v6

    move-object v3, v6

    return-object v3
.end method

.method private static zzc(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->clear()V

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignOut()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->reportSignOut()V

    const/4 v3, 0x7

    return-void
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v5, "getFallbackSignInIntent()"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {v3, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v6

    move-object v3, v6

    const-string v5, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    move-object p1, v5

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v3
.end method

.method public static zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v5, "Revoking access"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedRefreshToken()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzc(Landroid/content/Context;)V

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzi(Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zzl;

    const/4 v5, 0x2

    invoke-direct {p1, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static zze(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzci:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v6, "getNoImplementationSignInIntent()"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v3, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v6

    move-object v3, v6

    const-string v6, "com.google.android.gms.auth.NO_IMPL"

    move-object p1, v6

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v3
.end method
