.class public abstract Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.super Lcom/google/android/gms/internal/base/zab;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/IStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/IStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.common.api.internal.IStatusCallback"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/api/internal/IStatusCallback;
    .locals 6
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x5

    const-string v5, "com.google.android.gms.common.api.internal.IStatusCallback"

    move-object v0, v5

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/common/api/internal/IStatusCallback;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/internal/IStatusCallback;

    const/4 v5, 0x4

    return-object v0

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaby;

    const/4 v5, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zaby;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public final zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    if-ne p1, p3, :cond_0

    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->onResult(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x6

    return p3

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
