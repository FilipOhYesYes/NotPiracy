.class final Lcom/google/android/gms/measurement/internal/zzkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/os/Bundle;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzki;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzki;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzkh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkh;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Landroid/os/Bundle;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v2, 0x7

    iput-wide p5, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzd:J

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Landroid/os/Bundle;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v9, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzd:J

    const/4 v9, 0x4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Lcom/google/android/gms/measurement/internal/zzkh;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;J)V

    const/4 v9, 0x5

    return-void
.end method
