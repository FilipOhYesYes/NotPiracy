.class final Lcom/google/android/gms/measurement/internal/zzmm;
.super Lcom/google/android/gms/measurement/internal/zzaw;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmj;Lcom/google/android/gms/measurement/internal/zzif;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzif;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmj;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmj;->zzu()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmj;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmj;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Starting upload from DelayedRunnable"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmj;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzw()V

    const/4 v4, 0x5

    return-void
.end method
