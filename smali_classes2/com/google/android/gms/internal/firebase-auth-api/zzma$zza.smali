.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza:Landroid/content/Context;

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzc:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzf:Z

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v4, 0x1

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza:Landroid/content/Context;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object v0

    move-object p0, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzca;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v0

    move-object p0, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v5, p0

    const-string v8, "cannot use Android Keystore, it\'ll be disabled"

    move-object v0, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd()Z

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_0

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v8, "Android Keystore requires at least Android M"

    move-object v1, v8

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const/4 v7, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    const/4 v7, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;-><init>()V

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x3

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzc(Ljava/lang/String;)Z

    move-result v8

    move v3, v8
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v8, 0x6

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    move-result-object v8

    move-object v0, v8
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_1

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_1
    const/4 v7, 0x7

    new-instance v0, Ljava/security/KeyStoreException;

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v7, "the master key "

    move-object v3, v7

    const-string v8, " exists but is unusable"

    move-object v4, v8

    invoke-static {v3, v2, v4}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x4

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;-><init>()V

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v5

    move-object p1, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v5

    move-object p1, v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    throw v0

    const/4 v5, 0x6

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    :try_start_3
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "cannot use Android Keystore, it\'ll be disabled"

    move-object v2, v5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p1

    :catch_5
    throw v0

    const/4 v5, 0x5
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v5, p0

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x0

    move v0, v7

    if-nez p2, :cond_0

    const/4 v7, 0x1

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v5, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v5, v7

    :goto_0
    const/4 v7, 0x0

    move p2, v7

    :try_start_0
    const/4 v7, 0x1

    invoke-interface {v5, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    if-nez v5, :cond_1

    const/4 v7, 0x3

    return-object p2

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move p2, v7

    rem-int/lit8 p2, p2, 0x2

    const/4 v7, 0x3

    if-nez p2, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move p2, v7

    div-int/lit8 p2, p2, 0x2

    const/4 v7, 0x5

    new-array v1, p2, [B

    const/4 v7, 0x6

    :goto_1
    if-ge v0, p2, :cond_3

    const/4 v7, 0x4

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v3, v7

    const/16 v7, 0x10

    move v4, v7

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    move v3, v7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v2, v7

    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    move v2, v7

    const/4 v7, -0x1

    move v4, v7

    if-eq v3, v4, :cond_2

    const/4 v7, 0x6

    if-eq v2, v4, :cond_2

    const/4 v7, 0x6

    shl-int/lit8 v3, v3, 0x4

    const/4 v7, 0x1

    add-int/2addr v3, v2

    const/4 v7, 0x7

    int-to-byte v2, v3

    const/4 v7, 0x2

    aput-byte v2, v1, v0

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string v7, "input is not hexadecimal"

    move-object p2, v7

    invoke-direct {v5, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v5

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x5

    return-object v1

    :cond_4
    const/4 v7, 0x3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string v7, "Expected a string of even length"

    move-object p2, v7

    invoke-direct {v5, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Ljava/io/CharConversionException;

    const/4 v7, 0x7

    const-string v7, "can\'t read keyset; the pref value "

    move-object p2, v7

    const-string v7, " is not a valid hex string"

    move-object v0, v7

    invoke-static {p2, p1, v0}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v5

    const/4 v7, 0x3

    :cond_5
    const/4 v7, 0x7

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    const-string v7, "keysetName cannot be null"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v5

    const/4 v7, 0x1
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzc:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v2, "need an Android context"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x7
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;
    .locals 4

    move-object v1, p0

    const-string v3, "android-keystore://"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzf:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v3, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v3, "key URI must start with android-keystore://"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x3
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzma;
    .locals 9

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v0, :cond_6

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()[B

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza:Landroid/content/Context;

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzc:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_3

    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v8, 0x6

    goto :goto_1

    :catchall_1
    move-exception v1

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x5

    :goto_1
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;->zza()I

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    const/4 v8, 0x5

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza:Landroid/content/Context;

    const/4 v8, 0x2

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzc:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v8, 0x1

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzcd;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    const/4 v8, 0x4

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    const/4 v8, 0x4

    goto :goto_3

    :cond_2
    const/4 v8, 0x7

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    const-string v8, "cannot read or generate keyset"

    move-object v2, v8

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v1

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    const/4 v8, 0x6

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    const/4 v8, 0x6

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzmc;)V

    const/4 v8, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    const/4 v8, 0x7

    return-object v1

    :goto_4
    :try_start_2
    const/4 v8, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x5

    throw v1

    const/4 v8, 0x7

    :cond_6
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    const-string v8, "keysetName cannot be null"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v6

    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x3
.end method
