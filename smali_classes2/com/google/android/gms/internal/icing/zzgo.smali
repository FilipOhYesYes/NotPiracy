.class final Lcom/google/android/gms/internal/icing/zzgo;
.super Lcom/google/android/gms/internal/icing/zzgm;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzgm<",
        "Lcom/google/android/gms/internal/icing/zzgp;",
        "Lcom/google/android/gms/internal/icing/zzgp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgm;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzhg;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzgp;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzgp;->zzb(Lcom/google/android/gms/internal/icing/zzhg;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzhg;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzgp;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzgp;->zza(Lcom/google/android/gms/internal/icing/zzhg;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/icing/zzgp;

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v2, 0x2

    iput-object p2, p1, Lcom/google/android/gms/internal/icing/zzdx;->zzkc:Lcom/google/android/gms/internal/icing/zzgp;

    const/4 v2, 0x4

    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzgp;

    const/4 v3, 0x5

    check-cast p2, Lcom/google/android/gms/internal/icing/zzgp;

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgp;->zzdl()Lcom/google/android/gms/internal/icing/zzgp;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/zzgp;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzgp;->zza(Lcom/google/android/gms/internal/icing/zzgp;Lcom/google/android/gms/internal/icing/zzgp;)Lcom/google/android/gms/internal/icing/zzgp;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdx;->zzkc:Lcom/google/android/gms/internal/icing/zzgp;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzgp;->zzai()V

    const/4 v3, 0x4

    return-void
.end method

.method public final synthetic zzn(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzgp;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzgp;->zzbl()I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final synthetic zzp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdx;->zzkc:Lcom/google/android/gms/internal/icing/zzgp;

    const/4 v3, 0x7

    return-object p1
.end method

.method public final synthetic zzq(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzgp;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzgp;->zzdm()I

    move-result v3

    move p1, v3

    return p1
.end method
