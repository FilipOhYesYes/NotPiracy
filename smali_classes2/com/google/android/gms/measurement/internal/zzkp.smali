.class public final Lcom/google/android/gms/measurement/internal/zzkp;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzlm;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzfk;

.field private volatile zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzaw;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzmi;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkp;->zzf:Ljava/util/List;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmi;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmi;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkp;->zze:Lcom/google/android/gms/measurement/internal/zzmi;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzif;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkp;->zzd:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlb;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzif;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkp;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v4, 0x3

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzfk;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/content/ComponentName;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Disconnected from device MeasurementService"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzad()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzfk;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v2, 0x6

    return-void
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzah()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzkp;->zzf:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    int-to-long v0, v0

    const/4 v7, 0x3

    const-wide/16 v2, 0x3e8

    const/4 v8, 0x2

    cmp-long v4, v0, v2

    const/4 v7, 0x5

    if-ltz v4, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p1, v8

    const-string v7, "Discarding data. Max runnable queue size reached"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v8, 0x7

    return-void

    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzkp;->zzf:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzkp;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v7, 0x7

    const-wide/32 v0, 0xea60

    const/4 v8, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(J)V

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzad()V

    const/4 v8, 0x7

    return-void
.end method

.method private final zzak()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzkp;->zzf:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const-string v6, "Processing queued up service tasks"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkp;->zzf:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Runnable;

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v2, v6

    const-string v7, "Task exception while flushing queue"

    move-object v3, v7

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkp;->zzf:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkp;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza()V

    const/4 v6, 0x4

    return-void
.end method

.method private final zzal()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzkp;->zze:Lcom/google/android/gms/measurement/internal/zzmi;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzb()V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzkp;->zzd:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzaj:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(J)V

    const/4 v5, 0x4

    return-void
.end method

.method private final zzam()Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzkp;->zzc:Ljava/lang/Boolean;

    const/4 v7, 0x2

    if-nez v0, :cond_c

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzn()Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_7

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzaa()I

    move-result v8

    move v2, v8

    const/4 v7, 0x0

    move v3, v7

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Checking service availability"

    move-object v4, v7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v8

    move-object v2, v8

    const v4, 0xbdfcb8

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zznd;->zza(I)I

    move-result v7

    move v2, v7

    if-eqz v2, :cond_9

    const/4 v8, 0x7

    if-eq v2, v1, :cond_8

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v4, v8

    if-eq v2, v4, :cond_5

    const/4 v7, 0x2

    const/4 v8, 0x3

    move v0, v8

    if-eq v2, v0, :cond_4

    const/4 v7, 0x5

    const/16 v8, 0x9

    move v0, v8

    if-eq v2, v0, :cond_3

    const/4 v7, 0x7

    const/16 v8, 0x12

    move v0, v8

    if-eq v2, v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    const-string v7, "Unexpected service status"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    :goto_1
    const/4 v8, 0x0

    move v0, v8

    :goto_2
    const/4 v8, 0x0

    move v1, v8

    goto/16 :goto_5

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Service updating"

    move-object v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    const-string v7, "Service invalid"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v8, "Service disabled"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v2, v7

    const-string v8, "Service container out of date"

    move-object v4, v8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzg()I

    move-result v8

    move v2, v8

    const/16 v7, 0x4423

    move v4, v7

    if-ge v2, v4, :cond_6

    const/4 v8, 0x3

    :goto_3
    const/4 v8, 0x1

    move v0, v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    if-nez v0, :cond_7

    const/4 v8, 0x3

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    :goto_4
    const/4 v8, 0x0

    move v0, v8

    goto :goto_5

    :cond_8
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    const-string v7, "Service missing"

    move-object v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_9
    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Service available"

    move-object v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto/16 :goto_0

    :goto_5
    if-nez v1, :cond_a

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzw()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_a

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v8, "No way to upload. Consider using the full version of Analytics"

    move-object v2, v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_6

    :cond_a
    const/4 v8, 0x4

    move v3, v0

    :goto_6
    if-eqz v3, :cond_b

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Z)V

    const/4 v8, 0x1

    :cond_b
    const/4 v7, 0x3

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/zzkp;->zzc:Ljava/lang/Boolean;

    const/4 v7, 0x2

    :cond_c
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzkp;->zzc:Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    return v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzlm;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v3, 0x4

    return-object v0
.end method

.method private final zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    move-object v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzx()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzah()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Inactivity, disconnecting from the service"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzae()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    const/4 v3, 0x6

    return-void
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

.method public final zza(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlc;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzcv;)V

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzcv;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    move-object v0, v4

    const v1, 0xbdfcb8

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(I)I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Not bundling data. Service unavailable or out of date"

    move-object p3, v4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x0

    move p3, v4

    new-array p3, p3, [B

    const/4 v4, 0x7

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;[B)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzle;

    const/4 v5, 0x1

    invoke-direct {v0, v2, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcv;)V

    const/4 v5, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v7

    move-object v5, v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v8, 0x7

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzcv;)V

    const/4 v8, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v8

    move-object v5, v8

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkr;

    const/4 v8, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/zzcv;)V

    const/4 v8, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzad;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Lcom/google/android/gms/measurement/internal/zzad;)Z

    move-result v8

    move v5, v8

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzad;

    const/4 v9, 0x5

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;)V

    const/4 v9, 0x6

    const/4 v8, 0x1

    move v0, v8

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v8

    move-object v4, v8

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    const/4 v9, 0x6

    const/4 v8, 0x1

    move v3, v8

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzad;)V

    const/4 v10, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Z

    move-result v8

    move v5, v8

    const/4 v8, 0x1

    move v0, v8

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v8

    move-object v4, v8

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlf;

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v3, v8

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlf;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzfk;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    const/4 v2, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v11, 0x2

    const/16 v10, 0x64

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/16 v10, 0x64

    move v3, v10

    :goto_0
    const/16 v10, 0x3e9

    move v4, v10

    if-ge v2, v4, :cond_6

    const/4 v11, 0x1

    if-ne v3, v0, :cond_6

    const/4 v11, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(I)Ljava/util/List;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_0

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v4, v10

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v4, v10

    :goto_1
    if-eqz p2, :cond_1

    const/4 v11, 0x6

    if-ge v4, v0, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    :goto_2
    if-ge v6, v5, :cond_5

    const/4 v11, 0x4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    const/4 v11, 0x6

    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v11, 0x6

    if-eqz v8, :cond_2

    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x3

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v11, 0x7

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v8, v10

    const-string v10, "Failed to send event to the service"

    move-object v9, v10

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    const/4 v11, 0x4

    :try_start_1
    const/4 v11, 0x6

    check-cast v7, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x1

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v8, v10

    const-string v10, "Failed to send user property to the service"

    move-object v9, v10

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzad;

    const/4 v11, 0x5

    if-eqz v8, :cond_4

    const/4 v11, 0x2

    :try_start_2
    const/4 v11, 0x3

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzad;

    const/4 v11, 0x6

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v8, v10

    const-string v10, "Failed to send conditional user property to the service"

    move-object v9, v10

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v7, v10

    const-string v10, "Discarding data. Unrecognized parcel type."

    move-object v8, v10

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_5
    const/4 v11, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    move v3, v4

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkz;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzki;)V

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Lcom/google/android/gms/measurement/internal/zznc;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v3, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkw;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zznc;)V

    const/4 v5, 0x4

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzky;

    const/4 v5, 0x3

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x6

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzmh;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzad;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v8

    move-object v7, v8

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlh;

    const/4 v10, 0x7

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v10, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznc;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v0, v9

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v9

    move-object v7, v9

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    const/4 v9, 0x4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v9, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznc;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;Z)V

    const/4 v4, 0x6

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zza(Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzaa()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaj()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlg;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzlg;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final zzaa()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzad()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Failed to get consents; not connected to service yet."

    move-object v2, v6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object v1

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v4, v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v6, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v2, v6

    const-string v6, "Failed to get consents; remote exception"

    move-object v3, v6

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object v1
.end method

.method public final zzab()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkp;->zzc:Ljava/lang/Boolean;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzac()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzab()Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzla;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v5, 0x2

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzad()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzah()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzam()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlm;->zza()V

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzw()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x1

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-string v7, "com.google.android.gms.measurement.AppMeasurementService"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v1, v6

    const/high16 v6, 0x10000

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v7, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x1

    const-string v6, "com.google.android.gms.measurement.START"

    move-object v1, v6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, Landroid/content/ComponentName;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlm;->zza(Landroid/content/Intent;)V

    const/4 v7, 0x3

    return-void

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v6, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method public final zzae()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlm;->zzb()V

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v5, 0x3

    return-void
.end method

.method public final zzaf()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzaa()V

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkv;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zzag()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzld;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzld;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzah()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzai()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzam()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzg()I

    move-result v5

    move v0, v5

    const v2, 0x310c4

    const/4 v5, 0x2

    if-lt v0, v2, :cond_1

    const/4 v5, 0x2

    return v1

    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final zzaj()Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v7, 0x1

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzam()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzg()I

    move-result v7

    move v0, v7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzbo:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    if-lt v0, v2, :cond_1

    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
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
    .locals 5

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

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziq;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object v0, v3

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
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    const/4 v3, 0x4

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    const/4 v3, 0x1

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
