.class abstract Lcom/google/android/gms/internal/play_billing/zzbi;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdj;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdj;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdj;

    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
