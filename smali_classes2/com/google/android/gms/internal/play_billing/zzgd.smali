.class final Lcom/google/android/gms/internal/play_billing/zzgd;
.super Lcom/google/android/gms/internal/play_billing/zzge;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzgk;

.field private zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzgd;->zza:Lcom/google/android/gms/internal/play_billing/zzgk;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzge;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzc:I

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:I

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzc:I

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zza()B
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:I

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzc:I

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    iput v1, v2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:I

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzgd;->zza:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb(I)B

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x6
.end method
