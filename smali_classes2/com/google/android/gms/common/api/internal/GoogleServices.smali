.class public final Lcom/google/android/gms/common/api/internal/GoogleServices;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/common/api/Status;

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    sget v1, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v6, "google_app_measurement_enable"

    move-object v2, v6

    const-string v6, "integer"

    move-object v3, v6

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move v1, v7

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    iput-boolean v1, v4, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    iput-boolean v3, v4, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    const/4 v7, 0x2

    :goto_2
    iput-boolean v2, v4, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_3

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    const-string v6, "google_app_id"

    move-object p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_3
    const/4 v6, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    const/16 v6, 0xa

    move v0, v6

    const-string v7, "Missing google app id value from from string resources with name google_app_id."

    move-object v1, v7

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x7

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move p1, v7

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    const/4 v7, 0x2

    return-void

    :cond_4
    const/4 v7, 0x6

    iput-object v0, v4, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    const/4 v6, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x5

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x2

    iput-boolean p2, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    const/4 v3, 0x4

    xor-int/lit8 p1, p2, 0x1

    const/4 v2, 0x2

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    const/4 v3, 0x6

    return-void
.end method

.method private static checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    const-string v6, "Initialize must be called before "

    move-object v0, v6

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x5

    sget-object v2, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    monitor-exit v1

    const/4 v7, 0x2

    return-object v2

    :catchall_0
    move-exception v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    move-object v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v2

    const/4 v7, 0x2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    const/4 v7, 0x7
.end method

.method public static clearInstanceForTest()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    const/4 v2, 0x0

    move v1, v2

    :try_start_0
    const/4 v3, 0x2

    sput-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v3, 0x7
.end method

.method public static getGoogleAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v1, "getGoogleAppId"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    move-result-object v1

    move-object v0, v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    const-string v5, "Context must not be null."

    move-object v0, v5

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleServices;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    sput-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x7

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v5, 0x5
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v1, p0

    const-string v4, "Context must not be null."

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "App ID must be nonempty."

    move-object v1, v4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkGoogleAppId(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    monitor-exit v1

    const/4 v3, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleServices;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v3, 0x5

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    monitor-exit v1

    const/4 v4, 0x5

    return-object p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method public static isMeasurementEnabled()Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v2, "isMeasurementEnabled"

    move-object v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    move-result-object v2

    move-object v0, v2

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    move v1, v2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static isMeasurementExplicitlyDisabled()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v1, "isMeasurementExplicitlyDisabled"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    move-result-object v1

    move-object v0, v1

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    const/4 v3, 0x3

    return v0
.end method


# virtual methods
.method public checkGoogleAppId(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v6, 0x3

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    const-string v6, "Initialize was called with two different Google App IDs.  Only the first app ID will be used: \'"

    move-object v1, v6

    const-string v6, "\'."

    move-object v2, v6

    invoke-static {v1, p1, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/16 v6, 0xa

    move v1, v6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    return-object p1
.end method
