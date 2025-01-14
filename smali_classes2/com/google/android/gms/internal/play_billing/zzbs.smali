.class public final synthetic Lcom/google/android/gms/internal/play_billing/zzbs;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lj$/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 v5, 0x5

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzj(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v2, v6

    iput v2, p1, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v6, 0x5

    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/zzch;->zzc:Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    aget-object p1, p1, v0

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    const/4 v5, 0x5

    :goto_0
    return-object v0
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
