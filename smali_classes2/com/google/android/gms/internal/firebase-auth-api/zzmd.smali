.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/String; = "zzmd"


# instance fields
.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;)V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzc:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;->zza:Ljava/security/KeyStore;

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzd:Ljava/security/KeyStore;

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic zza()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v2, 0x17

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;-><init>()V

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzd(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const-string v5, "android-keystore://"

    move-object v0, v5

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "AES"

    move-object v0, v5

    const-string v5, "AndroidKeyStore"

    move-object v2, v5

    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, LMc/f;->b()V

    const/4 v5, 0x5

    invoke-static {v3}, Landroidx/appcompat/widget/y;->c(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Landroidx/appcompat/widget/u;->b(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    move-object v3, v5

    const-string v5, "GCM"

    move-object v2, v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v3, v2}, Landroidx/core/text/f;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    move-object v3, v5

    const-string v5, "NoPadding"

    move-object v2, v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v3, v2}, Landroidx/core/text/g;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Landroidx/appcompat/widget/x;->b(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    monitor-exit v1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v3, v5

    return v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    monitor-exit v1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v3, v5

    return v3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v5, 0x5
.end method

.method private final declared-synchronized zzd(Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x2

    const-string v6, "android-keystore://"

    move-object v0, v6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzd:Ljava/security/KeyStore;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v6

    move p1, v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v6, 0x5

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v6, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzb:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again."

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const/4 v6, 0x6

    mul-double v0, v0, v2

    const/4 v6, 0x1

    double-to-int v0, v0

    const/4 v6, 0x6

    int-to-long v0, v0

    const/4 v6, 0x6

    :try_start_4
    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    :goto_0
    :try_start_5
    const/4 v6, 0x5

    const-string v6, "AndroidKeyStore"

    move-object v0, v6

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzd:Ljava/security/KeyStore;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzd:Ljava/security/KeyStore;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v6

    move p1, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v4

    const/4 v6, 0x4

    return p1

    :goto_1
    :try_start_7
    const/4 v6, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit v4

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x5
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    const/4 v5, 0x1

    const-string v5, "android-keystore://"

    move-object v1, v5

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzd:Ljava/security/KeyStore;

    const/4 v6, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    const/4 v5, 0x5

    const/16 v5, 0xa

    move p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [B

    const/4 v5, 0x2

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb([B[B)[B

    move-result-object v6

    move-object v2, v6

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    move p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    monitor-exit v3

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x2

    new-instance p1, Ljava/security/KeyStoreException;

    const/4 v6, 0x1

    const-string v5, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "android-keystore://"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x5
.end method
