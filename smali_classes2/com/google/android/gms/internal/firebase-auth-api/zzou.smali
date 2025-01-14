.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzou;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza:Ljava/lang/ThreadLocal;

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic zza()Ljava/security/SecureRandom;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzc()Ljava/security/SecureRandom;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0
.end method

.method public static zza(I)[B
    .locals 3

    new-array p0, p0, [B

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza:Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/security/SecureRandom;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x7

    return-object p0
.end method

.method private static zzb()Ljava/security/Provider;
    .locals 7

    :try_start_0
    const/4 v4, 0x2

    const-string v3, "org.conscrypt.Conscrypt"

    move-object v0, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    const-string v3, "newProvider"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/security/Provider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    const-string v3, "Failed to get Conscrypt provider"

    move-object v2, v3

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v1

    const/4 v5, 0x1
.end method

.method private static zzc()Ljava/security/SecureRandom;
    .locals 4

    const-string v2, "SHA1PRNG"

    move-object v0, v2

    :try_start_0
    const/4 v3, 0x2

    const-string v2, "GmsCore_OpenSSL"

    move-object v1, v2

    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    const/4 v3, 0x6

    const-string v2, "AndroidOpenSSL"

    move-object v1, v2

    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    move-object v0, v2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    const/4 v3, 0x2

    const-string v2, "Conscrypt"

    move-object v1, v2

    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    move-object v0, v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    :try_start_3
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzb()Ljava/security/Provider;

    move-result-object v2

    move-object v1, v2

    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v2

    move-object v0, v2
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    new-instance v0, Ljava/security/SecureRandom;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x6

    return-object v0
.end method
