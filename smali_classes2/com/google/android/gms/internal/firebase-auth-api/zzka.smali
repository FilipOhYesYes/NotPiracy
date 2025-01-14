.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzka;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzks;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzb;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    const/4 v3, 0x4

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkc;)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    const/4 v5, 0x3

    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    const/4 v5, 0x3

    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v5, 0x7

    if-ne v0, p1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    const/4 v9, 0x4

    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    const/4 v9, 0x7

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v9, 0x2

    const/4 v9, 0x5

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x5

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v6, v9

    aput-object v5, v4, v6

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v5, v9

    aput-object v0, v4, v5

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v0, v9

    aput-object v1, v4, v0

    const/4 v9, 0x4

    const/4 v9, 0x3

    move v0, v9

    aput-object v2, v4, v0

    const/4 v9, 0x3

    const/4 v9, 0x4

    move v0, v9

    aput-object v3, v4, v0

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public final zza()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v5, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v3, 0x3

    return-object v0
.end method
