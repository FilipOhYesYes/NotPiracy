.class final Lcom/google/android/gms/internal/play_billing/zzht;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private final zza:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/android/gms/internal/play_billing/zzhv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Ljava/util/Map$Entry;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x6
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Ljava/util/Map$Entry;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc(Lcom/google/android/gms/internal/play_billing/zzim;)Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v4, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v4, 0x2
.end method

.method public final zza()Lcom/google/android/gms/internal/play_billing/zzhw;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v3, 0x6

    return-object v0
.end method
