.class public Lcom/google/android/gms/internal/play_billing/zzhg;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "com.android.billingclient:billing@@7.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzhk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzhg<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzfu<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/play_billing/zzhk;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzhk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzhk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v4, "Default instance must be immutable."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v3, 0x2
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzd()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzfu;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzd()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzhg;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x1

    const/4 v6, 0x5

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhg;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzg()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzhk;)Lcom/google/android/gms/internal/play_billing/zzhg;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzk()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x4

    return-object v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/play_billing/zzhk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzg()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzz(Lcom/google/android/gms/internal/play_billing/zzhk;Z)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzji;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>(Lcom/google/android/gms/internal/play_billing/zzim;)V

    const/4 v4, 0x2

    throw v1

    const/4 v5, 0x2
.end method

.method public zzg()Lcom/google/android/gms/internal/play_billing/zzhk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzv()V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic zzh()Lcom/google/android/gms/internal/play_billing/zzim;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzg()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/internal/play_billing/zzim;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v4, 0x7
.end method

.method public final zzj()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzk()V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public zzk()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x1

    return-void
.end method

.method public final zzl()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzz(Lcom/google/android/gms/internal/play_billing/zzhk;Z)Z

    move-result v4

    move v0, v4

    return v0
.end method
