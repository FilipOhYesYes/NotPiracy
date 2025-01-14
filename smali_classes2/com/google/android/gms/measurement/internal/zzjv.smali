.class final Lcom/google/android/gms/measurement/internal/zzjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzih;

.field private final synthetic zzb:J

.field private final synthetic zzc:J

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzih;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzih;JJZLcom/google/android/gms/measurement/internal/zzih;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjv;->zzf:Lcom/google/android/gms/measurement/internal/zziq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v2, 0x7

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:J

    const/4 v3, 0x4

    iput-wide p5, v0, Lcom/google/android/gms/measurement/internal/zzjv;->zzc:J

    const/4 v3, 0x7

    iput-boolean p7, v0, Lcom/google/android/gms/measurement/internal/zzjv;->zzd:Z

    const/4 v3, 0x5

    iput-object p8, v0, Lcom/google/android/gms/measurement/internal/zzjv;->zze:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzf:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzih;)V

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzf:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v11, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:J

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v3, v10

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(JZ)V

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzf:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v13, 0x4

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzc:J

    const/4 v11, 0x5

    const/4 v10, 0x1

    move v8, v10

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzd:Z

    const/4 v11, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzih;JZZ)V

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzf:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzbs:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzf:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v13, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zze:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v13, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzih;Lcom/google/android/gms/measurement/internal/zzih;)V

    const/4 v11, 0x6

    :cond_0
    const/4 v13, 0x1

    return-void
.end method
