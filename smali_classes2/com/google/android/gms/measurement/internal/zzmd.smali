.class final Lcom/google/android/gms/measurement/internal/zzmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field protected zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlx;

.field private zzc:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlx;)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmg;

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzmg;-><init>(Lcom/google/android/gms/measurement/internal/zzmd;Lcom/google/android/gms/measurement/internal/zzif;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmd;->zzd:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzmd;->zzc:J

    const/4 v5, 0x4

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzmd;->zza:J

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzmd;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmd;->zza(ZZJ)Z

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v5

    move-object v0, v5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(J)V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzmd;->zza:J

    const/4 v4, 0x1

    sub-long v0, p1, v0

    const/4 v4, 0x2

    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zzmd;->zza:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final zza()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmd;->zzd:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza()V

    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzmd;->zzc:J

    const/4 v5, 0x6

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzmd;->zza:J

    const/4 v4, 0x4

    return-void
.end method

.method public final zza(ZZJ)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzbn:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x4

    iget-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzc:J

    const/4 v6, 0x2

    sub-long v0, p3, v0

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x5

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x1

    cmp-long p1, v0, v2

    const/4 v6, 0x2

    if-gez p1, :cond_2

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlx;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p2, v6

    const-string v6, "Screen exposed for less than 1000 ms. Event not sent. time"

    move-object p3, v6

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_2
    const/4 v6, 0x3

    if-nez p2, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/measurement/internal/zzmd;->zza(J)J

    move-result-wide v0

    :cond_3
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlx;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v6

    const-string v6, "Recording user engagement, ms"

    move-object v3, v6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    const-string v6, "_et"

    move-object v2, v6

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlx;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Z)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zzki;Landroid/os/Bundle;Z)V

    const/4 v6, 0x7

    if-nez p2, :cond_4

    const/4 v6, 0x6

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzlx;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v6

    move-object p2, v6

    const-string v6, "auto"

    move-object v0, v6

    const-string v6, "_e"

    move-object v2, v6

    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x6

    iput-wide p3, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzc:J

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzd:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza()V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzmd;->zzd:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v6, 0x1

    const-wide/32 p2, 0x36ee80

    const/4 v6, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(J)V

    const/4 v6, 0x1

    return v1
.end method

.method public final zzb(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmd;->zzd:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza()V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzc(J)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmd;->zzd:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza()V

    const/4 v4, 0x1

    iput-wide p1, v1, Lcom/google/android/gms/measurement/internal/zzmd;->zzc:J

    const/4 v4, 0x5

    iput-wide p1, v1, Lcom/google/android/gms/measurement/internal/zzmd;->zza:J

    const/4 v3, 0x3

    return-void
.end method
