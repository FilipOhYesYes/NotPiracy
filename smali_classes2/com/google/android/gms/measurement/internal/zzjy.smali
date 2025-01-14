.class final Lcom/google/android/gms/measurement/internal/zzjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzih;

.field private final synthetic zzb:J

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzih;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzih;JZLcom/google/android/gms/measurement/internal/zzih;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zze:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v3, 0x4

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:J

    const/4 v3, 0x3

    iput-boolean p5, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzc:Z

    const/4 v2, 0x2

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zze:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzih;)V

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zze:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v11, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:J

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v6, v8

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzc:Z

    const/4 v10, 0x7

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzih;JZZ)V

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zze:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzbs:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zze:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v10, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzih;Lcom/google/android/gms/measurement/internal/zzih;)V

    const/4 v9, 0x6

    :cond_0
    const/4 v10, 0x5

    return-void
.end method
