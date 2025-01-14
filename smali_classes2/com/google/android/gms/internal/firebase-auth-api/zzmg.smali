.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final zza:Ljava/security/spec/ECParameterSpec;

.field public static final zzb:Ljava/security/spec/ECParameterSpec;

.field public static final zzc:Ljava/security/spec/ECParameterSpec;

.field private static final zzd:Ljava/math/BigInteger;

.field private static final zze:Ljava/math/BigInteger;

.field private static final zzf:Ljava/math/BigInteger;

.field private static final zzg:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    move-object v0, v5

    const-string v5, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    move-object v1, v5

    const-string v5, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    move-object v2, v5

    const-string v5, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    move-object v3, v5

    const-string v5, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    move-object v4, v5

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza:Ljava/security/spec/ECParameterSpec;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    move-object v0, v5

    const-string v5, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    move-object v1, v5

    const-string v5, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    move-object v2, v5

    const-string v5, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    move-object v3, v5

    const-string v5, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    move-object v4, v5

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb:Ljava/security/spec/ECParameterSpec;

    const/4 v6, 0x7

    const-string v5, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    move-object v0, v5

    const-string v5, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    move-object v1, v5

    const-string v5, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    move-object v2, v5

    const-string v5, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    move-object v3, v5

    const-string v5, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    move-object v4, v5

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzc:Ljava/security/spec/ECParameterSpec;

    const/4 v6, 0x1

    const-wide/16 v0, 0x2

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzd:Ljava/math/BigInteger;

    const/4 v6, 0x6

    const-wide/16 v0, 0x3

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zze:Ljava/math/BigInteger;

    const/4 v6, 0x5

    const-wide/16 v0, 0x4

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzf:Ljava/math/BigInteger;

    const/4 v6, 0x5

    const-wide/16 v0, 0x8

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzg:Ljava/math/BigInteger;

    const/4 v6, 0x2

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/firebase-auth-api/zzmj;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    return-object p1

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    return-object p0

    :cond_1
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzd:Ljava/math/BigInteger;

    const/4 v10, 0x7

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v0, v9

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzd:Ljava/math/BigInteger;

    const/4 v10, 0x3

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v9

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzb:Ljava/math/BigInteger;

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v2, v9

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzb:Ljava/math/BigInteger;

    const/4 v10, 0x2

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v3, v9

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzc:Ljava/math/BigInteger;

    const/4 v10, 0x5

    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzd:Ljava/math/BigInteger;

    const/4 v10, 0x6

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v9

    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzc:Ljava/math/BigInteger;

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzd:Ljava/math/BigInteger;

    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_2

    const/4 v10, 0x3

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    const/4 v10, 0x5

    return-object p0

    :cond_2
    const/4 v10, 0x4

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    move-result-object v9

    move-object p0, v9

    return-object p0

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p2, v9

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzf:Ljava/math/BigInteger;

    const/4 v10, 0x4

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v5, v9

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzd:Ljava/math/BigInteger;

    const/4 v10, 0x1

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v8, v9

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v2, v9

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzd:Ljava/math/BigInteger;

    const/4 v10, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzd:Ljava/math/BigInteger;

    const/4 v10, 0x2

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p0, v9

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    const/4 v10, 0x4

    invoke-direct {p1, v3, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v10, 0x2

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/firebase-auth-api/zzmj;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzc:Ljava/math/BigInteger;

    const/4 v9, 0x4

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    const/4 v9, 0x7

    return-object v7

    :cond_0
    const/4 v10, 0x4

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzb:Ljava/math/BigInteger;

    const/4 v10, 0x6

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzc:Ljava/math/BigInteger;

    const/4 v10, 0x6

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzd:Ljava/math/BigInteger;

    const/4 v10, 0x6

    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzb:Ljava/math/BigInteger;

    const/4 v9, 0x1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v9

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzd:Ljava/math/BigInteger;

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v4, v10

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zze:Ljava/math/BigInteger;

    const/4 v9, 0x2

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p1, v9

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzg:Ljava/math/BigInteger;

    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p1, v9

    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzc:Ljava/math/BigInteger;

    const/4 v9, 0x5

    iget-object v7, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzd:Ljava/math/BigInteger;

    const/4 v10, 0x1

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v7, v9

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    const/4 v10, 0x4

    invoke-direct {p2, v0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v9, 0x2

    return-object p2
.end method

.method private static zza(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/firebase-auth-api/zzmj;
    .locals 9

    move-object v5, p0

    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    const/4 v7, 0x6

    return-object v5

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    move v1, v7

    add-int/lit8 v1, v1, 0x8

    const/4 v7, 0x3

    div-int/lit8 v1, v1, 0x8

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    move-result-object v7

    move-object v1, v7

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v3, v1, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v7, 0x1

    return-object v3
.end method

.method public static zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Ljava/security/spec/ECFieldFp;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast v1, Ljava/security/spec/ECFieldFp;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    const-string v3, "Only curves over prime order fields are supported"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x6
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v6, 0x3

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v3, Ljava/math/BigInteger;

    const/4 v6, 0x5

    invoke-direct {v3, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance p1, Ljava/math/BigInteger;

    const/4 v5, 0x7

    const-string v6, "3"

    move-object v1, v6

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Ljava/math/BigInteger;

    const/4 v5, 0x5

    const/16 v5, 0x10

    move v2, v5

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    new-instance p2, Ljava/math/BigInteger;

    const/4 v5, 0x2

    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    new-instance p3, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    new-instance p4, Ljava/security/spec/ECFieldFp;

    const/4 v6, 0x4

    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    const/4 v6, 0x1

    new-instance v0, Ljava/security/spec/EllipticCurve;

    const/4 v6, 0x5

    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v5, 0x2

    new-instance p1, Ljava/security/spec/ECPoint;

    const/4 v5, 0x7

    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v6, 0x4

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move p3, v6

    invoke-direct {p2, v0, p1, v3, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    const/4 v6, 0x6

    return-object p2
.end method

.method public static zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;
    .locals 10

    move-object v6, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza:Ljava/security/spec/ECParameterSpec;

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb:Ljava/security/spec/ECParameterSpec;

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v9, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzc:Ljava/security/spec/ECParameterSpec;

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x3

    const-string v9, "spec must be NIST P256, P384 or P521"

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v6

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v9

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    if-ne v0, v1, :cond_6

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    move v0, v8

    if-gez v0, :cond_5

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v9

    move-object p1, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v2, v8

    sget-object v3, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    const/4 v9, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    move-result-object v8

    move-object v3, v8

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    move v4, v9

    :goto_1
    if-ltz v4, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_2

    const/4 v9, 0x5

    invoke-static {v3, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    move-result-object v8

    move-object v3, v8

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    move-result-object v8

    move-object v1, v8

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-static {v3, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    move-result-object v9

    move-object v1, v9

    invoke-static {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    move-result-object v9

    move-object v3, v9

    :goto_2
    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza()Z

    move-result v8

    move v6, v8

    if-eqz v6, :cond_4

    const/4 v8, 0x5

    sget-object v6, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    iget-object v6, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzd:Ljava/math/BigInteger;

    const/4 v8, 0x4

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p1, v9

    new-instance v1, Ljava/security/spec/ECPoint;

    const/4 v9, 0x2

    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzb:Ljava/math/BigInteger;

    const/4 v9, 0x2

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v4, v8

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzc:Ljava/math/BigInteger;

    const/4 v9, 0x3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v6, v8

    invoke-direct {v1, v4, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v9, 0x2

    move-object v6, v1

    :goto_3
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v8, 0x6

    return-object v6

    :cond_5
    const/4 v8, 0x2

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    const-string v9, "k must be smaller than the order of the generator"

    move-object p1, v9

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v6

    const/4 v8, 0x3

    :cond_6
    const/4 v8, 0x4

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x5

    const-string v8, "k must be positive"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v6

    const/4 v9, 0x7
.end method

.method public static zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v6

    move-object v4, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v6

    move v2, v6

    const/4 v6, -0x1

    move v3, v6

    if-eq v2, v3, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    move v2, v7

    if-gez v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v6

    move v2, v6

    if-eq v2, v3, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    move v2, v7

    if-gez v2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x1

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    const-string v6, "Point is not on curve"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v4

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x7

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    const-string v6, "y is out of range"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v4

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x6

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    const-string v7, "x is out of range"

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v4

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x2

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    const-string v7, "point is at infinity"

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    const/4 v7, 0x1
.end method

.method public static zza(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    move v2, v4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    move p1, v4

    if-ne v2, p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v2, v4

    return v2

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method
