.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza([B)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length v1, p0

    const/4 v7, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    array-length v1, p0

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x7

    aget-byte v3, p0, v2

    const/4 v7, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x6

    div-int/lit8 v4, v3, 0x10

    const/4 v7, 0x7

    const-string v6, "0123456789abcdef"

    move-object v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method
