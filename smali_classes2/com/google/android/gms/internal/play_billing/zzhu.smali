.class final Lcom/google/android/gms/internal/play_billing/zzhu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final zza:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zza:Ljava/util/Iterator;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhu;->zza:Ljava/util/Iterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzhu;->zza:Ljava/util/Iterator;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzht;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzht;-><init>(Ljava/util/Map$Entry;Lcom/google/android/gms/internal/play_billing/zzhv;)V

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhu;->zza:Ljava/util/Iterator;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x7

    return-void
.end method
