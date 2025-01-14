.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzly;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza([B[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
