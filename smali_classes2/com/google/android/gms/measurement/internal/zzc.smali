.class final Lcom/google/android/gms/measurement/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzb;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzc;->zzb:Lcom/google/android/gms/measurement/internal/zzb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/zzc;->zza:J

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzc;->zzb:Lcom/google/android/gms/measurement/internal/zzb;

    const/4 v5, 0x7

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzc;->zza:J

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(Lcom/google/android/gms/measurement/internal/zzb;J)V

    const/4 v5, 0x7

    return-void
.end method
