.class public final Lcom/google/android/gms/measurement/internal/zzlu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/measurement/internal/zzly;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Landroid/content/Context;

    const/4 v3, 0x6

    return-void
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlv;

    const/4 v6, 0x5

    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    return-void
.end method

.method private final zzc()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Landroid/content/Context;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Intent;II)I
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v5, p0

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Landroid/content/Context;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p2, v7

    const/4 v7, 0x2

    move v0, v7

    if-nez p1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p1, v7

    const-string v7, "AppMeasurementService started with null intent"

    move-object p2, v7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    const-string v7, "Local AppMeasurementService called. startId, action"

    move-object v4, v7

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    move-object v2, v7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v7, 0x4

    invoke-direct {v1, v5, p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Lcom/google/android/gms/measurement/internal/zzlu;ILcom/google/android/gms/measurement/internal/zzfr;Landroid/content/Intent;)V

    const/4 v7, 0x1

    invoke-direct {v5, v1}, Lcom/google/android/gms/measurement/internal/zzlu;->zza(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x4

    return v0
.end method

.method public final zza(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzlu;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "onBind called with null intent"

    move-object v1, v5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "com.google.android.gms.measurement.START"

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzlu;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v1, v5

    const-string v5, "onBind received unknown action"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final zza()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Landroid/content/Context;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Local AppMeasurementService is starting up"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final synthetic zza(ILcom/google/android/gms/measurement/internal/zzfr;Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Landroid/content/Context;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzly;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzly;->zza(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzlu;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Completed wakeful intent."

    move-object p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Landroid/content/Context;

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzly;

    const/4 v4, 0x3

    invoke-interface {p1, p3}, Lcom/google/android/gms/measurement/internal/zzly;->zza(Landroid/content/Intent;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/app/job/JobParameters;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    move-object p1, v3

    const-string v3, "AppMeasurementJobService processed last upload request."

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Landroid/content/Context;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzly;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzly;->zza(Landroid/app/job/JobParameters;Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zza(Landroid/app/job/JobParameters;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    move-object v1, v6

    const-string v6, "action"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v2, v6

    const-string v6, "Local AppMeasurementJobService called. action"

    move-object v3, v6

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    move-object v2, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlt;

    const/4 v6, 0x6

    invoke-direct {v1, v4, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzfr;Landroid/app/job/JobParameters;)V

    const/4 v6, 0x1

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzlu;->zza(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move p1, v6

    return p1
.end method

.method public final zzb()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Local AppMeasurementService is shutting down"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzb(Landroid/content/Intent;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzlu;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "onRebind called with null intent"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzlu;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v5, "onRebind called. action"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zzc(Landroid/content/Intent;)Z
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzlu;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "onUnbind called with null intent"

    move-object v1, v5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzlu;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v1, v5

    const-string v5, "onUnbind called for intent. action"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return v0
.end method
