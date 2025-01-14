.class final Lcom/google/android/gms/internal/play_billing/zzdn;
.super Lcom/google/android/gms/internal/play_billing/zzcv;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/play_billing/zzcr;

.field private final transient zzb:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcr;Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdn;->zza:Lcom/google/android/gms/internal/play_billing/zzcr;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdn;->zza:Lcom/google/android/gms/internal/play_billing/zzcr;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdn;->zza:Lcom/google/android/gms/internal/play_billing/zzcr;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 4

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zza([Ljava/lang/Object;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzf()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x7
.end method
