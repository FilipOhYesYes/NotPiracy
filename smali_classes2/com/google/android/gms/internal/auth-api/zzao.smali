.class public final Lcom/google/android/gms/internal/auth-api/zzao;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/SignInClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/identity/zzl;",
        ">;",
        "Lcom/google/android/gms/auth/api/identity/SignInClient;"
    }
.end annotation


# static fields
.field private static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/identity/zzl;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth-api/zzaw;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbn:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth-api/zzaw;",
            "Lcom/google/android/gms/auth/api/identity/zzl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzao;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzas;

    const/4 v5, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zzas;-><init>()V

    const/4 v5, 0x6

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zzao;->zzbn:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x6

    const-string v4, "Auth.Api.Identity.SignIn.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x1

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zzao;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zzl;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/zzl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zzao;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/google/android/gms/auth/api/identity/zzl$zzc;->zzc(Lcom/google/android/gms/auth/api/identity/zzl;)Lcom/google/android/gms/auth/api/identity/zzl$zzc;

    move-result-object v4

    move-object p2, v4

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zzba;->zzw()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2, v1}, Lcom/google/android/gms/auth/api/identity/zzl$zzc;->zzh(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/zzl$zzc;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/zzl$zzc;->zzk()Lcom/google/android/gms/auth/api/identity/zzl;

    move-result-object v4

    move-object p2, v4

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zzl;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/zzl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zzao;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/android/gms/auth/api/identity/zzl$zzc;->zzc(Lcom/google/android/gms/auth/api/identity/zzl;)Lcom/google/android/gms/auth/api/identity/zzl$zzc;

    move-result-object v5

    move-object p2, v5

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zzba;->zzw()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2, v1}, Lcom/google/android/gms/auth/api/identity/zzl$zzc;->zzh(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/zzl$zzc;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/zzl$zzc;->zzk()Lcom/google/android/gms/auth/api/identity/zzl;

    move-result-object v5

    move-object p2, v5

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v5, 0x5

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zzc(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/auth/api/identity/zzl;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/zzl;->zzh()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zzd(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zzay;->zzdc:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzar;

    const/4 v6, 0x4

    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/auth-api/zzar;-><init>(Lcom/google/android/gms/internal/auth-api/zzao;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-string v4, "status"

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const-string v5, "sign_in_credential"

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x2

    throw p1

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x3

    throw p1

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    throw p1

    const/4 v5, 0x7
.end method

.method public final getSignInIntent(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzc(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/auth/api/identity/zzl;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/zzl;->zzh()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzf(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x6

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zzay;->zzdh:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzat;

    const/4 v6, 0x6

    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/auth-api/zzat;-><init>(Lcom/google/android/gms/internal/auth-api/zzao;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final signOut()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v6, "com.google.android.gms.signin"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignOut()V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->reportSignOut()V

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/internal/auth-api/zzay;->zzdd:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x5

    aput-object v3, v1, v2

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzaq;

    const/4 v6, 0x1

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/auth-api/zzaq;-><init>(Lcom/google/android/gms/internal/auth-api/zzao;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
