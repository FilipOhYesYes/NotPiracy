.class final Lcom/google/android/gms/internal/icing/zzfi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "# "

    move-object v0, v3

    invoke-static {v0, p1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object p1, v4

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/icing/zzfi;->zza(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/StringBuilder;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/StringBuilder;I)V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x6

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const-string v8, "List"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    const-string v9, "OrBuilderList"

    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v8}, Lcom/google/android/gms/internal/icing/zzfi;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, p0, v4}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/icing/zzfi;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v8, "Map"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Ljava/lang/Deprecated;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/zzfi;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v6}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v4, v3}, Lcom/google/android/gms/internal/icing/zzfi;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const-string v6, "set"

    if-eqz v3, :cond_8

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const-string v3, "Bytes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_a
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "has"

    if-eqz v8, :cond_d

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v8}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17

    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    move-object v4, v6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_e

    :goto_a
    const/4 v4, 0x2

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_e
    const/4 v4, 0x7

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_f
    instance-of v4, v6, Ljava/lang/Integer;

    if-eqz v4, :cond_10

    move-object v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_a

    :cond_10
    instance-of v4, v6, Ljava/lang/Float;

    if-eqz v4, :cond_11

    move-object v4, v6

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_e

    goto :goto_a

    :cond_11
    instance-of v4, v6, Ljava/lang/Double;

    if-eqz v4, :cond_12

    move-object v4, v6

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v4, v8, v11

    if-nez v4, :cond_e

    goto :goto_a

    :cond_12
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_13

    const-string v4, ""

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_b

    :cond_13
    instance-of v4, v6, Lcom/google/android/gms/internal/icing/zzct;

    if-eqz v4, :cond_14

    sget-object v4, Lcom/google/android/gms/internal/icing/zzct;->zzgi:Lcom/google/android/gms/internal/icing/zzct;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_b

    :cond_14
    instance-of v4, v6, Lcom/google/android/gms/internal/icing/zzfh;

    if-eqz v4, :cond_15

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/icing/zzfh;

    invoke-interface {v4}, Lcom/google/android/gms/internal/icing/zzfj;->zzbr()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v4

    if-ne v6, v4, :cond_e

    goto :goto_a

    :cond_15
    instance-of v4, v6, Ljava/lang/Enum;

    if-eqz v4, :cond_e

    move-object v4, v6

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_a

    :goto_b
    if-nez v4, :cond_16

    goto :goto_c

    :cond_16
    const/4 v10, 0x7

    const/4 v10, 0x0

    goto :goto_c

    :cond_17
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v8}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_c
    if-eqz v10, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzfi;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v6}, Lcom/google/android/gms/internal/icing/zzfi;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    instance-of v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzd;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzdx$zzd;->zzkj:Lcom/google/android/gms/internal/icing/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzds;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/icing/zzdx$zzc;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_1a
    :goto_d
    check-cast p0, Lcom/google/android/gms/internal/icing/zzdx;

    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzdx;->zzkc:Lcom/google/android/gms/internal/icing/zzgp;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzgp;->zza(Ljava/lang/StringBuilder;I)V

    :cond_1b
    return-void
.end method

.method public static final zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    instance-of v0, p3, Ljava/util/List;

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    check-cast p3, Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p3, v8

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    invoke-static {v6, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzfi;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v9, 0x4

    instance-of v0, p3, Ljava/util/Map;

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    check-cast p3, Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p3, v9

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p3, v8

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    invoke-static {v6, p1, p2, v0}, Lcom/google/android/gms/internal/icing/zzfi;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    return-void

    :cond_3
    const/4 v9, 0x2

    const/16 v9, 0xa

    move v0, v9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_2
    const/16 v8, 0x20

    move v2, v8

    if-ge v1, p1, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, p3, Ljava/lang/String;

    const/4 v8, 0x1

    const/16 v8, 0x22

    move v1, v8

    const-string v8, ": \""

    move-object v3, v8

    if-eqz p2, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzct;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzct;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzgi;->zzd(Lcom/google/android/gms/internal/icing/zzct;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    const/4 v9, 0x1

    instance-of p2, p3, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v8, 0x5

    if-eqz p2, :cond_6

    const/4 v9, 0x5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v8, 0x4

    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzgi;->zzd(Lcom/google/android/gms/internal/icing/zzct;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    const/4 v9, 0x6

    instance-of p2, p3, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v9, 0x3

    const-string v8, "}"

    move-object v1, v8

    const-string v8, "\n"

    move-object v3, v8

    const-string v9, " {"

    move-object v4, v9

    if-eqz p2, :cond_8

    const/4 v8, 0x4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v8, 0x5

    add-int/lit8 p2, p1, 0x2

    const/4 v8, 0x4

    invoke-static {p3, v6, p2}, Lcom/google/android/gms/internal/icing/zzfi;->zza(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/StringBuilder;I)V

    const/4 v8, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    const/4 v8, 0x6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    const/4 v8, 0x2

    instance-of p2, p3, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    if-eqz p2, :cond_a

    const/4 v8, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v9, 0x5

    add-int/lit8 p2, p1, 0x2

    const/4 v9, 0x5

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    const-string v9, "key"

    move-object v5, v9

    invoke-static {v6, p2, v5, v4}, Lcom/google/android/gms/internal/icing/zzfi;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    const-string v9, "value"

    move-object v4, v9

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    invoke-static {v6, p2, v4, p3}, Lcom/google/android/gms/internal/icing/zzfi;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    const/4 v9, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    goto :goto_4

    :cond_9
    const/4 v8, 0x4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const/4 v9, 0x2

    const-string v9, ": "

    move-object p1, v9

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final zzs(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    if-ge v1, v2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    const-string v6, "_"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    return-object v4
.end method
