.class final Lcom/google/android/gms/internal/icing/zzdq;
.super Lcom/google/android/gms/internal/icing/zzdn;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdn<",
        "Lcom/google/android/gms/internal/icing/zzdx$zzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzdn;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx$zzc;

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x4
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzhg;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx$zzc;

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x2
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzds<",
            "Lcom/google/android/gms/internal/icing/zzdx$zzc;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;->zzkj:Lcom/google/android/gms/internal/icing/zzds;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzds<",
            "Lcom/google/android/gms/internal/icing/zzdx$zzc;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;->zzkj:Lcom/google/android/gms/internal/icing/zzds;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzds;->isImmutable()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;->zzkj:Lcom/google/android/gms/internal/icing/zzds;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzds;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/icing/zzds;

    const/4 v3, 0x7

    iput-object v0, p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;->zzkj:Lcom/google/android/gms/internal/icing/zzds;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;->zzkj:Lcom/google/android/gms/internal/icing/zzds;

    const/4 v4, 0x3

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/icing/zzfh;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p1, Lcom/google/android/gms/internal/icing/zzdx$zzd;

    const/4 v2, 0x2

    return p1
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdq;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzds;->zzai()V

    const/4 v2, 0x6

    return-void
.end method
