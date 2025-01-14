.class public final Lcom/google/android/gms/internal/location/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# direct methods
.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    array-length v2, p1

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ge v1, v2, :cond_2

    const/4 v11, 0x7

    aget-object v2, p1, v1

    const/4 v11, 0x6

    if-nez v2, :cond_0

    const/4 v11, 0x3

    const-string v11, "null"

    move-object v2, v11

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    move v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    move v4, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    move v5, v11

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    add-int/2addr v4, v5

    const/4 v11, 0x1

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x40

    move v3, v11

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    const-string v11, "com.google.common.base.Strings"

    move-object v3, v11

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v11

    move-object v3, v11

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    move v6, v11

    const-string v11, "Exception during lenientFormat for "

    move-object v7, v11

    if-eqz v6, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    const/4 v11, 0x6

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_1

    :goto_2
    const-string v11, "com.google.common.base.Strings"

    move-object v5, v11

    const-string v11, "lenientToString"

    move-object v6, v11

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    move v4, v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    move v5, v11

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x9

    const/4 v11, 0x7

    add-int/2addr v4, v5

    const/4 v11, 0x4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    const-string v11, "<"

    move-object v4, v11

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " threw "

    move-object v2, v11

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ">"

    move-object v2, v11

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    :goto_3
    aput-object v2, p1, v1

    const/4 v11, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    move v3, v11

    mul-int/lit8 v2, v2, 0x10

    const/4 v11, 0x3

    add-int/2addr v2, v3

    const/4 v11, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v2, v11

    :goto_4
    array-length v3, p1

    const/4 v11, 0x1

    if-ge v0, v3, :cond_4

    const/4 v11, 0x6

    const-string v11, "%s"

    move-object v4, v11

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    move v4, v11

    const/4 v11, -0x1

    move v5, v11

    if-ne v4, v5, :cond_3

    const/4 v11, 0x2

    goto :goto_5

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    const/4 v11, 0x4

    aget-object v0, p1, v0

    const/4 v11, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    const/4 v11, 0x3

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    move v4, v11

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_6

    const/4 v11, 0x1

    const-string v11, " ["

    move-object p0, v11

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    const/4 v11, 0x6

    aget-object v0, p1, v0

    const/4 v11, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    array-length v0, p1

    const/4 v11, 0x2

    if-ge p0, v0, :cond_5

    const/4 v11, 0x1

    const-string v11, ", "

    move-object v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    const/4 v11, 0x2

    aget-object p0, p1, p0

    const/4 v11, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_6

    :cond_5
    const/4 v11, 0x3

    const/16 v11, 0x5d

    move p0, v11

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    return-object p0
.end method
