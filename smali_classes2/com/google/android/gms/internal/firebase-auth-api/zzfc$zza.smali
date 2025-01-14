.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzc:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfe;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfj;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzc:Ljava/lang/Integer;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v10, 0x6

    if-eqz v0, :cond_8

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    const/4 v8, 0x3

    if-eqz v1, :cond_8

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzb()I

    move-result v7

    move v0, v7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza()I

    move-result v7

    move v1, v7

    if-ne v0, v1, :cond_7

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzc:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    const-string v7, "Cannot create key without ID requirement with parameters with ID requirement"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    const/4 v9, 0x1

    :cond_1
    const/4 v10, 0x2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzc:Ljava/lang/Integer;

    const/4 v9, 0x6

    if-nez v0, :cond_2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x5

    const-string v7, "Cannot create key with ID requirement with parameters without ID requirement"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x5

    :cond_3
    const/4 v8, 0x3

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-ne v0, v1, :cond_4

    const/4 v9, 0x4

    new-array v0, v2, [B

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v7

    move-object v0, v7

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v10, 0x3

    const/4 v7, 0x5

    move v3, v7

    if-ne v0, v1, :cond_5

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v0, v7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzc:Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-static {v1, v0}, LL4/q;->f(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v7

    move-object v0, v7

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v8, 0x5

    if-ne v0, v1, :cond_6

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v0, v7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzc:Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-static {v1, v0}, LL4/q;->f(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v7

    move-object v0, v7

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzc:Ljava/lang/Integer;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v6, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfj;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzfd;)V

    const/4 v10, 0x6

    return-object v0

    :cond_6
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Unknown AesGcmSivParameters.Variant: "

    move-object v2, v7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    const/4 v10, 0x5

    :cond_7
    const/4 v8, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    const-string v7, "Key size mismatch"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    const/4 v10, 0x3

    :cond_8
    const/4 v8, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    const-string v7, "Cannot build without parameters and/or key material"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v10, 0x4
.end method
