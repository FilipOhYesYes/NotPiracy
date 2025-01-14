.class public final Lcom/google/android/gms/internal/measurement/zzgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# static fields
.field private static volatile zza:Lm3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lm3/a;->a:Lm3/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zza:Lm3/f;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method private static zza(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v2, v5

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x3

    const-string v5, "com.google.android.gms"

    move-object v1, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x3

    and-int/lit16 v2, v2, 0x81

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    return v2

    :catch_0
    :cond_0
    const/4 v5, 0x7

    return v0
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "com.google.android.gms.phenotype"

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    const-string v7, "PhenotypeClientHelper"

    move-object v5, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgl;->zza:Lm3/f;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lm3/f;->b()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzgl;->zza:Lm3/f;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lm3/f;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v5, v7

    return v5

    :cond_1
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:Ljava/lang/Object;

    const/4 v7, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v7, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zza:Lm3/f;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lm3/f;->b()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzgl;->zza:Lm3/f;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lm3/f;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v5, v7

    monitor-exit p1

    const/4 v7, 0x1

    return v5

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const-string v7, "com.google.android.gms"

    move-object v0, v7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    const-string v7, "com.google.android.gms.phenotype"

    move-object v2, v7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    const/16 v7, 0x1d

    move v4, v7

    if-ge v3, v4, :cond_4

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    const/high16 v7, 0x10000000

    move v3, v7

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    const-string v7, "com.google.android.gms"

    move-object v2, v7

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Landroid/content/Context;)Z

    move-result v7

    move v5, v7

    if-eqz v5, :cond_5

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    :cond_5
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v5, v7

    new-instance v0, Lm3/h;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, Lm3/h;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zza:Lm3/f;

    const/4 v7, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzgl;->zza:Lm3/f;

    const/4 v7, 0x1

    invoke-virtual {v5}, Lm3/f;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v5, v7

    return v5

    :goto_2
    :try_start_1
    const/4 v7, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    const/4 v7, 0x3
.end method
