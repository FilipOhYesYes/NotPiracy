.class public abstract Lcom/google/android/gms/dynamic/RemoteCreator;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/dynamic/RemoteCreator;->zza:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public abstract getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/dynamic/RemoteCreator;->zzb:Ljava/lang/Object;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object p1, v4

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/dynamic/RemoteCreator;->zza:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/dynamic/RemoteCreator;->zzb:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v5, 0x6

    const-string v4, "Could not access creator."

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x7

    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v5, 0x3

    const-string v5, "Could not instantiate creator."

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x6

    :goto_2
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v4, 0x6

    const-string v4, "Could not load creator class."

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v5, 0x1

    const-string v5, "Could not get remote context."

    move-object v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x4

    :goto_3
    iget-object p1, v2, Lcom/google/android/gms/dynamic/RemoteCreator;->zzb:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object p1
.end method
