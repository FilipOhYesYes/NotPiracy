.class public abstract Lcom/google/android/gms/internal/play_billing/zzhe;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgw;
    .locals 14

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const-class v2, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    move-object v3, v12

    const-class v4, Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v13, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v13, 0x7

    const-string v12, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    move-object v4, v12

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_4

    const/4 v13, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    const-string v12, ".BlazeGenerated"

    move-object v6, v12

    const-string v12, "Loader"

    move-object v7, v12

    invoke-static {v4, v6, v5, v7}, LP1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    :goto_0
    const/4 v12, 0x0

    move v5, v12

    :try_start_0
    const/4 v13, 0x6

    invoke-static {v4, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    move-object v4, v12
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const/4 v13, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhe;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const/4 v13, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v13, 0x1

    return-object v4

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_4

    :goto_1
    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    throw v6

    const/4 v13, 0x3

    :goto_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    throw v6

    const/4 v13, 0x7

    :goto_3
    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    throw v6

    const/4 v13, 0x6

    :goto_4
    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v12

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_1

    const/4 v13, 0x2

    :try_start_3
    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v13, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v13, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    move-object v11, v4

    const-class v4, Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v13, 0x5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v12

    move-object v6, v12

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v13, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    const-string v12, "load"

    move-object v9, v12

    const-string v12, "Unable to load "

    move-object v8, v12

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    const-string v12, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    move-object v8, v12

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    goto :goto_5

    :cond_1
    const/4 v13, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v2, v12

    if-ne v2, v1, :cond_2

    const/4 v13, 0x5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p0, v12

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v13, 0x7

    return-object p0

    :cond_2
    const/4 v13, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v2, v12

    if-nez v2, :cond_3

    const/4 v13, 0x1

    return-object v5

    :cond_3
    const/4 v13, 0x6

    :try_start_4
    const/4 v13, 0x5

    const-string v12, "combine"

    move-object v2, v12

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v13, 0x6

    const-class v6, Ljava/util/Collection;

    const/4 v13, 0x1

    aput-object v6, v4, v0

    const/4 v13, 0x5

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object p0, v12

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v3, v1, v0

    const/4 v13, 0x5

    invoke-virtual {p0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p0, v12

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgw;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    return-object p0

    :catch_6
    move-exception p0

    goto :goto_6

    :catch_7
    move-exception p0

    goto :goto_7

    :catch_8
    move-exception p0

    goto :goto_8

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    throw v0

    const/4 v13, 0x7

    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x6

    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    throw v0

    const/4 v13, 0x4

    :cond_4
    const/4 v13, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v0

    const/4 v13, 0x3
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/play_billing/zzgw;
.end method
