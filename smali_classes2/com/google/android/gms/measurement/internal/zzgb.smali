.class Lcom/google/android/gms/measurement/internal/zzgb;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# static fields
.field private static final zza:Ljava/lang/String; = "com.google.android.gms.measurement.internal.zzgb"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzmp;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v2, 0x5

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgb;)Lcom/google/android/gms/measurement/internal/zzmp;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    move-object p2, v3

    const-string v3, "NetworkBroadcastReceiver received action"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object p2, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzu()Z

    move-result v3

    move p1, v3

    iget-boolean p2, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Z

    const/4 v3, 0x2

    if-eq p2, p1, :cond_0

    const/4 v3, 0x3

    iput-boolean p1, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Z

    const/4 v3, 0x4

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object p2, v3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzge;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzge;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Z)V

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x4

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    move-object p2, v3

    const-string v3, "NetworkBroadcastReceiver received unknown action"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zza()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v5, 0x5

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object v2, v5

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzu()Z

    move-result v5

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Z

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Z

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Registering connectivity change receiver. Network connected"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Z

    const/4 v6, 0x1

    return-void
.end method

.method public final zzb()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v5, 0x5

    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Z

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Unregistering connectivity change receiver"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Z

    const/4 v6, 0x3

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Z

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Failed to unregister the network broadcast receiver"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method
