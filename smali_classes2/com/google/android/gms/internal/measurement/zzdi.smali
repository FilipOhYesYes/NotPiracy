.class final Lcom/google/android/gms/internal/measurement/zzdi;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/content/Context;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzdi;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzdi;->zzd:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzdi;->zze:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/zzdi;->zzf:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 15

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzd:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Lcom/google/android/gms/internal/measurement/zzdf;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v3

    move-object v11, v4

    move-object v10, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zze:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zze:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcu;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Lcom/google/android/gms/internal/measurement/zzdf;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zze:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zze:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    const/4 v9, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v9, 0x0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    int-to-long v7, v4

    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzf:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zze:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-wide/32 v5, 0x14051

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zze:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza:J

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcu;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Exception;ZZ)V

    return-void
.end method
