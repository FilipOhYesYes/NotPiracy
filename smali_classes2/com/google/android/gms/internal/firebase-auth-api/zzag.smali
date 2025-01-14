.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzag;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method private static zza(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "null"

    move-object p0, v7

    return-object p0

    :cond_0
    const/4 v8, 0x5

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    move p0, v7

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    const-string v7, "@"

    move-object v1, v7

    invoke-static {v0, v1, p0}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    const-string v7, "com.google.common.base.Strings"

    move-object v0, v7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x5

    const-string v7, "Exception during lenientFormat for "

    move-object v2, v7

    invoke-static {v2, p0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v7, "com.google.common.base.Strings"

    move-object v2, v7

    const-string v7, "lenientToString"

    move-object v3, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "<"

    move-object v1, v7

    const-string v7, " threw "

    move-object v2, v7

    const-string v7, ">"

    move-object v3, v7

    invoke-static {v1, p0, v2, v0, v3}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    array-length v2, p1

    const/4 v8, 0x7

    if-ge v1, v2, :cond_0

    const/4 v8, 0x5

    aget-object v2, p1, v1

    const/4 v8, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    aput-object v2, p1, v1

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    array-length v3, p1

    const/4 v8, 0x2

    mul-int/lit8 v3, v3, 0x10

    const/4 v8, 0x7

    add-int/2addr v3, v2

    const/4 v8, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    array-length v3, p1

    const/4 v8, 0x3

    if-ge v0, v3, :cond_1

    const/4 v8, 0x1

    const-string v8, "%s"

    move-object v3, v8

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    move v3, v8

    const/4 v8, -0x1

    move v4, v8

    if-eq v3, v4, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x7

    aget-object v0, p1, v0

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    const/4 v8, 0x6

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v8

    invoke-virtual {v1, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length v6, p1

    const/4 v8, 0x5

    if-ge v0, v6, :cond_3

    const/4 v8, 0x3

    const-string v8, " ["

    move-object v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v0, 0x1

    const/4 v8, 0x1

    aget-object v0, p1, v0

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    array-length v0, p1

    const/4 v8, 0x7

    if-ge v6, v0, :cond_2

    const/4 v8, 0x7

    const-string v8, ", "

    move-object v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, 0x1

    const/4 v8, 0x7

    aget-object v6, p1, v6

    const/4 v8, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const/16 v8, 0x5d

    move v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    return-object v6
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzd(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method
