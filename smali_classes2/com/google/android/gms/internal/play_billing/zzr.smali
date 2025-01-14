.class public final Lcom/google/android/gms/internal/play_billing/zzr;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Lcom/google/android/gms/internal/play_billing/zzu;

.field private zzc:Lcom/google/android/gms/internal/play_billing/zzw;

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzw;->zze()Lcom/google/android/gms/internal/play_billing/zzw;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->isDone()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzs;

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    move-object v3, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzs;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzu;->zzc(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v6, 0x4

    iget-boolean v0, v4, Lcom/google/android/gms/internal/play_billing/zzr;->zzd:Z

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzw;->zzd(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public final zza()V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzw;->zzd(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzr;->zzd:Z

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x0

    move p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    const/4 v6, 0x6

    iput-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x1

    return v0
.end method
