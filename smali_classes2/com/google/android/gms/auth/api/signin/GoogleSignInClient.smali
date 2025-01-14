.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;,
        Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzbv:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;

.field private static zzbw:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;-><init>(Lcom/google/android/gms/auth/api/signin/zzc;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzbv:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;

    const/4 v4, 0x3

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzbx:I

    const/4 v3, 0x1

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzbw:I

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v4, 0x7

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v4, 0x1

    return-void
.end method

.method private final declared-synchronized zzl()I
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x1

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzbw:I

    const/4 v7, 0x7

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzbx:I

    const/4 v6, 0x3

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v7

    move-object v1, v7

    const v2, 0xbdfcb8

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x6

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzca:I

    const/4 v7, 0x7

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzbw:I

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    const-string v6, "com.google.android.gms.auth.api.fallback"

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzbz:I

    const/4 v7, 0x7

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzbw:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzby:I

    const/4 v7, 0x3

    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzbw:I

    const/4 v7, 0x1

    :cond_2
    const/4 v6, 0x5

    :goto_0
    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzbw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v7, 0x6

    return v0

    :goto_1
    monitor-exit v4

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x4
.end method


# virtual methods
.method public getSignInIntent()Landroid/content/Intent;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/auth/api/signin/zzc;->zzbu:[I

    const/4 v7, 0x5

    invoke-direct {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzl()I

    move-result v7

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    sub-int/2addr v2, v3

    const/4 v6, 0x5

    aget v1, v1, v2

    const/4 v7, 0x7

    if-eq v1, v3, :cond_1

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v2, v7

    if-eq v1, v2, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zze(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzd(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public revokeAccess()Lcom/google/android/gms/tasks/Task;
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

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzl()I

    move-result v6

    move v2, v6

    sget v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzbz:I

    const/4 v6, 0x4

    if-ne v2, v3, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public signOut()Lcom/google/android/gms/tasks/Task;
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

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzl()I

    move-result v6

    move v2, v6

    sget v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzbz:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public silentSignIn()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzl()I

    move-result v7

    move v3, v7

    sget v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzbz:I

    const/4 v7, 0x3

    if-ne v3, v4, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zzbv:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
