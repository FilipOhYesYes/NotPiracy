.class public final Lcom/google/android/gms/dynamic/ObjectWrapper;
.super Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/util/RetainForClient;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/dynamic/ObjectWrapper;->zza:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public static unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ")TT;"
        }
    .end annotation

    move-object v7, p0

    instance-of v0, v7, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    check-cast v7, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v9, 0x6

    iget-object v7, v7, Lcom/google/android/gms/dynamic/ObjectWrapper;->zza:Ljava/lang/Object;

    const/4 v9, 0x7

    return-object v7

    :cond_0
    const/4 v10, 0x1

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    move-object v0, v9

    array-length v1, v0

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    move-object v4, v3

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v10, 0x5

    aget-object v5, v0, v2

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_1

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    move-object v4, v5

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x1

    move v1, v10

    if-ne v3, v1, :cond_4

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x4

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    const-string v9, "Could not access the field in remoteBinder."

    move-object v1, v9

    invoke-direct {v0, v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    throw v0

    const/4 v9, 0x3

    :catch_1
    move-exception v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    const-string v9, "Binder object is null."

    move-object v1, v9

    invoke-direct {v0, v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    throw v0

    const/4 v10, 0x6

    :cond_3
    const/4 v9, 0x3

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    const-string v9, "IObjectWrapper declared field not private!"

    move-object v0, v9

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v7

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x1

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    array-length v0, v0

    const/4 v9, 0x3

    const-string v9, "Unexpected number of IObjectWrapper declared fields: "

    move-object v1, v9

    invoke-static {v0, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v7

    const/4 v9, 0x3
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method
