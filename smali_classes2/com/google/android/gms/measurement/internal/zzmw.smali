.class final Lcom/google/android/gms/measurement/internal/zzmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zznf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmp;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmp;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    const-string v4, "AppId not known when logging event"

    move-object p3, v4

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmv;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzmv;-><init>(Lcom/google/android/gms/measurement/internal/zzmw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    return-void
.end method
