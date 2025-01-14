.class final Lcom/google/android/gms/internal/firebase-auth-api/zzay;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzap;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaz;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaz;)I

    move-result v5

    move v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(II)I

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaz;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x7

    aget-object v0, v0, p1

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaz;)[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    aget-object p1, v1, p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v5, 0x2

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaz;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zze()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
