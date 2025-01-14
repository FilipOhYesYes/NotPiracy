.class abstract Lcom/google/android/gms/internal/play_billing/zzce;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, ""

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Ljava/lang/Comparable;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :catch_0
    :cond_0
    const/4 v4, 0x7

    return v1
.end method

.method public abstract hashCode()I
.end method

.method public zza(Lcom/google/android/gms/internal/play_billing/zzce;)I
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb()Lcom/google/android/gms/internal/play_billing/zzcd;

    move-result-object v4

    move-object v0, v4

    if-eq p1, v0, :cond_2

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v3

    move-object v0, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, -0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Ljava/lang/Comparable;

    const/4 v4, 0x7

    sget v0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzc:I

    const/4 v3, 0x5

    const-string v4, ""

    move-object v0, v4

    invoke-virtual {v0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x5

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzcc;

    const/4 v3, 0x3

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzcc;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v3

    move p1, v3

    return p1

    :cond_2
    const/4 v3, 0x3

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public abstract zzc(Ljava/lang/StringBuilder;)V
.end method

.method public abstract zzd(Ljava/lang/StringBuilder;)V
.end method
