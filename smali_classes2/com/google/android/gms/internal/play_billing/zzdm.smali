.class final Lcom/google/android/gms/internal/play_billing/zzdm;
.super Lcom/google/android/gms/internal/play_billing/zzcv;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/play_billing/zzcr;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcr;[Ljava/lang/Object;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdm;->zza:Lcom/google/android/gms/internal/play_billing/zzcr;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzdm;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x2

    iput p4, v0, Lcom/google/android/gms/internal/play_billing/zzdm;->zzc:I

    const/4 v2, 0x6

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/play_billing/zzdm;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/zzdm;->zzc:I

    const/4 v2, 0x2

    return v0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/play_billing/zzdm;)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzdm;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/zzdm;->zza:Lcom/google/android/gms/internal/play_billing/zzcr;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzcr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v5, 0x4

    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzd()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdm;->zzc:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzd()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v3

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zza([Ljava/lang/Object;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzd()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v4, 0x3
.end method

.method public final zzi()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdl;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdl;-><init>(Lcom/google/android/gms/internal/play_billing/zzdm;)V

    const/4 v4, 0x1

    return-object v0
.end method
