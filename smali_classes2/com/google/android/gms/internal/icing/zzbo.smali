.class public final Lcom/google/android/gms/internal/icing/zzbo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static volatile zzcw:Lcom/google/android/gms/internal/icing/zzbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcx:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbx;->zzw()Lcom/google/android/gms/internal/icing/zzbx;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbo;->zzcw:Lcom/google/android/gms/internal/icing/zzbx;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbo;->zzcx:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "com.google.android.gms.phenotype"

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const-string v5, "PhenotypeClientHelper"

    move-object v3, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, 0x5b

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    move-object p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/internal/icing/zzbo;->zzcw:Lcom/google/android/gms/internal/icing/zzbx;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzbx;->isPresent()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    sget-object v3, Lcom/google/android/gms/internal/icing/zzbo;->zzcw:Lcom/google/android/gms/internal/icing/zzbx;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzbx;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5

    return v3

    :cond_1
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/icing/zzbo;->zzcx:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzbo;->zzcw:Lcom/google/android/gms/internal/icing/zzbx;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbx;->isPresent()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    sget-object v3, Lcom/google/android/gms/internal/icing/zzbo;->zzcw:Lcom/google/android/gms/internal/icing/zzbx;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzbx;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v3, v6

    monitor-exit p1

    const/4 v6, 0x1

    return v3

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const-string v5, "com.google.android.gms"

    move-object v0, v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, v5

    const-string v5, "com.google.android.gms.phenotype"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    const-string v6, "com.google.android.gms"

    move-object v2, v6

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzbo;->zzf(Landroid/content/Context;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v1, v6

    :cond_4
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzbx;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzbx;

    move-result-object v6

    move-object v3, v6

    sput-object v3, Lcom/google/android/gms/internal/icing/zzbo;->zzcw:Lcom/google/android/gms/internal/icing/zzbx;

    const/4 v5, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/google/android/gms/internal/icing/zzbo;->zzcw:Lcom/google/android/gms/internal/icing/zzbx;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzbx;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v5

    return v3

    :goto_1
    :try_start_1
    const/4 v6, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    const/4 v6, 0x1
.end method

.method private static zzf(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v2, v4

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x6

    const-string v4, "com.google.android.gms"

    move-object v1, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x5

    and-int/lit16 v2, v2, 0x81

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    return v2

    :catch_0
    :cond_0
    const/4 v5, 0x3

    return v0
.end method
