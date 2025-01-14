.class public final synthetic Lcom/google/android/gms/measurement/internal/zziw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;

.field private synthetic zzb:Landroid/os/Bundle;

.field private synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Landroid/os/Bundle;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zziw;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x2

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zziw;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zziw;->zzb:Landroid/os/Bundle;

    const/4 v8, 0x6

    iget-wide v2, v5, Lcom/google/android/gms/measurement/internal/zziw;->zzc:J

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzae()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Landroid/os/Bundle;IJ)V

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Using developer consent only; google app id found"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void
.end method
