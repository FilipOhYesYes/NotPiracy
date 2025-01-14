.class public final Lcom/google/android/gms/measurement/internal/zzmj;
.super Lcom/google/android/gms/measurement/internal/zzmo;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private final zza:Landroid/app/AlarmManager;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzaw;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzmo;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmj;->zza()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const-string v3, "alarm"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/app/AlarmManager;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzmj;->zza:Landroid/app/AlarmManager;

    const/4 v4, 0x3

    return-void
.end method

.method private final zzv()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmj;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmj;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "measurement"

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmj;->zzc:Ljava/lang/Integer;

    const/4 v5, 0x4

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmj;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    return v0
.end method

.method private final zzw()Landroid/app/PendingIntent;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmj;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x3

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x5

    const-string v7, "com.google.android.gms.measurement.AppMeasurementReceiver"

    move-object v2, v7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v1, v6

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    sget v3, Lcom/google/android/gms/internal/measurement/zzcc;->zza:I

    const/4 v6, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method private final zzx()Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmm;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzk()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzmm;-><init>(Lcom/google/android/gms/measurement/internal/zzmj;Lcom/google/android/gms/measurement/internal/zzif;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/measurement/internal/zzaw;

    const/4 v4, 0x4

    return-object v0
.end method

.method private final zzy()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmj;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "jobscheduler"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzmj;->zzv()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic g_()Lcom/google/android/gms/measurement/internal/zzmz;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(J)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmj;->zza()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/content/Context;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmj;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Receiver not registered/enabled"

    move-object v2, v9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x3

    :cond_0
    const/4 v12, 0x3

    const/4 v9, 0x0

    move v1, v9

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/content/Context;Z)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmj;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Service not registered/enabled"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmj;->zzu()V

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmj;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Scheduling upload, millis"

    move-object v2, v9

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmj;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long v4, v0, p1

    const/4 v10, 0x3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzx:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    const/4 v11, 0x1

    if-gez v0, :cond_2

    const/4 v10, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmj;->zzx()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_2

    const/4 v12, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmj;->zzx()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(J)V

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x1

    const/16 v9, 0x18

    move v2, v9

    if-lt v0, v2, :cond_3

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmj;->zza()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Landroid/content/ComponentName;

    const/4 v11, 0x2

    const-string v9, "com.google.android.gms.measurement.AppMeasurementJobService"

    move-object v2, v9

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmj;->zzv()I

    move-result v9

    move v2, v9

    new-instance v3, Landroid/os/PersistableBundle;

    const/4 v11, 0x3

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v10, 0x6

    const-string v9, "action"

    move-object v4, v9

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    move-object v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const/4 v11, 0x4

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v12, 0x3

    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x1

    move v2, v9

    shl-long/2addr p1, v2

    const/4 v10, 0x4

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v9

    move-object p1, v9

    const-string v9, "com.google.android.gms"

    move-object p2, v9

    const-string v9, "UploadAlarm"

    move-object v1, v9

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzce;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v12, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zza:Landroid/app/AlarmManager;

    const/4 v11, 0x2

    if-eqz v2, :cond_4

    const/4 v12, 0x4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzs:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmj;->zzw()Landroid/app/PendingIntent;

    move-result-object v9

    move-object v8, v9

    const/4 v9, 0x2

    move v3, v9

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    const/4 v12, 0x7

    :cond_4
    const/4 v10, 0x3

    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzc()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmj;->zza:Landroid/app/AlarmManager;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzmj;->zzw()Landroid/app/PendingIntent;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v4, 0x18

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzmj;->zzy()V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
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

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzg()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzao;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzao;

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

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzgp;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzm()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzn()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzmn;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzo()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v4

    move-object v0, v4

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

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzr()V

    const/4 v2, 0x6

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzs()V

    const/4 v2, 0x7

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzu()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmj;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Unscheduling upload"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmj;->zza:Landroid/app/AlarmManager;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzmj;->zzw()Landroid/app/PendingIntent;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzmj;->zzx()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza()V

    const/4 v4, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v5, 0x18

    move v1, v5

    if-lt v0, v1, :cond_1

    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzmj;->zzy()V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x2

    return-void
.end method
