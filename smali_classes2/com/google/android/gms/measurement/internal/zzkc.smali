.class public final Lcom/google/android/gms/measurement/internal/zzkc;
.super Lcom/google/android/gms/measurement/internal/zzic;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkc;Ljava/net/HttpURLConnection;)[B
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Ljava/net/HttpURLConnection;)[B

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static zza(Ljava/net/HttpURLConnection;)[B
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x400

    move v4, v6

    new-array v4, v4, [B

    const/4 v6, 0x7

    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    move v2, v6

    if-lez v2, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x1

    return-object v4

    :goto_1
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x7

    throw v4

    const/4 v6, 0x7
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzc()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "connectivity"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzo()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzr()V

    const/4 v2, 0x3

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzs()V

    const/4 v2, 0x1

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v3, 0x2

    return-void
.end method
