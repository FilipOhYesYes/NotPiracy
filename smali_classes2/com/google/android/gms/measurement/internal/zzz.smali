.class final Lcom/google/android/gms/measurement/internal/zzz;
.super Lcom/google/android/gms/measurement/internal/zzac;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzew$zzb;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfi$zze;JLcom/google/android/gms/measurement/internal/zzbc;Z)Z
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzob;->zza()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbi;->zzbg:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzj()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p6

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p4

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(I)Z

    move-result v6

    const/4 v7, 0x7

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    iget v8, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzl()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzf()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-virtual {v6, v11, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzew$zzb;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Filter definition"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzl()Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v6

    const/16 v8, 0x5188

    const/16 v8, 0x100

    if-le v6, v8, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzh()Z

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzi()Z

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzj()Z

    move-result v9

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x4

    const/4 v6, 0x1

    :goto_4
    if-eqz p7, :cond_8

    if-nez v6, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzl()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v4, v2, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_8
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzk()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzg()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzew$zzc;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "null or empty param name in filter. event"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v7

    :goto_7
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object v11, v7

    :goto_8
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzn()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown value for param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzg()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzew$zzc;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzg()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzf()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x4

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Event has empty param name. event"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_16
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_19

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v13

    if-nez v13, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for long param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_17
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_18

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_19
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v13

    if-nez v13, :cond_1a

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for double param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1a
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(DLcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1b

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_1c
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_21

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzj()Z

    move-result v13

    if-eqz v13, :cond_1d

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzew$zzf;

    move-result-object v8

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzf;Lcom/google/android/gms/measurement/internal/zzfr;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    :cond_1d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v13

    if-eqz v13, :cond_20

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_a
    if-nez v8, :cond_1e

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_1f
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid param value for number filter. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No filter for String param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    if-nez v12, :cond_22

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v4, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_22
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown param type. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_23
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_b
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    if-nez v7, :cond_24

    const-string v5, "null"

    goto :goto_c

    :cond_24
    move-object v5, v7

    :goto_c
    const-string v8, "Event filter result"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_25

    return v2

    :cond_25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_26

    return v3

    :cond_26
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:Ljava/lang/Boolean;

    if-eqz v6, :cond_2a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzk()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzi()Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v2, p1

    :cond_27
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/Long;

    goto :goto_d

    :cond_28
    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_29

    move-object/from16 v2, p2

    :cond_29
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Ljava/lang/Long;

    :cond_2a
    :goto_d
    return v3

    :cond_2b
    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzl()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public final zzb()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzk()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzc()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
