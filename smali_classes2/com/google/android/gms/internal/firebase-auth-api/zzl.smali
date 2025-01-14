.class final Lcom/google/android/gms/internal/firebase-auth-api/zzl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzm;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:C


# direct methods
.method public constructor <init>(C)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-char p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:C

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    iget-char v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:C

    const/4 v9, 0x2

    const/4 v9, 0x6

    move v1, v9

    new-array v1, v1, [C

    const/4 v9, 0x1

    const/16 v9, 0x5c

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    aput-char v2, v1, v3

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v2, v9

    const/16 v9, 0x75

    move v4, v9

    aput-char v4, v1, v2

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v2, v9

    aput-char v3, v1, v2

    const/4 v9, 0x3

    const/4 v9, 0x3

    move v2, v9

    aput-char v3, v1, v2

    const/4 v9, 0x1

    const/4 v9, 0x4

    move v2, v9

    aput-char v3, v1, v2

    const/4 v9, 0x7

    const/4 v9, 0x5

    move v4, v9

    aput-char v3, v1, v4

    const/4 v9, 0x4

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v9, 0x6

    rsub-int/lit8 v4, v3, 0x5

    const/4 v9, 0x1

    and-int/lit8 v5, v0, 0xf

    const/4 v9, 0x2

    const-string v9, "0123456789ABCDEF"

    move-object v6, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v5, v9

    aput-char v5, v1, v4

    const/4 v9, 0x6

    shr-int/2addr v0, v2

    const/4 v9, 0x5

    int-to-char v0, v0

    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "CharMatcher.is(\'"

    move-object v1, v9

    const-string v9, "\')"

    move-object v2, v9

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public final zza(C)Z
    .locals 5

    move-object v1, p0

    iget-char v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:C

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method
