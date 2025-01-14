.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbo;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zza:[B

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlj;Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/android/gms/internal/firebase-auth-api/zzld;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    const/4 v2, 0x7

    iput p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zzf:I

    const/4 v3, 0x7

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuu;)Lcom/google/android/gms/internal/firebase-auth-api/zzlf;
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzf()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_9

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzg()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zze()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_7

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    move-result-object v10

    move-object v3, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    move-result-object v10

    move-object v4, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zza:[I

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v2, v10

    aget v1, v1, v2

    const/4 v11, 0x5

    const/4 v10, 0x4

    move v2, v10

    const/4 v10, 0x3

    move v6, v10

    const/4 v10, 0x2

    move v7, v10

    const/4 v10, 0x1

    move v8, v10

    if-eq v1, v8, :cond_3

    const/4 v11, 0x2

    if-eq v1, v7, :cond_2

    const/4 v11, 0x2

    if-eq v1, v6, :cond_1

    const/4 v13, 0x6

    if-ne v1, v2, :cond_0

    const/4 v12, 0x1

    const/16 v10, 0x85

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Unable to determine KEM-encoding length for "

    move-object v1, v10

    invoke-static {v1, v0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p0

    const/4 v13, 0x4

    :cond_1
    const/4 v11, 0x2

    const/16 v10, 0x61

    move v0, v10

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    const/16 v10, 0x41

    move v0, v10

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    const/16 v10, 0x20

    move v0, v10

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza:[I

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    move-result-object v10

    move-object v9, v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    move-result-object v10

    move-object v9, v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object v10

    move-object v9, v10

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v9, v10

    aget v1, v1, v9

    const/4 v13, 0x1

    if-eq v1, v8, :cond_6

    const/4 v11, 0x5

    if-eq v1, v7, :cond_5

    const/4 v13, 0x1

    if-eq v1, v6, :cond_5

    const/4 v11, 0x4

    if-ne v1, v2, :cond_4

    const/4 v13, 0x4

    goto :goto_1

    :cond_4
    const/4 v13, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x2

    const-string v10, "Unrecognized HPKE KEM identifier"

    move-object v0, v10

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p0

    const/4 v13, 0x3

    :cond_5
    const/4 v11, 0x2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object v10

    move-object p0, v10

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    move-result-object v10

    move-object p0, v10

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza([B[BLcom/google/android/gms/internal/firebase-auth-api/zzwo;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    move-result-object v10

    move-object p0, v10

    :goto_2
    move-object v2, p0

    goto :goto_3

    :cond_6
    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v10

    move-object p0, v10

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    move-result-object v10

    move-object p0, v10

    goto :goto_2

    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;

    const/4 v12, 0x2

    move-object v1, p0

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlj;Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/android/gms/internal/firebase-auth-api/zzld;I)V

    const/4 v12, 0x1

    return-object p0

    :cond_7
    const/4 v13, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    const-string v10, "HpkePrivateKey.private_key is empty."

    move-object v0, v10

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p0

    const/4 v13, 0x2

    :cond_8
    const/4 v11, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    const-string v10, "HpkePrivateKey.public_key is missing params field."

    move-object v0, v10

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p0

    const/4 v12, 0x2

    :cond_9
    const/4 v12, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    const-string v10, "HpkePrivateKey is missing public_key field."

    move-object v0, v10

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p0

    const/4 v12, 0x1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9

    array-length v0, p1

    const/4 v8, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zzf:I

    const/4 v8, 0x3

    if-lt v0, v1, :cond_1

    const/4 v8, 0x2

    if-nez p2, :cond_0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move p2, v8

    new-array p2, p2, [B

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x7

    move-object v7, p2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    move-object v2, v8

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zzf:I

    const/4 v8, 0x7

    array-length v0, p1

    const/4 v8, 0x4

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    move-object p1, v8

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    const/4 v8, 0x6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlj;Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/android/gms/internal/firebase-auth-api/zzld;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    move-result-object v8

    move-object p2, v8

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zza:[B

    const/4 v8, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza([B[B)[B

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x5

    const-string v8, "Ciphertext is too short."

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x2
.end method
