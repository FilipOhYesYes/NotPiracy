.class final Lcom/google/android/gms/measurement/internal/zzmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlx;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method private final zzb(JZ)V
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v11, 0x3

    return-void

    :cond_0
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v10

    move-object v0, v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v11, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlx;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v2, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Session started, time"

    move-object v1, v10

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    const-wide/16 v0, 0x3e8

    const/4 v11, 0x7

    div-long v0, p1, v0

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v5, v10

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlx;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v10

    move-object v2, v10

    const-string v10, "auto"

    move-object v3, v10

    const-string v10, "_sid"

    move-object v4, v10

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v10

    move-object v2, v10

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v11, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v10

    move-object v2, v10

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzg:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v3, v10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Z)V

    const/4 v11, 0x5

    new-instance v9, Landroid/os/Bundle;

    const/4 v11, 0x5

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x5

    const-string v10, "_sid"

    move-object v2, v10

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzbj:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    if-eqz p3, :cond_1

    const/4 v11, 0x6

    const-string v10, "_aib"

    move-object p3, v10

    const-wide/16 v0, 0x1

    const/4 v11, 0x2

    invoke-virtual {v9, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzlx;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v10

    move-object v4, v10

    const-string v10, "auto"

    move-object v5, v10

    const-string v10, "_s"

    move-object v6, v10

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    const/4 v11, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zza()Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_2

    const/4 v11, 0x5

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzlx;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object p3, v10

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzbm:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x5

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_2

    const/4 v11, 0x6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v10

    move-object p3, v10

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v11, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_2

    const/4 v11, 0x2

    const-string v10, "_ffr"

    move-object v0, v10

    invoke-static {v0, p3}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    move-object v6, v10

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v11, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzlx;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v10

    move-object v1, v10

    const-string v10, "auto"

    move-object v2, v10

    const-string v10, "_ssr"

    move-object v3, v10

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x3

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(J)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzg:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Z)V

    const/4 v6, 0x4

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v5, 0x4

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v6, 0x5

    const/16 v5, 0x64

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v6, "Detected application was in foreground"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmf;->zzb(JZ)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final zza(JZ)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb(Lcom/google/android/gms/measurement/internal/zzlx;)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(J)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzg:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Z)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzbs:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzag()V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzg:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzmf;->zzb(JZ)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x6

    return-void
.end method
