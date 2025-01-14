.class public final LG3/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0

    const/4 v0, 0x3
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    array-length v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    array-length v0, v2

    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    aget-object v2, v2, v0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x7

    sget-object v1, Lcom/northstar/gratitude/constants/Utils;->imageDateFormat:Ljava/text/DateFormat;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".jpg"

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static c(Ljava/lang/String;ILjava/util/Date;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    array-length v0, v1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    array-length p1, v1

    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    aget-object v1, v1, p1

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x5

    sget-object v0, Lcom/northstar/gratitude/constants/Utils;->imageDateFormat:Ljava/text/DateFormat;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "_"

    move-object p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ".jpg"

    move-object p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    array-length v0, p1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    array-length p0, p1

    const/4 v5, 0x6

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x5

    aget-object p0, p1, p0

    const/4 v5, 0x7

    return-object p0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/StringBuffer;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x6

    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x2

    sget-object v1, Lcom/northstar/gratitude/constants/Utils;->imageDateFormat:Ljava/text/DateFormat;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "_"

    move-object v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ".3gp"

    move-object p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static e(Ljava/util/Map;)Lx9/a;
    .locals 14

    const/4 v13, 0x0

    move v0, v13

    if-nez p0, :cond_0

    const/4 v13, 0x5

    return-object v0

    :cond_0
    const/4 v13, 0x1

    const-string v13, "offer"

    move-object v1, v13

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object p0, v13

    instance-of v1, p0, Ljava/util/Map;

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    const/4 v13, 0x1

    check-cast p0, Ljava/util/Map;

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    const/4 v13, 0x1

    return-object v0

    :cond_2
    const/4 v13, 0x2

    new-instance v12, Lx9/a;

    const/4 v13, 0x5

    const-string v13, "id"

    move-object v1, v13

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    instance-of v2, v1, Ljava/lang/String;

    const/4 v13, 0x5

    if-eqz v2, :cond_3

    const/4 v13, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x3

    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v13, 0x6

    move-object v2, v0

    :goto_1
    const-string v13, "illusUrl"

    move-object v1, v13

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    instance-of v3, v1, Ljava/lang/String;

    const/4 v13, 0x7

    if-eqz v3, :cond_4

    const/4 v13, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x4

    move-object v3, v1

    goto :goto_2

    :cond_4
    const/4 v13, 0x3

    move-object v3, v0

    :goto_2
    const-string v13, "message"

    move-object v1, v13

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    instance-of v4, v1, Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz v4, :cond_5

    const/4 v13, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x4

    move-object v4, v1

    goto :goto_3

    :cond_5
    const/4 v13, 0x7

    move-object v4, v0

    :goto_3
    const-string v13, "packageId"

    move-object v1, v13

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    instance-of v5, v1, Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz v5, :cond_6

    const/4 v13, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x1

    move-object v5, v1

    goto :goto_4

    :cond_6
    const/4 v13, 0x3

    move-object v5, v0

    :goto_4
    const-string v13, "title"

    move-object v1, v13

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    instance-of v6, v1, Ljava/lang/String;

    const/4 v13, 0x4

    if-eqz v6, :cond_7

    const/4 v13, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x5

    move-object v6, v1

    goto :goto_5

    :cond_7
    const/4 v13, 0x3

    move-object v6, v0

    :goto_5
    const-string v13, "type"

    move-object v1, v13

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    instance-of v7, v1, Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz v7, :cond_8

    const/4 v13, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x3

    move-object v7, v1

    goto :goto_6

    :cond_8
    const/4 v13, 0x3

    move-object v7, v0

    :goto_6
    const-string v13, "validFrom"

    move-object v1, v13

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    instance-of v8, v1, Ljava/lang/String;

    const/4 v13, 0x5

    if-eqz v8, :cond_9

    const/4 v13, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x4

    goto :goto_7

    :cond_9
    const/4 v13, 0x6

    move-object v1, v0

    :goto_7
    const-string v13, "yyyy-MM-dd"

    move-object v8, v13

    if-eqz v1, :cond_b

    const/4 v13, 0x4

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_a

    const/4 v13, 0x2

    goto :goto_9

    :cond_a
    const/4 v13, 0x3

    new-instance v9, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x7

    invoke-direct {v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {v9, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    move-object v1, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    const/4 v13, 0x3

    move-object v1, v0

    :goto_8
    move-object v9, v1

    goto :goto_a

    :cond_b
    const/4 v13, 0x2

    :goto_9
    move-object v9, v0

    :goto_a
    const-string v13, "validTill"

    move-object v1, v13

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    instance-of v10, v1, Ljava/lang/String;

    const/4 v13, 0x5

    if-eqz v10, :cond_c

    const/4 v13, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x4

    goto :goto_b

    :cond_c
    const/4 v13, 0x1

    move-object v1, v0

    :goto_b
    if-eqz v1, :cond_e

    const/4 v13, 0x4

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v13

    move v10, v13

    if-eqz v10, :cond_d

    const/4 v13, 0x6

    goto :goto_d

    :cond_d
    const/4 v13, 0x7

    new-instance v10, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x2

    invoke-direct {v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    :try_start_1
    const/4 v13, 0x2

    invoke-virtual {v10, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    move-object v1, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    nop

    const/4 v13, 0x7

    move-object v1, v0

    :goto_c
    move-object v10, v1

    goto :goto_e

    :cond_e
    const/4 v13, 0x7

    :goto_d
    move-object v10, v0

    :goto_e
    const-string v13, "showTrigger"

    move-object v1, v13

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    instance-of v8, v1, Ljava/lang/Boolean;

    const/4 v13, 0x3

    if-eqz v8, :cond_f

    const/4 v13, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v13, 0x7

    goto :goto_f

    :cond_f
    const/4 v13, 0x7

    move-object v1, v0

    :goto_f
    const/4 v13, 0x0

    move v8, v13

    if-eqz v1, :cond_10

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move v1, v13

    move v11, v1

    goto :goto_10

    :cond_10
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v11, v13

    :goto_10
    const-string v13, "discountPerc"

    move-object v1, v13

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object p0, v13

    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v13, 0x5

    if-eqz v1, :cond_11

    const/4 v13, 0x6

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    const/4 v13, 0x7

    :cond_11
    const/4 v13, 0x4

    if-eqz v0, :cond_12

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move p0, v13

    goto :goto_11

    :cond_12
    const/4 v13, 0x5

    const/4 v13, 0x0

    move p0, v13

    :goto_11
    move-object v1, v12

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, p0

    invoke-direct/range {v1 .. v11}, Lx9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZI)V

    const/4 v13, 0x5

    return-object v12
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    const-string v4, "content"

    move-object v0, v4

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v4, "media"

    move-object v0, v4

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    return v2
.end method

.method public static g(Lcom/google/android/gms/internal/firebase-auth-api/zzafr;)LF3/w;
    .locals 10

    const/4 v8, 0x0

    move v0, v8

    if-nez p0, :cond_0

    const/4 v9, 0x4

    return-object v0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_1

    const/4 v9, 0x3

    new-instance v0, LF3/E;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzd()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zze()Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LF3/E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-object v0

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    new-instance v0, LF3/H;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzd()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    move-result-object v8

    move-object p0, v8

    const-string v8, "totpInfo cannot be null."

    move-object v1, v8

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    const/4 v9, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LF3/H;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzagr;)V

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x3

    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;

    const/4 v4, 0x6

    invoke-static {v1}, LG3/x;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzafr;)LF3/w;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    return-object v0

    :cond_3
    const/4 v4, 0x6

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    return-object v2
.end method
