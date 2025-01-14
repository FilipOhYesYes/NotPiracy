.class public final Lcom/google/android/gms/measurement/internal/zzfl;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;J)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzfl;->zzn:J

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzfl;->zzo:Ljava/lang/String;

    const/4 v4, 0x3

    iput-wide p2, v2, Lcom/google/android/gms/measurement/internal/zzfl;->zzg:J

    const/4 v4, 0x1

    return-void
.end method

.method private final zzah()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqe;->zza()Z

    move-result v9

    move v2, v9

    const/4 v10, 0x0

    move v3, v10

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    move-object v2, v9

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzbk:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v9, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Disabled IID for tests."

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v9, 0x5

    return-object v3

    :cond_0
    const/4 v10, 0x3

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v2, v10

    const-string v10, "com.google.firebase.analytics.FirebaseAnalytics"

    move-object v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object v2, v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_1

    const/4 v9, 0x3

    return-object v3

    :cond_1
    const/4 v9, 0x4

    :try_start_1
    const/4 v10, 0x2

    const-string v10, "getInstance"

    move-object v4, v10

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v9, 0x1

    const-class v6, Landroid/content/Context;

    const/4 v10, 0x6

    aput-object v6, v5, v0

    const/4 v9, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Landroid/content/Context;

    move-result-object v9

    move-object v5, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v5, v1, v0

    const/4 v10, 0x1

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    const/4 v9, 0x3

    return-object v3

    :cond_2
    const/4 v10, 0x6

    :try_start_2
    const/4 v9, 0x3

    const-string v9, "getFirebaseInstanceId"

    move-object v1, v9

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v10, "Failed to retrieve Firebase Instance Id"

    move-object v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v10, 0x4

    return-object v3

    :catch_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzw()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Failed to obtain Firebase Analytics instance"

    move-object v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v10, 0x5

    :catch_2
    return-object v3
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

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 45
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzcl:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v3

    move-object/from16 v39, v2

    move/from16 v38, v3

    goto :goto_0

    :cond_0
    const-string v2, ""

    const/16 v3, 0x1626

    const/16 v3, 0x64

    move-object/from16 v39, v2

    const/16 v38, 0x18b5

    const/16 v38, 0x64

    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzad()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzae()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzab()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzt()V

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzf:J

    const-wide/16 v11, 0x0

    cmp-long v13, v3, v11

    if-nez v13, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzf:J

    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzf:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzgd;->zzm:Z

    xor-int/lit8 v17, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzt()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v18, 0x202c

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzah()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v15

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    move-object/from16 v21, v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v4

    cmp-long v15, v4, v11

    if-nez v15, :cond_3

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zza:J

    :goto_2
    move-wide/from16 v24, v3

    goto :goto_3

    :cond_3
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zza:J

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzaa()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzp()Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "deferred_analytics_collection"

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzac()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v29, 0x2a45

    const/16 v29, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v29, v4

    :goto_4
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzg:J

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzh:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zze()Ljava/lang/String;

    move-result-object v32

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzi:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzi:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v12

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbi;->zzbs:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzt()V

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzn:J

    const-wide/16 v22, 0x0

    cmp-long v19, v11, v22

    if-eqz v19, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    move-wide/from16 v33, v4

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzn:J

    sub-long/2addr v11, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-wide/32 v4, 0x5265c00

    cmp-long v19, v11, v4

    if-lez v19, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzo:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzag()V

    goto :goto_5

    :cond_6
    move-wide/from16 v33, v4

    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Ljava/lang/String;

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzag()V

    :cond_8
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Ljava/lang/String;

    move-object/from16 v35, v4

    goto :goto_6

    :cond_9
    move-wide/from16 v33, v4

    const-wide/16 v22, 0x0

    const/16 v35, 0x39fa

    const/16 v35, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    const-string v5, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_a

    const/16 v36, 0x7e4c

    const/16 v36, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v36, v4

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzad()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zznd;->zzc(Ljava/lang/String;)J

    move-result-wide v40

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbi;->zzcg:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznd;->zzc()I

    move-result v4

    move/from16 v42, v4

    goto :goto_8

    :cond_b
    const/16 v42, 0x7fe

    const/16 v42, 0x0

    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbi;->zzcg:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznd;->zzh()J

    move-result-wide v4

    move-wide/from16 v43, v4

    goto :goto_9

    :cond_c
    move-wide/from16 v43, v22

    :goto_9
    const-wide/32 v11, 0x14051

    const-wide/16 v19, 0x0

    const/16 v31, 0x7f7

    const/16 v31, 0x0

    move-object v4, v2

    move-object/from16 v5, v21

    move-object/from16 v30, v15

    move-object/from16 v15, p1

    move-wide/from16 v21, v24

    move/from16 v23, v3

    move/from16 v24, v26

    move/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-wide/from16 v28, v33

    move-object/from16 v33, v1

    move-object/from16 v34, v35

    move/from16 v35, v36

    move-wide/from16 v36, v40

    move/from16 v40, v42

    move-wide/from16 v41, v43

    invoke-direct/range {v4 .. v42}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    return-object v2
.end method

.method public final zzaa()I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v4, 0x6

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzj:I

    const/4 v4, 0x4

    return v0
.end method

.method public final zzab()I
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:I

    const/4 v3, 0x7

    return v0
.end method

.method public final zzac()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzad()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzae()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzt()V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzaf()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzh:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzag()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzt()V

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v6, "Analytics Storage consent is not granted"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v6, 0x10

    move v1, v6

    new-array v1, v1, [B

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzv()Ljava/security/SecureRandom;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v6, 0x2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-instance v3, Ljava/math/BigInteger;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    aput-object v3, v0, v1

    const/4 v7, 0x2

    const-string v6, "%032x"

    move-object v1, v6

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v1, v6

    if-nez v0, :cond_1

    const/4 v6, 0x6

    const-string v7, "null"

    move-object v2, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-string v7, "not null"

    move-object v2, v7

    :goto_1
    const-string v7, "Resetting session stitching token to "

    move-object v3, v7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzn:J

    const/4 v7, 0x3

    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzo:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzo:Ljava/lang/String;

    const/4 v3, 0x6

    return v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

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

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfl;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    move-object v0, v3

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
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object v0, v3

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

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziq;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzkh;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkp;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzlx;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v4

    move-object v0, v4

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

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    const/4 v2, 0x3

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    const/4 v2, 0x2

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzx()V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v11, p0

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Landroid/content/Context;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Landroid/content/Context;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    const-string v13, ""

    move-object v3, v13

    const-string v13, "unknown"

    move-object v4, v13

    const-string v13, "Unknown"

    move-object v5, v13

    const/high16 v13, -0x80000000

    move v6, v13

    if-nez v1, :cond_1

    const/4 v13, 0x3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v7, v13

    const-string v13, "PackageManager is null, app identity information might be inaccurate. appId"

    move-object v8, v13

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    :cond_0
    const/4 v13, 0x1

    move-object v8, v5

    goto/16 :goto_4

    :cond_1
    const/4 v13, 0x3

    :try_start_0
    const/4 v13, 0x5

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v7, v13

    const-string v13, "Error retrieving app installer package name. appId"

    move-object v8, v13

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    :goto_0
    if-nez v4, :cond_2

    const/4 v13, 0x7

    const-string v13, "manual_install"

    move-object v4, v13

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    const-string v13, "com.android.vending"

    move-object v7, v13

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_3

    const/4 v13, 0x2

    move-object v4, v3

    :cond_3
    const/4 v13, 0x5

    :goto_1
    :try_start_1
    const/4 v13, 0x3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Landroid/content/Context;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    move-object v7, v13

    if-eqz v7, :cond_0

    const/4 v13, 0x5

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v13, 0x6

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v8, v13

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v9, v13

    if-nez v9, :cond_4

    const/4 v13, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    move-object v8, v5

    :goto_2
    :try_start_2
    const/4 v13, 0x1

    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v13, 0x7

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v5

    move-object v5, v8

    goto :goto_3

    :catch_2
    move-object v7, v5

    :goto_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v8, v13

    const-string v13, "Error retrieving package info. appId, appName"

    move-object v9, v13

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    move-object v8, v5

    move-object v5, v7

    :goto_4
    iput-object v0, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Ljava/lang/String;

    const/4 v13, 0x6

    iput-object v4, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Ljava/lang/String;

    const/4 v13, 0x4

    iput-object v5, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/String;

    const/4 v13, 0x3

    iput v6, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:I

    const/4 v13, 0x6

    iput-object v8, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Ljava/lang/String;

    const/4 v13, 0x7

    const-wide/16 v4, 0x0

    const/4 v13, 0x4

    iput-wide v4, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzf:J

    const/4 v13, 0x2

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v13, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzu()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v4, v13

    const/4 v13, 0x1

    move v5, v13

    if-nez v4, :cond_5

    const/4 v13, 0x1

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v13, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzv()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    const-string v13, "am"

    move-object v6, v13

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_5

    const/4 v13, 0x2

    const/4 v13, 0x1

    move v4, v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v4, v13

    :goto_5
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v13, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzc()I

    move-result v13

    move v6, v13

    packed-switch v6, :pswitch_data_0

    const/4 v13, 0x1

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v7, v13

    const-string v13, "App measurement disabled"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v7, v13

    const-string v13, "Invalid scion state in identity"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x4

    goto/16 :goto_6

    :pswitch_0
    const/4 v13, 0x4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v7, v13

    const-string v13, "App measurement disabled due to denied storage consent"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x7

    goto/16 :goto_6

    :pswitch_1
    const/4 v13, 0x2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v7, v13

    const-string v13, "App measurement disabled via the global data collection setting"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x4

    goto/16 :goto_6

    :pswitch_2
    const/4 v13, 0x4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v7, v13

    const-string v13, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x5

    goto :goto_6

    :pswitch_3
    const/4 v13, 0x7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v7, v13

    const-string v13, "App measurement disabled via the init parameters"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x3

    goto :goto_6

    :pswitch_4
    const/4 v13, 0x7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v7, v13

    const-string v13, "App measurement disabled via the manifest"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x2

    goto :goto_6

    :pswitch_5
    const/4 v13, 0x6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v7, v13

    const-string v13, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x6

    goto :goto_6

    :pswitch_6
    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v7, v13

    const-string v13, "App measurement deactivated via the init parameters"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x7

    goto :goto_6

    :pswitch_7
    const/4 v13, 0x7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v7, v13

    const-string v13, "App measurement deactivated via the manifest"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x3

    goto :goto_6

    :pswitch_8
    const/4 v13, 0x6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v7, v13

    const-string v13, "App measurement collection enabled"

    move-object v8, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x5

    :goto_6
    if-nez v6, :cond_6

    const/4 v13, 0x5

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    const/4 v13, 0x0

    move v5, v13

    :goto_7
    iput-object v3, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Ljava/lang/String;

    const/4 v13, 0x4

    iput-object v3, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Ljava/lang/String;

    const/4 v13, 0x5

    if-eqz v4, :cond_7

    const/4 v13, 0x7

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v13, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzu()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    iput-object v4, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Ljava/lang/String;

    const/4 v13, 0x6

    :cond_7
    const/4 v13, 0x2

    :try_start_3
    const/4 v13, 0x4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Landroid/content/Context;

    move-result-object v13

    move-object v4, v13

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v13, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzx()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    const-string v13, "google_app_id"

    move-object v7, v13

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v13, 0x7

    invoke-direct {v8, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_8

    const/4 v13, 0x3

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    move-object v3, v4

    :goto_8
    iput-object v3, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v3, v13

    if-nez v3, :cond_9

    const/4 v13, 0x4

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v13, 0x2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Landroid/content/Context;

    move-result-object v13

    move-object v4, v13

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v13, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzx()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string v13, "admob_app_id"

    move-object v4, v13

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    iput-object v3, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Ljava/lang/String;

    const/4 v13, 0x6

    goto :goto_9

    :catch_3
    move-exception v3

    goto :goto_b

    :cond_9
    const/4 v13, 0x7

    :goto_9
    if-eqz v5, :cond_b

    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v3, v13

    const-string v13, "App measurement enabled for app package, google app id"

    move-object v4, v13

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_a

    const/4 v13, 0x6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Ljava/lang/String;

    const/4 v13, 0x6

    goto :goto_a

    :cond_a
    const/4 v13, 0x5

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Ljava/lang/String;

    const/4 v13, 0x3

    :goto_a
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :goto_b
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v4, v13

    const-string v13, "Fetching Google App Id failed with exception. appId"

    move-object v5, v13

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    :cond_b
    const/4 v13, 0x7

    :goto_c
    const/4 v13, 0x0

    move v0, v13

    iput-object v0, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzh:Ljava/util/List;

    const/4 v13, 0x4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v13

    move-object v0, v13

    const-string v13, "analytics.safelisted_events"

    move-object v3, v13

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_e

    const/4 v13, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_c

    const/4 v13, 0x2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v0, v13

    const-string v13, "Safelisted event list is empty. Ignoring"

    move-object v3, v13

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x4

    goto :goto_d

    :cond_c
    const/4 v13, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v3, v13

    :cond_d
    const/4 v13, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_e

    const/4 v13, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v13

    move-object v5, v13

    const-string v13, "safelisted event"

    move-object v6, v13

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    move v4, v13

    if-nez v4, :cond_d

    const/4 v13, 0x7

    goto :goto_d

    :cond_e
    const/4 v13, 0x6

    iput-object v0, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzh:Ljava/util/List;

    const/4 v13, 0x1

    :goto_d
    if-eqz v1, :cond_f

    const/4 v13, 0x7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Landroid/content/Context;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v13

    move v0, v13

    iput v0, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzj:I

    const/4 v13, 0x5

    return-void

    :cond_f
    const/4 v13, 0x5

    iput v2, v11, Lcom/google/android/gms/measurement/internal/zzfl;->zzj:I

    const/4 v13, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzz()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
