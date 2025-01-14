.class public final Lcom/google/android/gms/measurement/internal/zzaf;
.super Lcom/google/android/gms/measurement/internal/zzid;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private zza:Ljava/lang/Boolean;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzah;

.field private zzc:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v2, 0x5

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x2

    move v2, v9

    :try_start_0
    const/4 v9, 0x6

    const-string v9, "android.os.SystemProperties"

    move-object v3, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object v3, v9

    const-string v9, "get"

    move-object v4, v9

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v9, 0x5

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v6, v5, v1

    const/4 v9, 0x5

    aput-object v6, v5, v0

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v3, v9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object p1, v2, v1

    const/4 v9, 0x2

    aput-object p2, v2, v0

    const/4 v9, 0x7

    const/4 v9, 0x0

    move p1, v9

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v9, "SystemProperties.get() threw an exception"

    move-object v1, v9

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_4

    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Could not access SystemProperties.get()"

    move-object v1, v9

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_4

    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Could not find SystemProperties.get() method"

    move-object v1, v9

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_4

    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Could not find SystemProperties class"

    move-object v1, v9

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    :goto_4
    return-object p2
.end method

.method public static zzh()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzd:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzm()J
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzad:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzy()Landroid/os/Bundle;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v1, v7

    const-string v6, "Failed to load metadata: PackageManager is null"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/16 v6, 0x80

    move v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v1, v7

    const-string v6, "Failed to load metadata: ApplicationInfo is null"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object v0

    :cond_1
    const/4 v7, 0x2

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v2, v6

    const-string v7, "Failed to load metadata: Package name not found"

    move-object v3, v7

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)D
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfi<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Double;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Double;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_1
    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Double;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Double;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzah:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v5, 0x6

    const/16 v5, 0x1f4

    move v1, v5

    const/16 v5, 0x7d0

    move v2, v5

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;II)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;II)I
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfi<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)I

    move-result v2

    move p1, v2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move p1, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v2, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzfi<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzb(Ljava/lang/String;)I
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoo;->zza()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzcu:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/16 v4, 0x1f4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x7

    const/16 v4, 0x64

    move p1, v4

    return p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)I
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfi<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    return p1

    :cond_1
    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzc()I
    .locals 8

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzot;->zza()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    move-object v0, v6

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzcc:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object v0, v6

    const v2, 0xdc64e60

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(IZ)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const/16 v6, 0x23

    move v0, v6

    return v0

    :cond_0
    const/4 v7, 0x2

    return v1
.end method

.method public final zzc(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    const/16 v3, 0x100

    move v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)J
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfi<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzd(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzai:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v5, 0x6

    const/16 v5, 0x19

    move v1, v5

    const/16 v5, 0x64

    move v2, v5

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;II)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfi<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x2

    return-object p1
.end method

.method public final zze(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzo:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfi<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final zzf(Ljava/lang/String;)J
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zza:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v4, 0x5

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfi<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    return p1

    :cond_1
    const/4 v6, 0x1

    const-string v5, "1"

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public final zzg()I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v5

    move-object v0, v5

    const v1, 0xc02a560

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(IZ)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/16 v5, 0x64

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x6

    const/16 v5, 0x19

    move v0, v5

    return v0
.end method

.method public final zzg(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzy()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Failed to load metadata: Metadata bundle is null"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x7

    return-object v1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzal:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzy()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object p1, v6

    const-string v5, "Failed to load metadata: Metadata bundle is null"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x6

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    :goto_1
    if-nez p1, :cond_2

    const/4 v6, 0x6

    return-object v1

    :cond_2
    const/4 v6, 0x6

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_3

    const/4 v6, 0x3

    return-object v1

    :cond_3
    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v6, "Failed to load string array from metadata: resource not found"

    move-object v2, v6

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object v1
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzj(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzak:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v4, 0x4

    const-string v4, "gaia_collection_enabled"

    move-object v1, v4

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "1"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v4, 0x5

    const-string v4, "measurement.event_sampling_enabled"

    move-object v1, v4

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "1"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final zzn()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "debug.firebase.analytics.app"

    move-object v0, v4

    const-string v5, ""

    move-object v1, v5

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v5, "debug.deferred.deeplink"

    move-object v0, v5

    const-string v4, ""

    move-object v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzp()Z
    .locals 4

    move-object v1, p0

    const-string v3, "google_analytics_adid_collection_enabled"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzr()V

    const/4 v2, 0x6

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzs()V

    const/4 v2, 0x2

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v2, 0x4

    return-void
.end method

.method public final zzu()Z
    .locals 4

    move-object v1, p0

    const-string v3, "google_analytics_automatic_screen_reporting_enabled"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zzv()Z
    .locals 4

    move-object v1, p0

    const-string v3, "firebase_analytics_collection_deactivated"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzw()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string v3, "app_measurement_lite"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/Boolean;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzag()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_2
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zzx()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x4

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    const/4 v4, 0x5

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object v0, v4

    const-string v5, "My process not in the list of running processes"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x1

    monitor-exit v2

    const/4 v5, 0x1

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x3

    :cond_3
    const/4 v4, 0x7

    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0
.end method
