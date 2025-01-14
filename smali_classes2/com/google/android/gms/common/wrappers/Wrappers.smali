.class public Lcom/google/android/gms/common/wrappers/Wrappers;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/wrappers/Wrappers;


# instance fields
.field private zzb:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/wrappers/Wrappers;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/common/wrappers/Wrappers;->zza:Lcom/google/android/gms/common/wrappers/Wrappers;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/wrappers/Wrappers;->zzb:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    const/4 v3, 0x6

    return-void
.end method

.method public static packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/common/wrappers/Wrappers;->zza:Lcom/google/android/gms/common/wrappers/Wrappers;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/wrappers/Wrappers;->zzb:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/gms/common/wrappers/Wrappers;->zzb:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    const/4 v3, 0x6

    :cond_1
    const/4 v4, 0x6

    iget-object p1, v1, Lcom/google/android/gms/common/wrappers/Wrappers;->zzb:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x6

    return-object p1

    :goto_1
    monitor-exit v1

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x7
.end method
