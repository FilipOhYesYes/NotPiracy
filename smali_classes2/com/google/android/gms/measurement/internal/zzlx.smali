.class public final Lcom/google/android/gms/measurement/internal/zzlx;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/measurement/internal/zzmf;

.field protected final zzb:Lcom/google/android/gms/measurement/internal/zzmd;

.field private zzc:Landroid/os/Handler;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/measurement/internal/zzmc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzlx;->zzd:Z

    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmf;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Lcom/google/android/gms/measurement/internal/zzlx;)V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlx;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmd;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmd;-><init>(Lcom/google/android/gms/measurement/internal/zzlx;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlx;->zzb:Lcom/google/android/gms/measurement/internal/zzmd;

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmc;

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zzlx;)V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlx;->zze:Lcom/google/android/gms/measurement/internal/zzmc;

    const/4 v2, 0x1

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzlx;)Landroid/os/Handler;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlx;->zzc:Landroid/os/Handler;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzlx;J)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v6, 0x2

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzlx;->zzab()V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlx;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    const-string v5, "Activity paused, time"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlx;->zze:Lcom/google/android/gms/measurement/internal/zzmc;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(J)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlx;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlx;->zzb:Lcom/google/android/gms/measurement/internal/zzmd;

    const/4 v6, 0x4

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmd;->zzb(J)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private final zzab()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlx;->zzc:Landroid/os/Handler;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlx;->zzc:Landroid/os/Handler;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzlx;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzab()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzlx;J)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzlx;->zzab()V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlx;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Activity resumed, time"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlx;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzcj:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlx;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzlx;->zzd:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlx;->zzb:Lcom/google/android/gms/measurement/internal/zzmd;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmd;->zzc(J)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlx;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzn:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlx;->zzb:Lcom/google/android/gms/measurement/internal/zzmd;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmd;->zzc(J)V

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x5

    :goto_0
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzlx;->zze:Lcom/google/android/gms/measurement/internal/zzmc;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmc;->zza()V

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlx;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v3, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzmf;->zza(JZ)V

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x7

    return-void
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

.method public final zza(Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v2, 0x4

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzlx;->zzd:Z

    const/4 v3, 0x7

    return-void
.end method

.method public final zza(ZZJ)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlx;->zzb:Lcom/google/android/gms/measurement/internal/zzmd;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzmd;->zza(ZZJ)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzaa()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzlx;->zzd:Z

    const/4 v3, 0x2

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
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    move-object v0, v4

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
    .locals 4

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

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    move-object v0, v4

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
    .locals 4

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
    .locals 5

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
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    const/4 v2, 0x7

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    const/4 v2, 0x3

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    const/4 v2, 0x5

    return-void
.end method

.method public final zzz()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
