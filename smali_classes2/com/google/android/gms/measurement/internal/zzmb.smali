.class final Lcom/google/android/gms/measurement/internal/zzmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:J

.field zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzmc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmc;JJ)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzmc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:J

    const/4 v3, 0x6

    iput-wide p4, v0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzmc;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzme;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzme;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method
