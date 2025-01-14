.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/android/gms/internal/firebase-auth-api/zzuz;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;[B",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvs;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzb:Ljava/lang/Object;

    const/4 v2, 0x6

    array-length p1, p3

    const/4 v2, 0x2

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzc:[B

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v2, 0x3

    iput p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzf:I

    const/4 v2, 0x7

    iput-object p7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzg:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzf:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuz;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzf()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzb:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzg:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzh()[B
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzc:[B

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    array-length v1, v0

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
