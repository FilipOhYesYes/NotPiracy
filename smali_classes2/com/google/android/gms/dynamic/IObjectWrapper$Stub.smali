.class public abstract Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/IObjectWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/IObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x3

    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/dynamic/zzb;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/zzb;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    return-object v0
.end method
