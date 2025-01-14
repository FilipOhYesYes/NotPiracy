.class final Lcom/google/android/gms/measurement/internal/zzfu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:I

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/Object;

.field private final synthetic zzd:Ljava/lang/Object;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzfr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/gms/measurement/internal/zzfu;->zza:I

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzfu;->zzb:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzfu;->zzc:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzfu;->zzd:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzfu;->zze:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_0

    const/4 v12, 0x4

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x2

    const/4 v12, 0x6

    move v1, v12

    const-string v12, "Persisted config not initialized. Not logging error/warn"

    move-object v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ILjava/lang/String;)V

    const/4 v12, 0x5

    return-void

    :cond_0
    const/4 v12, 0x3

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;)C

    move-result v12

    move v1, v12

    if-nez v1, :cond_2

    const/4 v12, 0x5

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzx()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x4

    const/16 v12, 0x43

    move v2, v12

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;C)V

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x3

    const/16 v12, 0x63

    move v2, v12

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;C)V

    const/4 v12, 0x6

    :cond_2
    const/4 v12, 0x4

    :goto_0
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzb(Lcom/google/android/gms/measurement/internal/zzfr;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v12, 0x7

    cmp-long v5, v1, v3

    const/4 v12, 0x6

    if-gez v5, :cond_3

    const/4 v12, 0x3

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x2

    const-wide/32 v2, 0x14051

    const/4 v12, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;J)V

    const/4 v12, 0x6

    :cond_3
    const/4 v12, 0x6

    const-string v12, "01VDIWEA?"

    move-object v1, v12

    iget v2, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zza:I

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v1, v12

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;)C

    move-result v12

    move v2, v12

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x4

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzb(Lcom/google/android/gms/measurement/internal/zzfr;)J

    move-result-wide v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zzb:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zzc:Ljava/lang/Object;

    const/4 v12, 0x3

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zzd:Ljava/lang/Object;

    const/4 v12, 0x6

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zze:Ljava/lang/Object;

    const/4 v12, 0x4

    const/4 v12, 0x1

    move v9, v12

    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v12, "2"

    move-object v7, v12

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ":"

    move-object v1, v12

    invoke-static {v6, v1, v5}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    move v2, v12

    const/16 v12, 0x400

    move v3, v12

    if-le v2, v3, :cond_4

    const/4 v12, 0x4

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzfu;->zzb:Ljava/lang/String;

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v2, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    :cond_4
    const/4 v12, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v12, 0x6

    if-eqz v0, :cond_5

    const/4 v12, 0x3

    const-wide/16 v2, 0x1

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;J)V

    const/4 v12, 0x1

    :cond_5
    const/4 v12, 0x5

    return-void
.end method
