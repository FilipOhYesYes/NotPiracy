.class final Lcom/google/android/gms/internal/firebase-auth-api/zzad;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzae;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaa;Lcom/google/android/gms/internal/firebase-auth-api/zzab;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaa;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzab;Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3

    move-object v0, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method public final zzb(I)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaa;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zza(Ljava/lang/CharSequence;I)I

    move-result v5

    move p1, v5

    return p1
.end method
