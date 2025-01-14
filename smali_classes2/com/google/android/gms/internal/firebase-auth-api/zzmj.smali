.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;


# instance fields
.field zzb:Ljava/math/BigInteger;

.field zzc:Ljava/math/BigInteger;

.field zzd:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v4, 0x2

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzb:Ljava/math/BigInteger;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzc:Ljava/math/BigInteger;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzd:Ljava/math/BigInteger;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzd:Ljava/math/BigInteger;

    const/4 v5, 0x6

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method
