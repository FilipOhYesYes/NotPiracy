.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Ljava/nio/charset/Charset;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)Lcom/google/android/gms/internal/firebase-auth-api/zzvj;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzb()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zze()Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza$zza;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza$zza;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza$zza;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza$zza;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza()I

    move-result v6

    move v1, v6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza$zza;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v6, 0x5

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzvj$zzb;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v6, 0x4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;

    const/4 v6, 0x5

    return-object v4
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)V
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzb()I

    move-result v11

    move v0, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zze()Ljava/util/List;

    move-result-object v11

    move-object v9, v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v9, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    :cond_0
    const/4 v11, 0x2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_7

    const/4 v11, 0x6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;

    const/4 v11, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    move-result-object v11

    move-object v7, v11

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    const/4 v11, 0x4

    if-ne v7, v8, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzg()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_6

    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v11

    move-object v7, v11

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v11, 0x4

    if-eq v7, v8, :cond_5

    const/4 v11, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    move-result-object v11

    move-object v7, v11

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    const/4 v11, 0x2

    if-eq v7, v8, :cond_4

    const/4 v11, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza()I

    move-result v11

    move v7, v11

    if-ne v7, v0, :cond_2

    const/4 v11, 0x2

    if-nez v4, :cond_1

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v4, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    new-instance v9, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x6

    const-string v11, "keyset contains multiple primary keys"

    move-object v0, v11

    invoke-direct {v9, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v9

    const/4 v11, 0x6

    :cond_2
    const/4 v11, 0x4

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    move-result-object v11

    move-object v6, v11

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v11, 0x2

    if-eq v6, v7, :cond_3

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v5, v11

    :cond_3
    const/4 v11, 0x4

    add-int/2addr v3, v2

    const/4 v11, 0x5

    goto :goto_0

    :cond_4
    const/4 v11, 0x2

    new-instance v9, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza()I

    move-result v11

    move v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v0, v2, v1

    const/4 v11, 0x2

    const-string v11, "key %d has unknown status"

    move-object v0, v11

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v9, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v9

    const/4 v11, 0x3

    :cond_5
    const/4 v11, 0x3

    new-instance v9, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza()I

    move-result v11

    move v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v0, v2, v1

    const/4 v11, 0x1

    const-string v11, "key %d has unknown prefix"

    move-object v0, v11

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v9, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v9

    const/4 v11, 0x6

    :cond_6
    const/4 v11, 0x1

    new-instance v9, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg$zzb;->zza()I

    move-result v11

    move v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v0, v2, v1

    const/4 v11, 0x1

    const-string v11, "key %d has no key data"

    move-object v0, v11

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v9, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v9

    const/4 v11, 0x7

    :cond_7
    const/4 v11, 0x4

    if-eqz v3, :cond_a

    const/4 v11, 0x6

    if-nez v4, :cond_9

    const/4 v11, 0x2

    if-eqz v5, :cond_8

    const/4 v11, 0x3

    goto :goto_2

    :cond_8
    const/4 v11, 0x6

    new-instance v9, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    const-string v11, "keyset doesn\'t contain a valid primary key"

    move-object v0, v11

    invoke-direct {v9, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v9

    const/4 v11, 0x5

    :cond_9
    const/4 v11, 0x6

    :goto_2
    return-void

    :cond_a
    const/4 v11, 0x7

    new-instance v9, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    const-string v11, "keyset must contain at least one ENABLED key"

    move-object v0, v11

    invoke-direct {v9, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v9

    const/4 v11, 0x6
.end method
