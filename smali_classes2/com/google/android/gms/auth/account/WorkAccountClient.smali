.class public Lcom/google/android/gms/auth/account/WorkAccountClient;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzac:Lcom/google/android/gms/auth/account/WorkAccountApi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->API:Lcom/google/android/gms/common/api/Api;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v6, 0x1

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/internal/auth/zzh;

    const/4 v6, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzh;-><init>()V

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/gms/auth/account/WorkAccountClient;->zzac:Lcom/google/android/gms/auth/account/WorkAccountApi;

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v6, 0x2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/auth/zzh;

    const/4 v6, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzh;-><init>()V

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/gms/auth/account/WorkAccountClient;->zzac:Lcom/google/android/gms/auth/account/WorkAccountApi;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public addWorkAccount(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/account/WorkAccountClient;->zzac:Lcom/google/android/gms/auth/account/WorkAccountApi;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/account/WorkAccountApi;->addWorkAccount(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/google/android/gms/auth/account/zzg;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/account/zzg;-><init>(Lcom/google/android/gms/auth/account/WorkAccountClient;)V

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public removeWorkAccount(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/account/WorkAccountClient;->zzac:Lcom/google/android/gms/auth/account/WorkAccountApi;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/account/WorkAccountApi;->removeWorkAccount(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public setWorkAuthenticatorEnabled(Z)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/account/WorkAccountClient;->zzac:Lcom/google/android/gms/auth/account/WorkAccountApi;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/account/WorkAccountApi;->setWorkAuthenticatorEnabledWithResult(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
