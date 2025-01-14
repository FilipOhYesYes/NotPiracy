.class final Lcom/google/android/gms/internal/play_billing/zzdt;
.super Lcom/google/android/gms/internal/play_billing/zzcv;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field final transient zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcz;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcz;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "["

    move-object v1, v5

    const-string v5, "]"

    move-object v2, v5

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move p2, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v0, p1, p2

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcz;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcz;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzf()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x1
.end method
