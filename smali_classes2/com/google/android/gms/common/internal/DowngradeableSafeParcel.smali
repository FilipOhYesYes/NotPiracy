.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzb:Z

    const/4 v3, 0x1

    return-void
.end method

.method public static canUnparcelSafely(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    sget-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v1, v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x1
.end method

.method public static getUnparcelClientVersion()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v3, 0x5
.end method


# virtual methods
.method public abstract prepareForClientVersion(I)Z
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public setShouldDowngrade(Z)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzb:Z

    const/4 v3, 0x2

    return-void
.end method

.method public shouldDowngrade()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzb:Z

    const/4 v4, 0x4

    return v0
.end method
