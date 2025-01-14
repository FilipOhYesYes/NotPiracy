.class public final synthetic Lcom/google/android/gms/measurement/internal/zzme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzme;->zza:Lcom/google/android/gms/measurement/internal/zzmb;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzme;->zza:Lcom/google/android/gms/measurement/internal/zzmb;

    const/4 v10, 0x6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzmc;

    const/4 v10, 0x4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:J

    const/4 v10, 0x3

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:J

    const/4 v9, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v9, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Application going to the background"

    move-object v4, v8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzn:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v11, 0x7

    const/4 v8, 0x1

    move v4, v8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Z)V

    const/4 v10, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzlx;->zza(Z)V

    const/4 v11, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v9, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlx;->zzb:Lcom/google/android/gms/measurement/internal/zzmd;

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmd;->zzb(J)V

    const/4 v11, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x1

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlx;->zza(ZZJ)Z

    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpm;->zza()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    move-object v0, v8

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzce:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Application backgrounded at: timestamp_millis"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    return-void

    :cond_1
    const/4 v9, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v8

    move-object v2, v8

    new-instance v7, Landroid/os/Bundle;

    const/4 v11, 0x2

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    const-string v8, "auto"

    move-object v3, v8

    const-string v8, "_ab"

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    const/4 v11, 0x4

    return-void
.end method
