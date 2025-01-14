.class final Lcom/google/android/gms/internal/play_billing/zzcn;
.super Lcom/google/android/gms/internal/play_billing/zzco;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;II)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzco;-><init>()V

    const/4 v2, 0x3

    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:I

    const/4 v2, 0x7

    iput p3, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb:I

    const/4 v4, 0x6

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zza(IILjava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:I

    const/4 v5, 0x6

    add-int/2addr p1, v1

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb:I

    const/4 v3, 0x7

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzb()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:I

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb:I

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public final zzf()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcn;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzg()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb:I

    const/4 v4, 0x2

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zze(III)V

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:I

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x4

    add-int/2addr p1, v0

    const/4 v4, 0x2

    add-int/2addr p2, v0

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzco;->zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
