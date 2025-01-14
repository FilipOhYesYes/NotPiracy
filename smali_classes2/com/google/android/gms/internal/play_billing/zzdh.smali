.class public final Lcom/google/android/gms/internal/play_billing/zzdh;
.super Lcom/google/android/gms/internal/play_billing/zzdi;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzdh;


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_billing/zzce;

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdh;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb()Lcom/google/android/gms/internal/play_billing/zzcd;

    move-result-object v3

    move-object v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v3

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd:Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzdi;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x5

    iput-object p2, v1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v4

    move v0, v4

    if-gtz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v4

    move-object v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb()Lcom/google/android/gms/internal/play_billing/zzcd;

    move-result-object v3

    move-object v0, v3

    if-eq p2, v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdh;->zze(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Invalid range: "

    move-object p2, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    const/4 v4, 0x5
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzdh;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd:Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static zze(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v5, 0x10

    move v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzce;->zzc(Ljava/lang/StringBuilder;)V

    const/4 v4, 0x3

    const-string v4, ".."

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzce;->zzd(Ljava/lang/StringBuilder;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzce;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzce;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzce;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdh;->zze(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v7, 0x5

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v7, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v7

    move v1, v7

    if-ltz v0, :cond_1

    const/4 v7, 0x7

    if-lez v1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-object v4

    :cond_1
    const/4 v7, 0x2

    :goto_0
    if-gtz v0, :cond_3

    const/4 v7, 0x3

    if-gez v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    return-object p1

    :cond_3
    const/4 v6, 0x4

    :goto_1
    if-ltz v0, :cond_4

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v7, 0x3

    :goto_2
    if-gtz v1, :cond_5

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v7, 0x2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v7

    move v2, v7

    if-gtz v2, :cond_6

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v2, v6

    goto :goto_4

    :cond_6
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_4
    const-string v7, "intersection is undefined for disconnected ranges %s and %s"

    move-object v3, v7

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzd(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v6, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V

    const/4 v6, 0x6

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v5

    move v1, v5

    if-gtz v0, :cond_1

    const/4 v5, 0x2

    if-gez v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object v3

    :cond_1
    const/4 v5, 0x4

    :goto_0
    if-ltz v0, :cond_3

    const/4 v5, 0x3

    if-lez v1, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    return-object p1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    if-gtz v0, :cond_4

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x6

    :goto_2
    if-gez v1, :cond_5

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    const/4 v5, 0x6

    move-object p1, v3

    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v5, 0x1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V

    const/4 v5, 0x2

    return-object v1
.end method

.method public final zzd()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method
