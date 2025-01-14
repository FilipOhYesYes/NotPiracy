.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private zza:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrs;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza:Ljava/util/ArrayList;

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzc:Ljava/lang/Integer;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrq;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza:Ljava/util/ArrayList;

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzc:Ljava/lang/Integer;

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :cond_0
    const/4 v8, 0x2

    if-ge v3, v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zza()I

    move-result v7

    move v4, v7

    if-ne v4, v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    const-string v8, "primary key ID is not present in entries"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x6

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzc:Ljava/lang/Integer;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrn;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzru;)V

    const/4 v7, 0x5

    iput-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza:Ljava/util/ArrayList;

    const/4 v8, 0x2

    return-object v0

    :cond_3
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "cannot call build() twice"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    const/4 v8, 0x6
.end method

.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrt;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza:Ljava/util/ArrayList;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzc:Ljava/lang/Integer;

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v3, "setPrimaryKeyId cannot be called after build()"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x6
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrt;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza:Ljava/util/ArrayList;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v6, v8

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzrv;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v8, "addEntry cannot be called after build()"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v10, 0x1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrn;)Lcom/google/android/gms/internal/firebase-auth-api/zzrt;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza:Ljava/util/ArrayList;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v3, "setAnnotations cannot be called after build()"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x5
.end method
