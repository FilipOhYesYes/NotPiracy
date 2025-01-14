.class public Lcom/google/android/gms/measurement/internal/zzhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzif;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzhf;


# instance fields
.field final zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzaa:Ljava/lang/Boolean;

.field private zzab:J

.field private volatile zzac:Ljava/lang/Boolean;

.field private zzad:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzae:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private volatile zzaf:Z

.field private zzag:I

.field private zzah:I

.field private zzai:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzae;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzaf;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzgd;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzfr;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzgy;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzlx;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zznd;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzfq;

.field private final zzp:Lcom/google/android/gms/common/util/Clock;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzkh;

.field private final zzr:Lcom/google/android/gms/measurement/internal/zziq;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zzb;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzkc;

.field private final zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzfo;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzkp;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzba;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzfl;

.field private zzz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 13

    move-object v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v12, 0x0

    move v0, v12

    iput-boolean v0, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzz:Z

    const/4 v11, 0x3

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x4

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v11, 0x4

    iput-object v1, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Landroid/content/Context;

    const/4 v11, 0x1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v11, 0x6

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    iput-object v2, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzh:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v11, 0x1

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzff;->zza:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v11, 0x4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Landroid/content/Context;

    const/4 v12, 0x7

    iput-object v1, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Landroid/content/Context;

    const/4 v11, 0x2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Ljava/lang/String;

    const/4 v12, 0x6

    iput-object v2, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v2, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zze:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Ljava/lang/String;

    const/4 v12, 0x5

    iput-object v2, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzf:Ljava/lang/String;

    const/4 v12, 0x3

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzio;->zzh:Z

    const/4 v11, 0x1

    iput-boolean v2, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzg:Z

    const/4 v12, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzio;->zze:Ljava/lang/Boolean;

    const/4 v12, 0x4

    iput-object v2, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzac:Ljava/lang/Boolean;

    const/4 v12, 0x2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzio;->zzj:Ljava/lang/String;

    const/4 v11, 0x5

    iput-object v2, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzu:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v2, v11

    iput-boolean v2, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzaf:Z

    const/4 v11, 0x6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzio;->zzg:Lcom/google/android/gms/internal/measurement/zzdd;

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    const/4 v12, 0x2

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x2

    if-eqz v4, :cond_1

    const/4 v12, 0x2

    const-string v12, "measurementEnabled"

    move-object v5, v12

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    instance-of v5, v4, Ljava/lang/Boolean;

    const/4 v12, 0x4

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    check-cast v4, Ljava/lang/Boolean;

    const/4 v11, 0x1

    iput-object v4, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzad:Ljava/lang/Boolean;

    const/4 v12, 0x5

    :cond_0
    const/4 v12, 0x3

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x1

    const-string v12, "measurementDeactivated"

    move-object v4, v12

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v12, 0x3

    if-eqz v4, :cond_1

    const/4 v12, 0x2

    check-cast v3, Ljava/lang/Boolean;

    const/4 v12, 0x6

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzae:Ljava/lang/Boolean;

    const/4 v12, 0x4

    :cond_1
    const/4 v11, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzb(Landroid/content/Context;)V

    const/4 v12, 0x3

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    move-object v3, v12

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzp:Lcom/google/android/gms/common/util/Clock;

    const/4 v11, 0x4

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Ljava/lang/Long;

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zza:J

    const/4 v11, 0x7

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v11, 0x1

    invoke-direct {v3, v9}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v11, 0x6

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v12, 0x3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v12, 0x7

    invoke-direct {v3, v9}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzac()V

    const/4 v12, 0x6

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v12, 0x7

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x1

    invoke-direct {v3, v9}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v12, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzac()V

    const/4 v12, 0x1

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzk:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x5

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznd;

    const/4 v12, 0x5

    invoke-direct {v3, v9}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzac()V

    const/4 v12, 0x6

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzn:Lcom/google/android/gms/measurement/internal/zznd;

    const/4 v11, 0x2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v12, 0x1

    invoke-direct {v3, p1, v9}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v12, 0x5

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v11, 0x7

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    const/4 v11, 0x2

    iput-object v4, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzo:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v11, 0x3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzb;

    const/4 v12, 0x5

    invoke-direct {v3, v9}, Lcom/google/android/gms/measurement/internal/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v11, 0x1

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzs:Lcom/google/android/gms/measurement/internal/zzb;

    const/4 v11, 0x1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v11, 0x3

    invoke-direct {v3, v9}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v12, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    const/4 v11, 0x1

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzq:Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v12, 0x2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v12, 0x7

    invoke-direct {v3, v9}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    const/4 v12, 0x7

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzr:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v11, 0x7

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v12, 0x7

    invoke-direct {v3, v9}, Lcom/google/android/gms/measurement/internal/zzlx;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    const/4 v12, 0x6

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzm:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v12, 0x6

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkc;

    const/4 v11, 0x1

    invoke-direct {v3, v9}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzac()V

    const/4 v11, 0x4

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzt:Lcom/google/android/gms/measurement/internal/zzkc;

    const/4 v12, 0x2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v12, 0x1

    invoke-direct {v3, v9}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzac()V

    const/4 v12, 0x7

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzl:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v12, 0x1

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzio;->zzg:Lcom/google/android/gms/internal/measurement/zzdd;

    const/4 v11, 0x7

    if-eqz v4, :cond_3

    const/4 v11, 0x4

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    const/4 v11, 0x6

    const-wide/16 v6, 0x0

    const/4 v12, 0x4

    cmp-long v8, v4, v6

    const/4 v11, 0x6

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    const/4 v11, 0x1

    move v0, v11

    :cond_3
    const/4 v12, 0x6

    xor-int/2addr v0, v2

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v1, v12

    instance-of v1, v1, Landroid/app/Application;

    const/4 v12, 0x5

    if-eqz v1, :cond_5

    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    instance-of v2, v2, Landroid/app/Application;

    const/4 v11, 0x6

    if-eqz v2, :cond_6

    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()Landroid/content/Context;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Landroid/app/Application;

    const/4 v12, 0x5

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v11, 0x7

    if-nez v4, :cond_4

    const/4 v11, 0x7

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v11, 0x6

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zziq;)V

    const/4 v12, 0x5

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v12, 0x3

    :cond_4
    const/4 v11, 0x2

    if-eqz v0, :cond_6

    const/4 v12, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v12, 0x6

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v12, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v11, 0x3

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v0, v11

    const-string v12, "Registered activity lifecycle callback"

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Application context is not an Application"

    move-object v1, v11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x2

    :cond_6
    const/4 v11, 0x3

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v11, 0x3

    invoke-direct {v0, v9, p1}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;Lcom/google/android/gms/measurement/internal/zzio;)V

    const/4 v12, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v12, 0x1

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhf;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/zzhf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Z)V

    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zze;)V
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzy()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v5, "Component not initialized: "

    move-object v1, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "Component not created"

    move-object v0, v5

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v2

    const/4 v4, 0x1
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhf;Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzba;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzac()V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzx:Lcom/google/android/gms/measurement/internal/zzba;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v5, 0x5

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzio;->zzf:J

    const/4 v5, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;J)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzy:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfo;

    const/4 v5, 0x1

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzv:Lcom/google/android/gms/measurement/internal/zzfo;

    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x7

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzw:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzn:Lcom/google/android/gms/measurement/internal/zznd;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzad()V

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzad()V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzy:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-wide/32 v1, 0x14051

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    const-string v5, "App measurement initialized, version"

    move-object v2, v5

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    move-object v1, v5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzad()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzf(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Debug-level message logging enabled"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget p1, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzag:I

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move v0, v5

    if-eq p1, v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    iget v0, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzag:I

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Not all components initialized"

    move-object v2, v5

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzz:Z

    const/4 v5, 0x4

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Component not initialized: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v4, "Component not created"

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v2

    const/4 v4, 0x4
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzid;)V
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v4, "Component not created"

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1

    const/4 v4, 0x7
.end method

.method private final zzai()Lcom/google/android/gms/measurement/internal/zzkc;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzt:Lcom/google/android/gms/measurement/internal/zzkc;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzt:Lcom/google/android/gms/measurement/internal/zzkc;

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Landroid/content/Context;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v9, p0

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v11, 0x7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzcg:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzw()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzt()V

    const/4 v11, 0x2

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v11, 0x3

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v11, 0x7

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    move-object v2, v11

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v11, 0x3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v11, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza()Landroid/content/Context;

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x2

    move v4, v11

    invoke-static {v3, v2, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Registered app receiver"

    move-object v1, v11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x6

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v11

    move v1, v11

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v11, 0x3

    const-string v11, "google_analytics_default_allow_ad_storage"

    move-object v3, v11

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    move-object v2, v11

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v11, 0x5

    const-string v11, "google_analytics_default_allow_analytics_storage"

    move-object v4, v11

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    move-object v3, v11

    const/16 v11, -0xa

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/16 v11, 0x1e

    move v6, v11

    if-nez v2, :cond_1

    const/4 v11, 0x7

    if-eqz v3, :cond_2

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_2

    const/4 v11, 0x1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v11, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzae()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_4

    const/4 v11, 0x7

    if-eqz v1, :cond_3

    const/4 v11, 0x7

    if-eq v1, v6, :cond_3

    const/4 v11, 0x6

    const/16 v11, 0xa

    move v2, v11

    if-eq v1, v2, :cond_3

    const/4 v11, 0x3

    if-eq v1, v6, :cond_3

    const/4 v11, 0x7

    if-eq v1, v6, :cond_3

    const/4 v11, 0x1

    const/16 v11, 0x28

    move v2, v11

    if-ne v1, v2, :cond_4

    const/4 v11, 0x1

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    move-object v1, v11

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v11, 0x2

    invoke-direct {v2, v5, v5, v4}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v11, 0x5

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zza:J

    const/4 v11, 0x4

    invoke-virtual {v1, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzih;J)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzae()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_5

    const/4 v11, 0x6

    if-eqz p1, :cond_5

    const/4 v11, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x6

    if-eqz v1, :cond_5

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(I)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_5

    const/4 v11, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x7

    invoke-static {v1, v6}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zzi()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_5

    const/4 v11, 0x3

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    :goto_0
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    move-object v0, v11

    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zza:J

    const/4 v11, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzih;J)V

    const/4 v11, 0x3

    move-object v0, v1

    :cond_6
    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzih;)V

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    if-eqz v0, :cond_b

    const/4 v11, 0x1

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v11, 0x1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzcl:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_b

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zza()I

    move-result v11

    move v0, v11

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v11, 0x6

    const-string v11, "google_analytics_default_allow_ad_user_data"

    move-object v3, v11

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    move-object v2, v11

    if-eqz v2, :cond_7

    const/4 v11, 0x1

    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzih;->zza(II)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_7

    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    move-object p1, v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v11, 0x6

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Ljava/lang/Boolean;I)V

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzay;)V

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzae()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_9

    const/4 v11, 0x2

    if-eqz v0, :cond_8

    const/4 v11, 0x7

    if-ne v0, v6, :cond_9

    const/4 v11, 0x7

    :cond_8
    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    move-object p1, v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v11, 0x2

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Ljava/lang/Boolean;I)V

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzay;)V

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzae()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_a

    const/4 v11, 0x3

    if-eqz p1, :cond_a

    const/4 v11, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x3

    if-eqz v2, :cond_a

    const/4 v11, 0x1

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zzih;->zza(II)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_a

    const/4 v11, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x4

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzg()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_a

    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzay;)V

    const/4 v11, 0x7

    :cond_a
    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzae()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_b

    const/4 v11, 0x6

    if-eqz p1, :cond_b

    const/4 v11, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x1

    if-eqz v0, :cond_b

    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object v0, v11

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzh:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    if-nez v0, :cond_b

    const/4 v11, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_b

    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    move-object v2, v11

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zze:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v11, "allow_personalized_ads"

    move-object v3, v11

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v11, 0x7

    :cond_b
    const/4 v11, 0x6

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object p1, v11

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    const/4 v11, 0x5

    cmp-long p1, v2, v6

    const/4 v11, 0x5

    if-nez p1, :cond_c

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object p1, v11

    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zza:J

    const/4 v11, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Persisting first open"

    move-object v2, v11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object p1, v11

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v11, 0x3

    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zza:J

    const/4 v11, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v11, 0x1

    :cond_c
    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    move-object p1, v11

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Lcom/google/android/gms/measurement/internal/zzu;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzu;->zzb()V

    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzaf()Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_11

    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_1a

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v11

    move-object p1, v11

    const-string v11, "android.permission.INTERNET"

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zznd;->zze(Ljava/lang/String;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_d

    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object p1, v11

    const-string v11, "App is missing INTERNET permission"

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x3

    :cond_d
    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v11

    move-object p1, v11

    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zznd;->zze(Ljava/lang/String;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_e

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object p1, v11

    const-string v11, "App is missing ACCESS_NETWORK_STATE permission"

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x2

    :cond_e
    const/4 v11, 0x4

    iget-object p1, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_10

    const/4 v11, 0x3

    iget-object p1, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzw()Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_10

    const/4 v11, 0x5

    iget-object p1, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/content/Context;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_f

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object p1, v11

    const-string v11, "AppMeasurementReceiver not registered/enabled"

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_f
    const/4 v11, 0x5

    iget-object p1, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/content/Context;Z)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_10

    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object p1, v11

    const-string v11, "AppMeasurementService not registered/enabled"

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x4

    :cond_10
    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object p1, v11

    const-string v11, "Uploading is not possible. App measurement disabled"

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_11
    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzae()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_12

    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzac()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_14

    const/4 v11, 0x5

    :cond_12
    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzae()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzx()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzac()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzw()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_13

    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object p1, v11

    const-string v11, "Rechecking which service to use due to a GMP App Id change"

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzy()V

    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzaa()V

    const/4 v11, 0x2

    iget-object p1, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzw:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzae()V

    const/4 v11, 0x6

    iget-object p1, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzw:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzad()V

    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object p1, v11

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v11, 0x3

    iget-wide v0, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zza:J

    const/4 v11, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object p1, v11

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v11, 0x3

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_13
    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzae()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzac()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_14
    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v11

    move-object p1, v11

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_15

    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object p1, v11

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v11, 0x4

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    const/4 v11, 0x6

    :cond_15
    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object v0, v11

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zza()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_16

    const/4 v11, 0x5

    iget-object p1, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzbm:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_16

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzx()Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_16

    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object p1, v11

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_16

    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object p1, v11

    const-string v11, "Remote config removed with active feature rollouts"

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object p1, v11

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v11, 0x1

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    const/4 v11, 0x5

    :cond_16
    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzae()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_17

    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzac()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_1a

    const/4 v11, 0x6

    :cond_17
    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v11

    move p1, v11

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaa()Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_18

    const/4 v11, 0x3

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzv()Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_18

    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object v0, v11

    xor-int/lit8 v1, p1, 0x1

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Z)V

    const/4 v11, 0x6

    :cond_18
    const/4 v11, 0x3

    if-eqz p1, :cond_19

    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzaj()V

    const/4 v11, 0x3

    :cond_19
    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzs()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v11

    move-object p1, v11

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlx;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()V

    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v11

    move-object p1, v11

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object v0, v11

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zza()Landroid/os/Bundle;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Landroid/os/Bundle;)V

    const/4 v11, 0x4

    :cond_1a
    const/4 v11, 0x4

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_1b

    const/4 v11, 0x4

    iget-object p1, v9, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v11, 0x3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzcg:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_1b

    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzw()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_1b

    const/4 v11, 0x3

    new-instance p1, Ljava/lang/Thread;

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhe;

    const/4 v11, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zziq;)V

    const/4 v11, 0x7

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v11, 0x3

    :cond_1b
    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object p1, v11

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zzj:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Z)V

    const/4 v11, 0x4

    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    move-object v5, p0

    const-string v7, "gbraid"

    move-object p1, v7

    const-string v8, "gclid"

    move-object p5, v8

    const-string v8, ""

    move-object v0, v8

    const/16 v7, 0xc8

    move v1, v7

    if-eq p2, v1, :cond_0

    const/4 v7, 0x6

    const/16 v8, 0xcc

    move v1, v8

    if-eq p2, v1, :cond_0

    const/4 v8, 0x5

    const/16 v7, 0x130

    move v1, v7

    if-ne p2, v1, :cond_8

    const/4 v8, 0x4

    :cond_0
    const/4 v7, 0x5

    if-nez p3, :cond_8

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    move-object p2, v7

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgd;->zzo:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v8, 0x3

    const/4 v8, 0x1

    move p3, v8

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Z)V

    const/4 v8, 0x7

    if-eqz p4, :cond_7

    const/4 v8, 0x3

    array-length p2, p4

    const/4 v7, 0x7

    if-nez p2, :cond_1

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x4

    new-instance p2, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x5

    new-instance p3, Lorg/json/JSONObject;

    const/4 v8, 0x5

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v8, "deeplink"

    move-object p2, v8

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p4, v7

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v8, "timestamp"

    move-object v1, v8

    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    invoke-virtual {p3, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Deferred Deep Link is empty."

    move-object p2, v8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    const/4 v8, 0x4

    new-instance p3, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v8, 0x6

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzcs:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzi(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p1, v7

    const-string v8, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    move-object p3, v8

    invoke-virtual {p1, p3, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzi(Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_5

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Deferred Deep Link validation failed. gclid, deep link"

    move-object p3, v7

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-void

    :cond_5
    const/4 v8, 0x3

    :goto_0
    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "_cis"

    move-object p1, v8

    const-string v8, "ddp"

    move-object p4, v8

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzhf;->zzr:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v7, 0x4

    const-string v8, "auto"

    move-object p4, v8

    const-string v8, "_cmp"

    move-object p5, v8

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zziq;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v7

    move-object p1, v7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move p3, v8

    if-nez p3, :cond_6

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;D)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_6

    const/4 v7, 0x3

    new-instance p2, Landroid/content/Intent;

    const/4 v7, 0x3

    const-string v8, "android.google.analytics.action.DEEPLINK_ACTION"

    move-object p3, v8

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zza()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 v7, 0x3

    return-void

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p2, v8

    const-string v8, "Failed to parse the Deferred Deep Link response. exception"

    move-object p3, v8

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void

    :cond_7
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p1, v8

    const-string v7, "Deferred Deep Link response empty."

    move-object p2, v7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v8, 0x7

    return-void

    :cond_8
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p1, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p2, v7

    const-string v7, "Network Request for Deferred Deep Link failed. response, exception"

    move-object p4, v7

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final zza(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhf;->zzac:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-void
.end method

.method public final zzaa()V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzag:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    iput v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzag:I

    const/4 v4, 0x6

    return-void
.end method

.method public final zzab()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzac:Ljava/lang/Boolean;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzac:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzac()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzc()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzad()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v4, 0x7

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzaf:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final zzae()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzaf()Z
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    iget-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzhf;->zzz:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhf;->zzaa:Ljava/lang/Boolean;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    iget-wide v1, v6, Lcom/google/android/gms/measurement/internal/zzhf;->zzab:J

    const/4 v9, 0x3

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    cmp-long v5, v1, v3

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_5

    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhf;->zzp:Lcom/google/android/gms/common/util/Clock;

    const/4 v8, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/google/android/gms/measurement/internal/zzhf;->zzab:J

    const/4 v9, 0x5

    sub-long/2addr v0, v2

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const/4 v9, 0x1

    cmp-long v4, v0, v2

    const/4 v9, 0x7

    if-lez v4, :cond_5

    const/4 v9, 0x5

    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhf;->zzp:Lcom/google/android/gms/common/util/Clock;

    const/4 v8, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/android/gms/measurement/internal/zzhf;->zzab:J

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v9

    move-object v0, v9

    const-string v8, "android.permission.INTERNET"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zze(Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v9

    move-object v0, v9

    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    move-object v3, v9

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zze(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzw()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/content/Context;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/content/Context;Z)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x5

    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhf;->zzaa:Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zzae()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzac()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzac()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_3

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    :cond_4
    const/4 v8, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhf;->zzaa:Ljava/lang/Boolean;

    const/4 v8, 0x2

    :cond_5
    const/4 v9, 0x4

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhf;->zzaa:Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v0, v9

    return v0

    :cond_6
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v9, "AppMeasurement is not initialized"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v8, 0x3
.end method

.method public final zzag()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzg:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final zzah()Z
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v14, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzai()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 v14, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzad()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    move-object v1, v12

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v13, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzp()Z

    move-result v12

    move v2, v12

    const/4 v12, 0x0

    move v9, v12

    if-eqz v2, :cond_b

    const/4 v14, 0x5

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v2, Ljava/lang/Boolean;

    const/4 v14, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_b

    const/4 v14, 0x3

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v14, 0x4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v14, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_0

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzai()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_1

    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v12

    move-object v0, v12

    const-string v12, "Network is not available for Deferred Deep Link request. Skipping"

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v14, 0x5

    return v9

    :cond_1
    const/4 v13, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_9

    const/4 v13, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v13, 0x7

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzcn:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v13, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_9

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v14, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaa()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v12

    move-object v3, v12

    if-eqz v3, :cond_2

    const/4 v13, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzam;->zza:Landroid/os/Bundle;

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x2

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    const/4 v12, 0x1

    move v4, v12

    if-nez v3, :cond_5

    const/4 v14, 0x7

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzah:I

    const/4 v14, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v13, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzah:I

    const/4 v14, 0x6

    const/16 v12, 0xa

    move v1, v12

    if-ge v0, v1, :cond_3

    const/4 v14, 0x4

    const/4 v12, 0x1

    move v9, v12

    :cond_3
    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v12

    move-object v0, v12

    if-eqz v9, :cond_4

    const/4 v13, 0x3

    const-string v12, "Retrying."

    move-object v1, v12

    goto :goto_1

    :cond_4
    const/4 v14, 0x3

    const-string v12, "Skipping."

    move-object v1, v12

    :goto_1
    const-string v12, "Failed to retrieve DMA consent from the service, "

    move-object v2, v12

    const-string v12, " retryCount"

    move-object v3, v12

    invoke-static {v2, v1, v3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzah:I

    const/4 v14, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    return v9

    :cond_5
    const/4 v13, 0x6

    const/16 v12, 0x64

    move v5, v12

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v12

    move-object v6, v12

    const-string v12, "&gcs="

    move-object v7, v12

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzih;->zzf()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v12

    move-object v5, v12

    const-string v12, "&dma="

    move-object v6, v12

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()Ljava/lang/Boolean;

    move-result-object v12

    move-object v6, v12

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x3

    if-ne v6, v7, :cond_6

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v6, v12

    goto :goto_2

    :cond_6
    const/4 v13, 0x4

    const/4 v12, 0x1

    move v6, v12

    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzay;->zze()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_7

    const/4 v14, 0x7

    const-string v12, "&dma_cps="

    move-object v6, v12

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzay;->zze()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v14, 0x7

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v12

    move-object v3, v12

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x4

    if-ne v3, v5, :cond_8

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v4, v12

    :cond_8
    const/4 v14, 0x3

    const-string v12, "&npa="

    move-object v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v12

    move-object v3, v12

    const-string v12, "Consent query parameters to Bow"

    move-object v4, v12

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x6

    :cond_9
    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v14, 0x6

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v12

    move-object v1, v12

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzp:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    const/4 v14, 0x1

    sub-long/2addr v6, v10

    const/4 v14, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    const-wide/32 v10, 0x14051

    const/4 v13, 0x2

    move-object v1, v3

    move-wide v2, v10

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zznd;->zza(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v12

    move-object v4, v12

    if-eqz v4, :cond_a

    const/4 v13, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzai()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object v12

    move-object v2, v12

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhh;

    const/4 v13, 0x1

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v14, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzt()V

    const/4 v14, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    const/4 v13, 0x7

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v12

    move-object v8, v12

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzke;

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzkb;)V

    const/4 v13, 0x7

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/lang/Runnable;)V

    const/4 v13, 0x6

    :cond_a
    const/4 v14, 0x2

    return v9

    :cond_b
    const/4 v14, 0x5

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v12

    move-object v0, v12

    const-string v12, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v13, 0x5

    return v9
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzp:Lcom/google/android/gms/common/util/Clock;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzb(Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v3, 0x5

    iput-boolean p1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzaf:Z

    const/4 v3, 0x6

    return-void
.end method

.method public final zzc()I
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzv()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzae:Ljava/lang/Boolean;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x2

    move v0, v5

    return v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzad()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    const/16 v5, 0x8

    move v0, v5

    return v0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzu()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    return v1

    :cond_3
    const/4 v5, 0x7

    const/4 v5, 0x3

    move v0, v5

    return v0

    :cond_4
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v5, 0x4

    const-string v6, "firebase_analytics_collection_enabled"

    move-object v2, v6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    return v1

    :cond_5
    const/4 v5, 0x3

    const/4 v5, 0x4

    move v0, v5

    return v0

    :cond_6
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzad:Ljava/lang/Boolean;

    const/4 v5, 0x4

    if-eqz v0, :cond_8

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    return v1

    :cond_7
    const/4 v5, 0x1

    const/4 v6, 0x5

    move v0, v6

    return v0

    :cond_8
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzac:Ljava/lang/Boolean;

    const/4 v5, 0x6

    if-eqz v0, :cond_a

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhf;->zzac:Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_9

    const/4 v5, 0x7

    return v1

    :cond_9
    const/4 v5, 0x1

    const/4 v6, 0x7

    move v0, v6

    return v0

    :cond_a
    const/4 v6, 0x2

    return v1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzh:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhf;->zzs:Lcom/google/android/gms/measurement/internal/zzb;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v4, "Component not created"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x2
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzx:Lcom/google/android/gms/measurement/internal/zzba;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzx:Lcom/google/android/gms/measurement/internal/zzba;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzfl;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzy:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzy:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzv:Lcom/google/android/gms/measurement/internal/zzfo;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzv:Lcom/google/android/gms/measurement/internal/zzfo;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzk:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzk:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzo:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzl:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzl:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzk:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzk:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/measurement/internal/zzid;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzj:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzl:Lcom/google/android/gms/measurement/internal/zzgy;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zziq;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzr:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzr:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzkh;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzq:Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzq:Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzkp;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzw:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzw:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzlx;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzm:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzm:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zznd;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzn:Lcom/google/android/gms/measurement/internal/zznd;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Lcom/google/android/gms/measurement/internal/zzid;)V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzn:Lcom/google/android/gms/measurement/internal/zznd;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzv()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zze:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzf:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzu:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzy()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "Unexpected call on client side"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x3
.end method

.method public final zzz()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhf;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
