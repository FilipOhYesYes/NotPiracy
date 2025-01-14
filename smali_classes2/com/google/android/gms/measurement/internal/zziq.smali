.class public final Lcom/google/android/gms/measurement/internal/zziq;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzjx;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/measurement/internal/zzu;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzim;

.field private final zzd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/zzil;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Z

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z

.field private zzi:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmh;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/measurement/internal/zzih;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field private final zzk:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzl:J

.field private zzm:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/measurement/internal/zzaw;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zznf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Ljava/util/Set;

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zziq;->zzg:Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zziq;->zzh:Z

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zziq;->zzm:Z

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjp;-><init>(Lcom/google/android/gms/measurement/internal/zziq;)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zziq;->zzo:Lcom/google/android/gms/measurement/internal/zznf;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zziq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v6, 0x2

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zziq;->zzj:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v5, 0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x3

    iput-wide v0, v3, Lcom/google/android/gms/measurement/internal/zziq;->zzl:J

    const/4 v5, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x2

    const-wide/16 v1, 0x0

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v6, 0x7

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zziq;->zzk:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Lcom/google/android/gms/measurement/internal/zzu;

    const/4 v6, 0x4

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziq;->zzn:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzih;JZZ)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v7

    move-object v0, v7

    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zziq;->zzl:J

    const/4 v7, 0x4

    cmp-long v3, p2, v1

    const/4 v6, 0x5

    if-gtz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v7

    move v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzih;->zza(II)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v4, v7

    const-string v7, "Dropped out-of-date consent setting, proposed settings"

    move-object p2, v7

    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzih;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iput-wide p2, v4, Lcom/google/android/gms/measurement/internal/zziq;->zzl:J

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Z)V

    const/4 v7, 0x6

    if-eqz p5, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v6

    move-object v4, v6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Lower precedence consent source ignored, proposed source"

    move-object p2, v6

    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x3

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzih;Lcom/google/android/gms/measurement/internal/zzih;)V
    .locals 10

    move-object v6, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v2, v9

    new-array v3, v2, [Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v4, v8

    aput-object v0, v3, v4

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v5, v8

    aput-object v1, v3, v5

    const/4 v9, 0x4

    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih;[Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v8

    move v3, v8

    new-array v2, v2, [Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v9, 0x4

    aput-object v0, v2, v4

    const/4 v9, 0x4

    aput-object v1, v2, v5

    const/4 v9, 0x1

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzih;->zzb(Lcom/google/android/gms/measurement/internal/zzih;[Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v8

    move p1, v8

    if-nez v3, :cond_0

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziq;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzag()V

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x6

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zziq;Ljava/lang/Boolean;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/Boolean;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zziq;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zziq;->zzh:Z

    const/4 v2, 0x2

    return-void
.end method

.method private final zza(Ljava/lang/Boolean;Z)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Setting app measurement enabled (FE)"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x6

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzad()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzap()V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v9

    move-object v0, v9

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzjf;

    const/4 v9, 0x6

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v9, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    return-void
.end method

.method private final zzao()Ljava/util/PriorityQueue;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmh;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zziq;->zzi:Ljava/util/PriorityQueue;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzix;->zza(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/b0;->c(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zziq;->zzi:Ljava/util/PriorityQueue;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zziq;->zzi:Ljava/util/PriorityQueue;

    const/4 v4, 0x5

    return-object v0
.end method

.method private final zzap()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzh:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    const-string v8, "unset"

    move-object v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v8, "app"

    move-object v2, v8

    const-string v8, "_npa"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    const-string v8, "true"

    move-object v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    const-wide/16 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "app"

    move-object v3, v8

    const-string v8, "_npa"

    move-object v4, v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x6

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzm:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Recording app launch after enabling measurement for the first time (FE)"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzaj()V

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzbn:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlx;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()V

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v9, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zziq;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v9, 0x2

    return-void

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Updating Scion state (FE)"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzag()V

    const/4 v9, 0x4

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzap()V

    const/4 v2, 0x5

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

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

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzg()Z

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Cannot get conditional user properties from analytics worker thread"

    move-object p2, v9

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    return-object p1

    :cond_0
    const/4 v11, 0x6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Cannot get conditional user properties from main thread"

    move-object p2, v9

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    return-object p1

    :cond_1
    const/4 v10, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v9

    move-object v1, v9

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzjo;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v5, v9

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-wide/16 v4, 0x1388

    const/4 v10, 0x3

    const-string v9, "get conditional user properties"

    move-object v6, v9

    move-object v2, v1

    move-object v3, v0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x1

    if-nez p1, :cond_2

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Timed out waiting for get conditional user properties"

    move-object p2, v9

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    return-object p1

    :cond_2
    const/4 v11, 0x3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public final zza(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznc;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Getting user properties (FE)"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzg()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Cannot get all user properties from analytics worker thread"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Cannot get all user properties from main thread"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v9, 0x4

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v7

    move-object v0, v7

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v8, 0x5

    invoke-direct {v5, p0, v6, p1}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    const/4 v9, 0x3

    const-wide/16 v2, 0x1388

    const/4 v9, 0x2

    const-string v7, "get user properties"

    move-object v4, v7

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x4

    if-nez v0, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Timed out waiting for get user properties, includeInternal"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_2
    const/4 v9, 0x6

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzg()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Cannot get user properties from analytics worker thread"

    move-object p2, v10

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_0
    const/4 v11, 0x2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Cannot get user properties from main thread"

    move-object p2, v10

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_1
    const/4 v11, 0x5

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x3

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v10

    move-object v8, v10

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzjn;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v3, v10

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v11, 0x7

    const-wide/16 v2, 0x1388

    const/4 v11, 0x7

    const-string v10, "get user properties"

    move-object v4, v10

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x4

    if-nez p1, :cond_2

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object p1, v10

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object p2, v10

    const-string v10, "Timed out waiting for handle get user properties, includeInternal"

    move-object p3, v10

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_2
    const/4 v11, 0x7

    new-instance p2, Landroidx/collection/ArrayMap;

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move p3, v10

    invoke-direct {p2, p3}, Landroidx/collection/ArrayMap;-><init>(I)V

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_3
    const/4 v11, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_4

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_3

    const/4 v11, 0x7

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    return-object p2
.end method

.method public final zza(JZ)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Resetting analytics data (FE)"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlx;->zzb:Lcom/google/android/gms/measurement/internal/zzmd;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmd;->zza()V

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzbs:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzag()V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v7

    move v0, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x4

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move p1, v7

    const/4 v7, 0x0

    move p2, v7

    if-nez p1, :cond_1

    const/4 v7, 0x1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v7

    move p1, v7

    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    move-object p1, v7

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzbn:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v7, 0x5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x5

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x5

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzv()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_3

    const/4 v7, 0x3

    xor-int/lit8 p1, v0, 0x1

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Z)V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x5

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzr:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v7, 0x1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    if-eqz p3, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaf()V

    const/4 v7, 0x5

    :cond_4
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    move-object p1, v7

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbi;->zzbn:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlx;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()V

    const/4 v7, 0x7

    :cond_5
    const/4 v7, 0x3

    xor-int/lit8 p1, v0, 0x1

    const/4 v7, 0x7

    iput-boolean p1, v5, Lcom/google/android/gms/measurement/internal/zziq;->zzm:Z

    const/4 v7, 0x2

    return-void
.end method

.method public final synthetic zza(Landroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    if-nez p1, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v10

    move-object p1, v10

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v10, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Landroid/os/Bundle;)V

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v10

    move-object v0, v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zza()Landroid/os/Bundle;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_1
    const/4 v10, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    if-eqz v2, :cond_6

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_3

    const/4 v10, 0x7

    instance-of v6, v5, Ljava/lang/String;

    const/4 v10, 0x3

    if-nez v6, :cond_3

    const/4 v10, 0x6

    instance-of v6, v5, Ljava/lang/Long;

    const/4 v10, 0x4

    if-nez v6, :cond_3

    const/4 v10, 0x6

    instance-of v6, v5, Ljava/lang/Double;

    const/4 v10, 0x2

    if-nez v6, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zziq;->zzo:Lcom/google/android/gms/measurement/internal/zznf;

    const/4 v10, 0x5

    const/16 v10, 0x1b

    move v7, v10

    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v3, v10

    const-string v10, "Invalid default event parameter type. Name, value"

    move-object v4, v10

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzg(Ljava/lang/String;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v3, v10

    const-string v10, "Invalid default event parameter name. Name"

    move-object v4, v10

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    if-nez v5, :cond_5

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v4, v10

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v10, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzad()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v10

    move v4, v10

    const-string v10, "param"

    move-object v6, v10

    invoke-virtual {v3, v6, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg()I

    move-result v10

    move p1, v10

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;I)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_7

    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object p1, v8, Lcom/google/android/gms/measurement/internal/zziq;->zzo:Lcom/google/android/gms/measurement/internal/zznf;

    const/4 v10, 0x4

    const/16 v10, 0x1a

    move v1, v10

    invoke-static {p1, v1, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Too many default event parameters set. Discarding beyond event parameter limit"

    move-object v1, v10

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v10, 0x4

    :cond_7
    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v10

    move-object p1, v10

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Landroid/os/Bundle;)V

    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    return-void
.end method

.method public final zza(Landroid/os/Bundle;IJ)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Ignoring invalid consent setting"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzcl:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzih;->zzi()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3, v0, p3, p4}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzih;J)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzay;->zzg()Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzay;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move p2, v5

    const-string v5, "app"

    move-object p3, v5

    const-string v5, "allow_personalized_ads"

    move-object p4, v5

    invoke-virtual {v3, p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x1

    return-void

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v3, v0, p3, p4}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzih;J)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const-string v5, "value"

    invoke-static {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "trigger_event_name"

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_name"

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "time_to_live"

    invoke-static {v0, v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzay;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjw;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzay;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzih;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zzg()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaj()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzad()Z

    move-result v5

    move v0, v5

    if-eq p1, v0, :cond_4

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb(Z)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzp()Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/Boolean;Z)V

    const/4 v5, 0x5

    :cond_4
    const/4 v5, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzih;J)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v0

    const/16 v1, 0x6e24

    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zzc()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "Discarding empty consent settings"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzg:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzj:Lcom/google/android/gms/measurement/internal/zzih;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzih;->zza(II)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzj:Lcom/google/android/gms/measurement/internal/zzih;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzih;->zzc(Lcom/google/android/gms/measurement/internal/zzih;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzj:Lcom/google/android/gms/measurement/internal/zzih;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzj:Lcom/google/android/gms/measurement/internal/zzih;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzih;->zzb(Lcom/google/android/gms/measurement/internal/zzih;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzj:Lcom/google/android/gms/measurement/internal/zzih;

    move-object v5, p1

    move p1, v4

    const/4 v4, 0x2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object v5, p1

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    if-eqz v3, :cond_4

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjv;

    move-object v3, v1

    move-object v4, p0

    move-wide v6, p2

    move v10, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzih;JJZLcom/google/android/gms/measurement/internal/zzih;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjy;

    move-object v3, p2

    move-object v4, p0

    move-wide v6, v8

    move v8, p1

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzih;JZLcom/google/android/gms/measurement/internal/zzih;)V

    const/16 p1, 0x5f96

    const/16 p1, 0x1e

    if-eq v0, p1, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    move-object p1, v3

    const-string v3, "OnEventListener already registered"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v5, 0x6

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v5, "EventInterceptor already set."

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v5, 0x7

    return-void
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjt;

    const/4 v5, 0x4

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zziq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzaf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zziq;->zze:Z

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_3

    iput-boolean v14, v7, Lcom/google/android/gms/measurement/internal/zziq;->zze:Z

    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzag()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v14, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zza()Landroid/content/Context;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzcs:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gbraid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_gbraid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_5
    if-eqz p6, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zza()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const/16 v0, 0x4b79

    const/16 v0, 0x28

    if-nez p8, :cond_b

    const-string v1, "_iap"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zznd;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v4, 0x2

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzii;->zza:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzii;->zzb:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v4, 0x567c

    const/16 v4, 0xd

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-static {v9, v0, v14}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    :cond_a
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzo:Lcom/google/android/gms/measurement/internal/zznf;

    const-string v2, "_ev"

    invoke-static {v1, v4, v2, v0, v13}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Z)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_c

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-boolean v14, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Z

    :cond_c
    if-eqz p6, :cond_d

    if-nez p8, :cond_d

    const/4 v3, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :cond_d
    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_3
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zzki;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_e

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-eqz v3, :cond_e

    if-nez v1, :cond_e

    if-nez v16, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzim;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_e
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzaf()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-static {v9, v0, v14}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    :cond_10
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzo:Lcom/google/android/gms/measurement/internal/zznf;

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v13

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v6, "_o"

    filled-new-array {v6, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v0, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Z)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v1

    const-string v5, "_ae"

    if-eqz v1, :cond_12

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlx;->zzb:Lcom/google/android/gms/measurement/internal/zzmd;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzmd;->zza:J

    sub-long v2, v13, v3

    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzmd;->zza:J

    const-wide/16 v13, 0x0

    cmp-long v1, v2, v13

    if-lez v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    invoke-virtual {v1, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;J)V

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zza()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzbm:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_16

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_4

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_14
    move-object v15, v2

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzcj:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlx;->zzaa()Z

    move-result v1

    goto :goto_6

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzn:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()Z

    move-result v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v4, v2, v14

    if-lez v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(J)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v17

    const-string v2, "auto"

    const-string v3, "_sid"

    const/4 v4, 0x5

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v19, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    goto :goto_7

    :cond_19
    move-object/from16 v19, v5

    :goto_7
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzs()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlx;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    const/4 v2, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzmf;->zza(JZ)V

    goto :goto_8

    :cond_1a
    const/4 v2, 0x3

    const/4 v2, 0x1

    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_1c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1b
    const/4 v2, 0x4

    const/4 v2, 0x1

    goto :goto_9

    :cond_1c
    const/4 v12, 0x2

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_20

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v12, :cond_1d

    const-string v2, "_ep"

    goto :goto_b

    :cond_1d
    move-object v2, v9

    :goto_b
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1e
    move-object v14, v1

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v3, v14}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    move-object v1, v15

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v15, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    if-nez v16, :cond_1f

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzil;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzil;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_c

    :cond_1f
    const/4 v1, 0x7

    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_a

    :cond_20
    const/4 v1, 0x3

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Z)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlx;->zza(ZZJ)Z

    :cond_21
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    const-string v6, "name"

    move-object v3, v6

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "creation_timestamp"

    move-object p1, v6

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x5

    const-string v6, "expired_event_name"

    move-object p1, v6

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "expired_event_params"

    move-object p1, v6

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjl;

    const/4 v6, 0x6

    invoke-direct {p2, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Landroid/os/Bundle;)V

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzs()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    move-object v2, p2

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const-string v0, "screen_view"

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v10, p0

    goto :goto_4

    :cond_3
    move-object v10, p0

    if-eqz p5, :cond_5

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x4

    const/4 v7, 0x1

    :goto_3
    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v0

    move-wide/from16 v1, p6

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v9, 0x7

    const-string v8, "allow_personalized_ads"

    move-object v0, v8

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    instance-of v0, p3, Ljava/lang/String;

    const/4 v9, 0x4

    const-string v8, "_npa"

    move-object v1, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_2

    const/4 v9, 0x5

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    const-string v8, "false"

    move-object p3, v8

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    const-wide/16 v2, 0x1

    const/4 v9, 0x5

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzh:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    const/4 v9, 0x4

    if-nez v6, :cond_1

    const/4 v9, 0x4

    const-string v8, "true"

    move-object p3, v8

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    const/4 v9, 0x2

    move-object v6, p2

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    if-nez p3, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v8

    move-object p2, v8

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgd;->zzh:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v9, 0x4

    const-string v8, "unset"

    move-object v0, v8

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    const/4 v9, 0x3

    move-object v6, p3

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    move-object v3, p2

    move-object v6, p3

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p1, v8

    const-string v8, "User property not set since app measurement is disabled"

    move-object p2, v8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v9, 0x5

    return-void

    :cond_4
    const/4 v9, 0x3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzaf()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_5

    const/4 v9, 0x1

    return-void

    :cond_5
    const/4 v9, 0x1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v9, 0x3

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zznc;)V

    const/4 v9, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v8, 0x3

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v7, 0x2

    const-string v6, "app"

    move-object p1, v6

    :cond_0
    const/4 v7, 0x2

    move-object v1, p1

    const/4 v6, 0x0

    move p1, v6

    const/16 v6, 0x18

    move v0, v6

    if-eqz p4, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Ljava/lang/String;)I

    move-result v6

    move p4, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object p4, v6

    const-string v6, "user property"

    move-object v2, v6

    invoke-virtual {p4, v2, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    const/4 v6, 0x6

    move v4, v6

    if-nez v3, :cond_2

    const/4 v7, 0x1

    :goto_0
    const/4 v6, 0x6

    move p4, v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzij;->zza:[Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_3

    const/4 v7, 0x3

    const/16 v6, 0xf

    move p4, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p4, v2, v0, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    move p4, v6

    if-nez p4, :cond_4

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    const/4 v6, 0x0

    move p4, v6

    :goto_1
    const-string v6, "_ev"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz p4, :cond_6

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    if-eqz p2, :cond_5

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    move p1, v6

    :cond_5
    const/4 v7, 0x3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzo:Lcom/google/android/gms/measurement/internal/zznf;

    const/4 v7, 0x5

    invoke-static {p2, p4, v2, p3, p1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x4

    return-void

    :cond_6
    const/4 v7, 0x6

    if-eqz p3, :cond_b

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v6

    move p4, v6

    if-eqz p4, :cond_9

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    instance-of p5, p3, Ljava/lang/String;

    const/4 v7, 0x7

    if-nez p5, :cond_7

    const/4 v7, 0x2

    instance-of p5, p3, Ljava/lang/CharSequence;

    const/4 v7, 0x3

    if-eqz p5, :cond_8

    const/4 v7, 0x5

    :cond_7
    const/4 v7, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move p1, v6

    :cond_8
    const/4 v7, 0x3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v7, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzo:Lcom/google/android/gms/measurement/internal/zznf;

    const/4 v7, 0x1

    invoke-static {p3, p4, v2, p2, p1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    return-void

    :cond_9
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zznd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    if-eqz v5, :cond_a

    const/4 v7, 0x5

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v7, 0x2

    :cond_a
    const/4 v7, 0x5

    return-void

    :cond_b
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v7, 0x6

    return-void
.end method

.method public final synthetic zza(Ljava/util/List;)V
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v9, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x4

    const/16 v9, 0x1e

    move v1, v9

    if-lt v0, v1, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Landroid/util/SparseArray;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_0
    const/4 v9, 0x6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v10, 0x7

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmh;->zzc:I

    const/4 v10, 0x6

    invoke-static {v0, v2}, Landroidx/core/view/N;->c(Landroid/util/SparseArray;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmh;->zzc:I

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Long;

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:J

    const/4 v9, 0x2

    cmp-long v6, v2, v4

    const/4 v10, 0x7

    if-gez v6, :cond_0

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x7

    invoke-direct {v7}, Lcom/google/android/gms/measurement/internal/zziq;->zzao()Ljava/util/PriorityQueue;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziq;->zzan()V

    const/4 v10, 0x1

    :cond_3
    const/4 v9, 0x3

    return-void
.end method

.method public final zzaa()Ljava/lang/Boolean;
    .locals 8

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v0, v6

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzja;

    const/4 v7, 0x4

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzja;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x6

    const-wide/16 v2, 0x3a98

    const/4 v7, 0x3

    const-string v6, "boolean test flag value"

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x1

    return-object v0
.end method

.method public final zzab()Ljava/lang/Double;
    .locals 10

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v0, v6

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzju;

    const/4 v9, 0x7

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v8, 0x7

    const-wide/16 v2, 0x3a98

    const/4 v7, 0x7

    const-string v6, "double test flag value"

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Double;

    const/4 v8, 0x5

    return-object v0
.end method

.method public final zzac()Ljava/lang/Integer;
    .locals 10

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v0, v6

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjr;

    const/4 v9, 0x2

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x3

    const-wide/16 v2, 0x3a98

    const/4 v9, 0x2

    const-string v6, "int test flag value"

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x7

    return-object v0
.end method

.method public final zzad()Ljava/lang/Long;
    .locals 10

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v0, v6

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjs;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x3

    const-wide/16 v2, 0x3a98

    const/4 v8, 0x5

    const-string v6, "long test flag value"

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x2

    return-object v0
.end method

.method public final zzae()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zziq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzaf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzq()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzaa()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final zzag()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzq()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzaa()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final zzah()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzu()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzu()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzx()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v7, "google_app_id"

    move-object v2, v7

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v1, v6

    const-string v6, "getGoogleAppId failed with exception"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    return-object v0
.end method

.method public final zzai()Ljava/lang/String;
    .locals 8

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v0, v6

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x4

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x3

    const-wide/16 v2, 0x3a98

    const/4 v7, 0x5

    const-string v6, "String test flag value"

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x6

    return-object v0
.end method

.method public final zzaj()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzaf()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzbh:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    move-object v0, v6

    const-string v5, "google_analytics_deferred_deep_link_enabled"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Deferred Deep Link feature enabled."

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zziv;-><init>(Lcom/google/android/gms/measurement/internal/zziq;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzac()V

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zziq;->zzm:Z

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    const/4 v6, 0x1

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v6, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    const-string v6, "_po"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "auto"

    move-object v0, v5

    const-string v6, "_ou"

    move-object v2, v6

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method public final zzak()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    instance-of v0, v0, Landroid/app/Application;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/app/Application;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final zzal()V
    .locals 11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzcg:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzg()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Cannot get trigger URIs from analytics worker thread"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v10, 0x7

    return-void

    :cond_1
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Cannot get trigger URIs from main thread"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v10, 0x4

    return-void

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Getting trigger URIs (FE)"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    move-object v2, v8

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzir;

    const/4 v9, 0x5

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v9, 0x7

    const-wide/16 v4, 0x1388

    const/4 v10, 0x3

    const-string v8, "get trigger URIs"

    move-object v6, v8

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x2

    if-nez v0, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Timed out waiting for get trigger URIs"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v10, 0x7

    return-void

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lcom/google/android/gms/measurement/internal/zziu;

    const/4 v10, 0x5

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/List;)V

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    :cond_4
    const/4 v10, 0x4

    :goto_0
    return-void
.end method

.method public final zzam()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzo:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Deferred Deep Link already retrieved. Not fetching again."

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzp:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    move-object v2, v7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzp:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x6

    const-wide/16 v3, 0x1

    const/4 v7, 0x3

    add-long/2addr v3, v0

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v7, 0x3

    const-wide/16 v2, 0x5

    const/4 v7, 0x4

    cmp-long v4, v0, v2

    const/4 v7, 0x6

    if-ltz v4, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzo:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Z)V

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzcn:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zziq;->zzn:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v7, 0x2

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzif;)V

    const/4 v7, 0x3

    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/zziq;->zzn:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zziq;->zzn:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v7, 0x2

    const-wide/16 v1, 0x0

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(J)V

    const/4 v7, 0x2

    return-void

    :cond_3
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzah()Z

    return-void
.end method

.method public final zzan()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v9, p0

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v11, 0x4

    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zziq;->zzao()Ljava/util/PriorityQueue;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_5

    const/4 v11, 0x1

    iget-boolean v0, v9, Lcom/google/android/gms/measurement/internal/zziq;->zzh:Z

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x6

    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zziq;->zzao()Ljava/util/PriorityQueue;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v11, 0x7

    if-nez v0, :cond_1

    const/4 v11, 0x6

    return-void

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zziq;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzn()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v11

    move-object v1, v11

    if-nez v1, :cond_2

    const/4 v11, 0x2

    return-void

    :cond_2
    const/4 v11, 0x6

    const/4 v11, 0x1

    move v2, v11

    iput-boolean v2, v9, Lcom/google/android/gms/measurement/internal/zziq;->zzh:Z

    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v2, v11

    const-string v11, "Registering trigger URI"

    move-object v3, v11

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerTriggerAsync(Landroid/net/Uri;)Lq3/c;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x0

    move v2, v11

    if-nez v1, :cond_3

    const/4 v11, 0x3

    iput-boolean v2, v9, Lcom/google/android/gms/measurement/internal/zziq;->zzh:Z

    const/4 v11, 0x3

    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zziq;->zzao()Ljava/util/PriorityQueue;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Landroid/util/SparseArray;

    move-result-object v11

    move-object v3, v11

    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zzc:I

    const/4 v11, 0x1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:J

    const/4 v11, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v5, v11

    new-array v5, v5, [I

    const/4 v11, 0x2

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v6, v11

    new-array v6, v6, [J

    const/4 v11, 0x3

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v7, v11

    if-ge v2, v7, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    move v7, v11

    aput v7, v5, v2

    const/4 v11, 0x5

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ljava/lang/Long;

    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v6, v2

    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_4
    const/4 v11, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v11, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x5

    const-string v11, "uriSources"

    move-object v3, v11

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v11, 0x2

    const-string v11, "uriTimestamps"

    move-object v3, v11

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v11, 0x3

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzgd;->zzi:Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v11, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Landroid/os/Bundle;)V

    const/4 v11, 0x4

    new-instance v2, Lcom/google/android/gms/measurement/internal/zziz;

    const/4 v11, 0x1

    invoke-direct {v2, v9}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zziq;)V

    const/4 v11, 0x5

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjc;

    const/4 v11, 0x3

    invoke-direct {v3, v9, v0}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzmh;)V

    const/4 v11, 0x1

    new-instance v0, Lq3/b$a;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v3}, Lq3/b$a;-><init>(Lq3/c;Lq3/a;)V

    const/4 v11, 0x7

    invoke-interface {v1, v0, v2}, Lq3/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v11, 0x4

    :cond_5
    const/4 v11, 0x1

    :goto_1
    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Landroid/os/Bundle;J)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    const-string v3, "OnEventListener had not been registered"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v10, 0x4

    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzt()V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    const/4 v8, 0x1

    return-void
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

    move-result-object v4

    move-object v0, v4

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
    .locals 5

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
    .locals 5

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
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object v0, v3

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
    .locals 4

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

    const/4 v2, 0x2

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    const/4 v2, 0x6

    return-void
.end method

.method public final zzz()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
