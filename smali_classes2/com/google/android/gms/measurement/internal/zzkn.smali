.class final Lcom/google/android/gms/measurement/internal/zzkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzki;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzki;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v3, 0x3

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:J

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v2, v8

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:J

    const/4 v8, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzki;ZJ)V

    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzki;)V

    const/4 v7, 0x6

    return-void
.end method
