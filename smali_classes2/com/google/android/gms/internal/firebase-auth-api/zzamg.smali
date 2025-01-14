.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzame;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzame<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamd;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v4, 0x3

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/Object;II)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v2, 0x7

    shl-int/lit8 p2, p2, 0x3

    const/4 v2, 0x5

    or-int/lit8 p2, p2, 0x5

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v3, 0x1

    shl-int/lit8 p2, p2, 0x3

    const/4 v3, 0x2

    or-int/lit8 p2, p2, 0x1

    const/4 v3, 0x6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v2, 0x4

    shl-int/lit8 p2, p2, 0x3

    const/4 v3, 0x5

    or-int/lit8 p2, p2, 0x2

    const/4 v3, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v3, 0x1

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v3, 0x7

    shl-int/lit8 p2, p2, 0x3

    const/4 v2, 0x4

    or-int/lit8 p2, p2, 0x3

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb()I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v2, 0x2

    shl-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v2, 0x6

    return-object p1
.end method

.method public final synthetic zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze()V

    const/4 v2, 0x3

    return-object p1
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze()V

    const/4 v2, 0x6

    return-void
.end method
