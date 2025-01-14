.class public final Lcom/google/android/gms/measurement/internal/zzgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgm;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgm;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgl;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Install Referrer connection returned with null binder"

    move-object p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzcb;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzby;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Install Referrer Service implementation was not found"

    move-object p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v3, 0x7

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    move-object p2, v3

    const-string v3, "Install Referrer Service connected"

    move-object v0, v3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v3, 0x7

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object p2, v3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgo;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgo;-><init>(Lcom/google/android/gms/measurement/internal/zzgl;Lcom/google/android/gms/internal/measurement/zzby;Landroid/content/ServiceConnection;)V

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v3, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    move-object p2, v3

    const-string v3, "Exception occurred while calling Install Referrer API"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Install Referrer Service disconnected"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
