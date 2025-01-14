.class final Lcom/google/android/gms/internal/play_billing/zzcm;
.super Lcom/google/android/gms/internal/play_billing/zzco;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzco;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x6

    return-void
.end method

.method private final zzp(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    sub-int/2addr v0, p1

    const/4 v3, 0x5

    return v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzco;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zza(IILjava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzp(I)I

    move-result v4

    move p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzco;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-ltz p1, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzp(I)I

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x6

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzco;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzp(I)I

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v4, -0x1

    move p1, v4

    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzf()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zze(III)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v1, v4

    sub-int/2addr v1, p2

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/google/android/gms/internal/play_billing/zzcm;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move p2, v4

    sub-int/2addr p2, p1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzco;->zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzh()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
