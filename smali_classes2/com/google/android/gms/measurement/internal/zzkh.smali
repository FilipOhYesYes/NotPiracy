.class public final Lcom/google/android/gms/measurement/internal/zzkh;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzki;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzki;

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzki;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzki;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Landroid/app/Activity;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private volatile zzf:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzi:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zzj:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    const/4 v2, 0x3

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzki;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zzh:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v2, 0x3

    return-object v0
.end method

.method private final zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    return-object p2

    :cond_0
    const/4 v4, 0x1

    const-string v4, "\\."

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    array-length p2, p1

    const/4 v4, 0x2

    if-lez p2, :cond_1

    const/4 v4, 0x2

    array-length p2, p1

    const/4 v4, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x1

    aget-object p1, p1, p2

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const-string v4, ""

    move-object p1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move p2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    if-le p2, v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v4

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :cond_2
    const/4 v4, 0x1

    return-object p1
.end method

.method private final zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzki;Z)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Lcom/google/android/gms/measurement/internal/zzki;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzf:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_4

    :cond_2
    move-object v2, v0

    :goto_4
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Lcom/google/android/gms/measurement/internal/zzki;

    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkm;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;JZ)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzkh;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;J)V
    .locals 13

    move-object v3, p1

    if-eqz v3, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    const/4 v11, 0x7

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zzh:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v3, 0x4

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;JZLandroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    move v6, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;JZLandroid/os/Bundle;)V

    const/4 v7, 0x1

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzki;ZJ)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Lcom/google/android/gms/measurement/internal/zzki;ZJ)V

    const/4 v2, 0x4

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;JZLandroid/os/Bundle;)V
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzt()V

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzc:J

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzc:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x4

    const/4 v8, 0x1

    :goto_1
    if-eqz p5, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    if-eqz v9, :cond_2

    const/4 v6, 0x6

    const/4 v6, 0x1

    :cond_2
    if-eqz v8, :cond_b

    new-instance v8, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :goto_3
    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zzki;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v5, "_pi"

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzc:J

    invoke-virtual {v14, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlx;->zzb:Lcom/google/android/gms/measurement/internal/zzmd;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmd;->zza(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;J)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-wide/16 v10, 0x1

    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzki;->zze:Z

    if-eqz v2, :cond_9

    const-string v2, "app"

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_9
    const-string v2, "auto"

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzki;->zze:Z

    move-wide/from16 p5, v11

    if-eqz v2, :cond_a

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzf:J

    cmp-long v2, v11, v8

    if-eqz v2, :cond_a

    move-wide v12, v11

    goto :goto_6

    :cond_a
    move-wide/from16 v12, p5

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v9

    const-string v11, "_vs"

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_b
    if-eqz v6, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Lcom/google/android/gms/measurement/internal/zzki;ZJ)V

    :cond_c
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzki;->zze:Z

    if-eqz v2, :cond_d

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zzh:Lcom/google/android/gms/measurement/internal/zzki;

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzki;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzki;ZJ)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(J)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzlx;->zza(ZZJ)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Z

    const/4 v6, 0x6

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private final zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzki;
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    const-string v7, "Activity"

    move-object v1, v7

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkh;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzm()J

    move-result-wide v2

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    const/4 v8, 0x1

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzkh;->zzg:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzkh;->zzg:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v7, 0x1

    return-object p1

    :cond_1
    const/4 v7, 0x2

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Z)Lcom/google/android/gms/measurement/internal/zzki;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzt()V

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x3

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zzh:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v2, 0x7

    return-object p1
.end method

.method public final zza(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkh;->zzj:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Landroid/app/Activity;

    const/4 v5, 0x2

    if-ne p1, v1, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Landroid/app/Activity;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method

.method public final zza(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x1

    if-nez p2, :cond_1

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x3

    const-string v7, "com.google.app_measurement.screen_service"

    move-object v0, v7

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_2

    const/4 v7, 0x3

    return-void

    :cond_2
    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v7, 0x6

    const-string v7, "name"

    move-object v1, v7

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "referrer_name"

    move-object v2, v7

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "id"

    move-object v3, v7

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x7

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "setCurrentScreen cannot be called while screen reporting is disabled."

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "setCurrentScreen cannot be called while no activity active"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "setCurrentScreen must be called with an activity in the activity lifecycle"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x5

    if-nez p3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p3, v5

    const-string v5, "Activity"

    move-object v1, v5

    invoke-direct {v3, p3, v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    :cond_3
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "setCurrentScreen cannot be called with the same class and name"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void

    :cond_4
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    if-eqz p2, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-lez v1, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v5

    move v2, v5

    if-le v1, v2, :cond_6

    const/4 v5, 0x6

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Invalid screen name length in setCurrentScreen. Length"

    move-object p3, v5

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void

    :cond_6
    const/4 v5, 0x7

    if-eqz p3, :cond_8

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-lez v1, :cond_7

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    if-le v1, v0, :cond_8

    const/4 v5, 0x3

    :cond_7
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    move p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Invalid class name length in setCurrentScreen. Length"

    move-object p3, v5

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void

    :cond_8
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    if-nez p2, :cond_9

    const/4 v5, 0x4

    const-string v5, "null"

    move-object v1, v5

    goto :goto_0

    :cond_9
    const/4 v5, 0x3

    move-object v1, p2

    :goto_0
    const-string v5, "Setting current screen to name, class"

    move-object v2, v5

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzm()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    move p2, v5

    invoke-direct {v3, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzki;Z)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzi:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "Cannot log screen view event when the app is in the background."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v2, "screen_name"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "Invalid screen name length for screen view. Length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    const-string v3, "screen_class"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v1

    if-le v4, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "Invalid screen class length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_4
    move-object v1, v3

    move-object v3, v2

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Landroid/app/Activity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v1, "Activity"

    :cond_7
    :goto_1
    move-object v4, v1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzf:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzf:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Logging screen view with name, class"

    if-nez v3, :cond_9

    const-string v2, "null"

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    if-nez v4, :cond_a

    const-string v5, "null"

    goto :goto_3

    :cond_a
    move-object v5, v4

    :goto_3
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Lcom/google/android/gms/measurement/internal/zzki;

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    :goto_4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzm()J

    move-result-wide v5

    const/4 v7, 0x7

    const/4 v7, 0x1

    move-object v2, v1

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Lcom/google/android/gms/measurement/internal/zzki;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzg:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/zzkj;

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkh;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;J)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzaa()Lcom/google/android/gms/measurement/internal/zzki;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzb(Landroid/app/Activity;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzj:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v6, 0x5

    iput-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzi:Z

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    iput-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzf:Z

    const/4 v6, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_0

    const/4 v6, 0x4

    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object p1, v6

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzko;

    const/4 v6, 0x3

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkh;J)V

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v6

    move-object p1, v6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v6, 0x4

    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v6, 0x2

    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v6, 0x3

    invoke-direct {v3, v4, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzki;J)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method

.method public final zzb(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x3

    if-nez p2, :cond_1

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x6

    return-void

    :cond_2
    const/4 v6, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    const-string v6, "id"

    move-object v1, v6

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzki;->zzc:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x7

    const-string v6, "name"

    move-object v1, v6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "referrer_name"

    move-object v1, v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "com.google.app_measurement.screen_service"

    move-object p1, v6

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzc(Landroid/app/Activity;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzj:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    const/4 v6, 0x1

    move v1, v6

    :try_start_0
    const/4 v6, 0x3

    iput-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzi:Z

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Landroid/app/Activity;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eq p1, v1, :cond_0

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzj:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x3

    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Landroid/app/Activity;

    const/4 v6, 0x6

    iput-boolean v2, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzf:Z

    const/4 v6, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzg:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkh;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x4

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x5

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzg:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v6, 0x4

    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkl;

    const/4 v6, 0x7

    invoke-direct {v0, v4}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkh;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzki;Z)V

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzb;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzb;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    const/4 v6, 0x3

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzb;J)V

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    return-void

    :goto_1
    :try_start_5
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    const/4 v6, 0x3
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

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfl;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    move-object v0, v3

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
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v4

    move-object v0, v4

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

    move-result-object v4

    move-object v0, v4

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
    .locals 5

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

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    const/4 v2, 0x2

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    const/4 v2, 0x5

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    const/4 v2, 0x2

    return-void
.end method

.method public final zzz()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
