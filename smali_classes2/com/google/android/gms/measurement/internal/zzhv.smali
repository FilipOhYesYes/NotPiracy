.class final Lcom/google/android/gms/measurement/internal/zzhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhv;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhv;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    const/4 v10, 0x4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhv;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzhj;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v9, 0x1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzcm:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->zzy:I

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/16 v9, 0x64

    move v2, v9

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v4, v9

    const-string v9, "Setting consent, package, consent"

    move-object v5, v9

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzih;->zzc(Lcom/google/android/gms/measurement/internal/zzih;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzd(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzcm:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->zzz:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v10, 0x4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzay;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v3, v10

    const-string v9, "Setting DMA consent. package, consent"

    move-object v4, v9

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;)V

    const/4 v9, 0x7

    :cond_2
    const/4 v10, 0x6

    return-void
.end method
