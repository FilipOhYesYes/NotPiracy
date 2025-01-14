.class Lcom/google/android/gms/internal/firebase-auth-api/zzan;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzam;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzam<",
        "TE;>;"
    }
.end annotation


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "initialCapacity"

    move-object p1, v4

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(ILjava/lang/String;)I

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza:[Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    iput p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzb:I

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzan<",
            "TE;>;"
        }
    .end annotation

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzb:I

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza:[Ljava/lang/Object;

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    if-ge v2, v0, :cond_0

    const/4 v6, 0x2

    array-length v2, v1

    const/4 v6, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(II)I

    move-result v6

    move v0, v6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza:[Ljava/lang/Object;

    const/4 v6, 0x2

    iput-boolean v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzc:Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-boolean v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzc:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza:[Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzc:Z

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x6

    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza:[Ljava/lang/Object;

    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzb:I

    const/4 v6, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x7

    iput v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzb:I

    const/4 v6, 0x7

    aput-object p1, v0, v1

    const/4 v6, 0x6

    return-object v4
.end method
