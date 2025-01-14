.class public final Lcom/google/android/gms/measurement/internal/zzmn;
.super Lcom/google/android/gms/measurement/internal/zzml;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzml;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmn;->zzm()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzq:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    move-object p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbi;->zzq:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x3

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic g_()Lcom/google/android/gms/measurement/internal/zzmz;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmq;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqd;->zza()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmn;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzbu:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmn;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "sgtm feature flag enabled."

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmn;->zzh()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v7, 0x5

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzmn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmq;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object v0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmn;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v1, v7

    const-string v7, "sgtm upload enabled in manifest."

    move-object v3, v7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmn;->zzm()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzj()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzi()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmn;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x7

    const-string v7, "Y"

    move-object v3, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    const-string v7, "N"

    move-object v3, v7

    :goto_0
    const-string v7, "sgtm configured with upload_url, server_info"

    move-object v4, v7

    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_5

    const/4 v7, 0x4

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v7, 0x5

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzmq;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    const-string v7, "x-google-sgtm-server-info"

    move-object v2, v7

    invoke-static {v2, v0}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v7, 0x5

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzmq;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x7

    :goto_1
    if-eqz v2, :cond_6

    const/4 v7, 0x7

    return-object v2

    :cond_6
    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v7, 0x3

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzmn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmq;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 4

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

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzg()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzao;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzgp;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzm()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzn()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzmn;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzo()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v3

    move-object v0, v3

    return-object v0
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
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzr()V

    const/4 v3, 0x4

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzs()V

    const/4 v3, 0x5

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v2, 0x2

    return-void
.end method
