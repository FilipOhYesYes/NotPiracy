.class public final Lcom/google/android/gms/measurement/internal/zzp;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    const-string v4, "App receiver called with null intent"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    const-string v4, "App receiver called with null action"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x2

    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    const-string v4, "App receiver called with unknown action"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    move-object p2, v4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzcg:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p2, v4

    const-string v4, "App receiver notified triggers are available"

    move-object v0, v4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object p2, v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    :cond_4
    const/4 v4, 0x2

    :goto_0
    return-void
.end method
