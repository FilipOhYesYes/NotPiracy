.class public final Lcom/google/android/gms/auth/api/signin/internal/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field private static zzcq:Lcom/google/android/gms/auth/api/signin/internal/zzq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private zzcr:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzcs:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzct:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzcr:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzcs:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x7

    iget-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzcr:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzct:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x6

    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/zzq;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zze(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v4, 0x5

    throw v1

    const/4 v3, 0x1
.end method

.method private static declared-synchronized zze(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzq;
    .locals 5

    move-object v2, p0

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/zzq;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzcq:Lcom/google/android/gms/auth/api/signin/internal/zzq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x7

    :try_start_1
    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzq;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzcq:Lcom/google/android/gms/auth/api/signin/internal/zzq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :catchall_0
    move-exception v2

    monitor-exit v0

    const/4 v4, 0x1

    throw v2

    const/4 v4, 0x2
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzcr:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->clear()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzcs:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzct:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x7
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzcr:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->saveDefaultGoogleSignInAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzcs:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzct:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x4
.end method

.method public final declared-synchronized zzr()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzcs:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x2
.end method

.method public final declared-synchronized zzs()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;->zzct:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v3, 0x3

    throw v0

    const/4 v4, 0x6
.end method
