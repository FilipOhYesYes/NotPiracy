.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzch;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza:[I

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v1, v8

    aget v1, v2, v1

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v2, v7

    if-eq v1, v2, :cond_3

    const/4 v8, 0x2

    const/4 v7, 0x2

    move v2, v7

    if-eq v1, v2, :cond_2

    const/4 v7, 0x6

    const/4 v8, 0x3

    move v2, v8

    if-eq v1, v2, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x4

    move v2, v7

    if-eq v1, v2, :cond_0

    const/4 v8, 0x6

    const-string v8, "UNKNOWN"

    move-object v1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v8, "CRUNCHY"

    move-object v1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const-string v7, "RAW"

    move-object v1, v7

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    const-string v8, "LEGACY"

    move-object v1, v8

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    const-string v8, "TINK"

    move-object v1, v8

    :goto_0
    const-string v8, "(typeUrl="

    move-object v2, v8

    const-string v7, ", outputPrefixType="

    move-object v3, v7

    const-string v8, ")"

    move-object v4, v8

    invoke-static {v2, v0, v3, v1, v4}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final zza()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v3, 0x5

    return-object v0
.end method
