.class public final Lcom/google/android/gms/internal/auth-api/zzak;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/identity/zzf;",
        ">;",
        "Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;"
    }
.end annotation


# static fields
.field private static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/identity/zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth-api/zzab;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbn:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth-api/zzab;",
            "Lcom/google/android/gms/auth/api/identity/zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v7, 0x2

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzak;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x7

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzam;

    const/4 v7, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zzam;-><init>()V

    const/4 v6, 0x2

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zzak;->zzbn:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v7, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x3

    const-string v4, "Auth.Api.Identity.CredentialSaving.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x5

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zzak;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zzf;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/zzf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zzak;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzc(Lcom/google/android/gms/auth/api/identity/zzf;)Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    move-result-object v4

    move-object p2, v4

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zzba;->zzw()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2, v1}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zze(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzi()Lcom/google/android/gms/auth/api/identity/zzf;

    move-result-object v4

    move-object p2, v4

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zzf;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/zzf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zzak;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzc(Lcom/google/android/gms/auth/api/identity/zzf;)Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    move-result-object v4

    move-object p2, v4

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zzba;->zzw()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2, v1}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zze(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzi()Lcom/google/android/gms/auth/api/identity/zzf;

    move-result-object v5

    move-object p2, v5

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final savePassword(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordResult;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zzc(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/auth/api/identity/zzf;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/zzf;->zzh()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zzg(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x5

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zzay;->zzdg:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzan;

    const/4 v6, 0x4

    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/auth-api/zzan;-><init>(Lcom/google/android/gms/internal/auth-api/zzak;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    const/4 v6, 0x4

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
