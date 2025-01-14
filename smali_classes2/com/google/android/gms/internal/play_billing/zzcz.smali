.class final Lcom/google/android/gms/internal/play_billing/zzcz;
.super Lcom/google/android/gms/internal/play_billing/zzdw;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzcz;->zza:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzcz;->zzb:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzcz;->zzb:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzcz;->zzb:Z

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcz;->zza:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x3

    throw v0

    const/4 v4, 0x1
.end method
