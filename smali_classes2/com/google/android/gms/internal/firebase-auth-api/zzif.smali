.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzif;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza:Ljava/util/logging/Logger;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static zza()Ljava/lang/Boolean;
    .locals 7

    :try_start_0
    const/4 v6, 0x5

    const-string v5, "org.conscrypt.Conscrypt"

    move-object v0, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    const-string v5, "isBoringSslFIPSBuild"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v6, 0x6

    const-string v5, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    move-object v2, v5

    const-string v5, "Conscrypt is not available or does not support checking for FIPS build."

    move-object v3, v5

    const-string v5, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    move-object v4, v5

    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    return-object v0
.end method

.method public static zzb()Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    move v0, v1

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method
