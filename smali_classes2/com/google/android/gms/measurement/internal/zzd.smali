.class final Lcom/google/android/gms/measurement/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:Lcom/google/android/gms/measurement/internal/zzb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/lang/String;

    const/4 v2, 0x7

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:J

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzd;->zzc:Lcom/google/android/gms/measurement/internal/zzb;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzd;->zzb:J

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzb;->zzb(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V

    const/4 v6, 0x4

    return-void
.end method
