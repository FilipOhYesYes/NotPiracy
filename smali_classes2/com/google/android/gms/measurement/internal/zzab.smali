.class final Lcom/google/android/gms/measurement/internal/zzab;
.super Lcom/google/android/gms/measurement/internal/zzac;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzew$zze;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfi$zzn;Z)Z
    .locals 11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzob;->zza()Z

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v0, v10

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    const/4 v10, 0x2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzbe:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v10, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    const/4 v10, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzf()Z

    move-result v10

    move v3, v10

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    const/4 v10, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzg()Z

    move-result v10

    move v4, v10

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    const/4 v10, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzh()Z

    move-result v10

    move v5, v10

    if-nez v3, :cond_2

    const/4 v10, 0x3

    if-nez v4, :cond_2

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v3, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    :goto_1
    const/4 v10, 0x1

    move v3, v10

    :goto_2
    const/4 v10, 0x0

    move v4, v10

    if-eqz p4, :cond_4

    const/4 v10, 0x6

    if-nez v3, :cond_4

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object p1, v10

    iget p2, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:I

    const/4 v10, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p2, v10

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    const/4 v10, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzi()Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_3

    const/4 v10, 0x1

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    const/4 v10, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    move-result v10

    move p3, v10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    :cond_3
    const/4 v10, 0x7

    const-string v10, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    move-object p3, v10

    invoke-virtual {p1, p3, p2, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    return v2

    :cond_4
    const/4 v10, 0x4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    const/4 v10, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzew$zzc;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzf()Z

    move-result v10

    move v7, v10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzk()Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v10

    move v8, v10

    if-nez v8, :cond_5

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v6, v10

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const-string v10, "No number filter for long property. property"

    move-object v8, v10

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v10

    move-object v4, v10

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzi()Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v10

    move v8, v10

    if-nez v8, :cond_7

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v6, v10

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const-string v10, "No number filter for double property. property"

    move-object v8, v10

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zza()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v10

    move-object v4, v10

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(DLcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    goto/16 :goto_3

    :cond_8
    const/4 v10, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzm()Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_c

    const/4 v10, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzj()Z

    move-result v10

    move v8, v10

    if-nez v8, :cond_b

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v10

    move v8, v10

    if-nez v8, :cond_9

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v6, v10

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const-string v10, "No string or number filter defined. property"

    move-object v8, v10

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :cond_9
    const/4 v10, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Ljava/lang/String;)Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_a

    const/4 v10, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v10

    move-object v6, v10

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    goto :goto_3

    :cond_a
    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v6, v10

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    const-string v10, "Invalid user property value for Numeric number filter. property, value"

    move-object v9, v10

    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    const/4 v10, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzew$zzf;

    move-result-object v10

    move-object v6, v10

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v8, v10

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzf;Lcom/google/android/gms/measurement/internal/zzfr;)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    goto :goto_3

    :cond_c
    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v6, v10

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const-string v10, "User property has no value, property"

    move-object v8, v10

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v6, v10

    if-nez v4, :cond_d

    const/4 v10, 0x4

    const-string v10, "null"

    move-object v7, v10

    goto :goto_4

    :cond_d
    const/4 v10, 0x5

    move-object v7, v4

    :goto_4
    const-string v10, "Property filter result"

    move-object v8, v10

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    if-nez v4, :cond_e

    const/4 v10, 0x6

    return v1

    :cond_e
    const/4 v10, 0x4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x4

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Ljava/lang/Boolean;

    const/4 v10, 0x6

    if-eqz v5, :cond_f

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_f

    const/4 v10, 0x2

    return v2

    :cond_f
    const/4 v10, 0x7

    if-eqz p4, :cond_10

    const/4 v10, 0x1

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    const/4 v10, 0x5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzf()Z

    move-result v10

    move p4, v10

    if-eqz p4, :cond_11

    const/4 v10, 0x4

    :cond_10
    const/4 v10, 0x4

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:Ljava/lang/Boolean;

    const/4 v10, 0x5

    :cond_11
    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p4, v10

    if-eqz p4, :cond_15

    const/4 v10, 0x5

    if-eqz v3, :cond_15

    const/4 v10, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzl()Z

    move-result v10

    move p4, v10

    if-eqz p4, :cond_15

    const/4 v10, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzd()J

    move-result-wide p3

    if-eqz p1, :cond_12

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    const/4 v10, 0x5

    if-eqz v0, :cond_13

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzf()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_13

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzg()Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_13

    const/4 v10, 0x4

    if-eqz p2, :cond_13

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzg()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_14

    const/4 v10, 0x7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p1, v10

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/Long;

    const/4 v10, 0x2

    goto :goto_5

    :cond_14
    const/4 v10, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p1, v10

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Ljava/lang/Long;

    const/4 v10, 0x5

    :cond_15
    const/4 v10, 0x3

    :goto_5
    return v2
.end method

.method public final zzb()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzc()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
