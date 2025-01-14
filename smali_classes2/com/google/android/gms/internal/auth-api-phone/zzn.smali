.class public final Lcom/google/android/gms/internal/auth-api-phone/zzn;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/phone/SmsCodeAutofillClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;",
        "Lcom/google/android/gms/auth/api/phone/SmsCodeAutofillClient;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth-api-phone/zzv;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth-api-phone/zzv;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x3

    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzn;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x6

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzr;

    const/4 v7, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzr;-><init>()V

    const/4 v7, 0x1

    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzn;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x6

    const-string v4, "SmsCodeAutofill.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v6, 0x4

    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzn;->zzc:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzn;->zzc:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzn;->zzc:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final checkPermissionState()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x1

    move v1, v7

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v3, v7

    aput-object v2, v1, v3

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzp;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/auth-api-phone/zzp;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzn;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final hasOngoingSmsRequest(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v1, v6

    xor-int/2addr v1, v0

    const/4 v6, 0x1

    const-string v6, "The package name cannot be empty."

    move-object v2, v6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v1, v6

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x3

    sget-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v0, v3

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzo;

    const/4 v6, 0x7

    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzo;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzn;Ljava/lang/String;)V

    const/4 v6, 0x1

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

.method public final startSmsCodeRetriever()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x1

    move v1, v7

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x6

    sget-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzm;

    const/4 v6, 0x5

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/auth-api-phone/zzm;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzn;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
