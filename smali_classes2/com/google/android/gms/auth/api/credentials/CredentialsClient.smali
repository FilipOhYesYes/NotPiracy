.class public Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v4, 0x6

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public delete(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->delete(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public disableAutoSignIn()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->disableAutoSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getHintPickerIntent(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 7
    .param p1    # Lcom/google/android/gms/auth/api/credentials/HintRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->getLogSessionId()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/auth-api/zzr;->zzc(Landroid/content/Context;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public request(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->request(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;-><init>()V

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toResponseTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public save(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->save(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
