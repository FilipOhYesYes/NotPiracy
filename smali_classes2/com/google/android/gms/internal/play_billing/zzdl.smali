.class final Lcom/google/android/gms/internal/play_billing/zzdl;
.super Lcom/google/android/gms/internal/play_billing/zzco;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdm;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzco;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzl(Lcom/google/android/gms/internal/play_billing/zzdm;)I

    move-result v4

    move v0, v4

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zza(IILjava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzm(Lcom/google/android/gms/internal/play_billing/zzdm;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    add-int/2addr p1, p1

    const/4 v4, 0x1

    aget-object v0, v0, p1

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzm(Lcom/google/android/gms/internal/play_billing/zzdm;)[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    aget-object p1, v1, p1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v4, 0x2

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzl(Lcom/google/android/gms/internal/play_billing/zzdm;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzf()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
