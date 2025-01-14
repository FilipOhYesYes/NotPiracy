.class final Lcom/google/android/gms/internal/play_billing/zzcy;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdf;


# instance fields
.field private final zza:Ljava/util/Iterator;

.field private zzb:Z

.field private zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzcy;->zza:Ljava/util/Iterator;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb:Z

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zza:Ljava/util/Iterator;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcy;->zza:Ljava/util/Iterator;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcy;->zzc:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb:Z

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzcy;->zzc:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb:Z

    const/4 v4, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcy;->zza:Ljava/util/Iterator;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v4, "Can\'t remove after you\'ve peeked at next"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zza:Ljava/util/Iterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzc:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb:Z

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzc:Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method
