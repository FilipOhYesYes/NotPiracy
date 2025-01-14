.class final Lcom/google/android/gms/measurement/internal/zzko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkh;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzko;->zzb:Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/zzko;->zza:J

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzko;->zzb:Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v5

    move-object v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzko;->zza:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(J)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzko;->zzb:Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v5, 0x6

    return-void
.end method
