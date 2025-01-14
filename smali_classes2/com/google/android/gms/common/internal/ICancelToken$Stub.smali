.class public abstract Lcom/google/android/gms/common/internal/ICancelToken$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ICancelToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ICancelToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.common.internal.ICancelToken"

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICancelToken;
    .locals 6
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v5, 0x7

    const-string v5, "com.google.android.gms.common.internal.ICancelToken"

    move-object v0, v5

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/common/internal/ICancelToken;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/common/internal/ICancelToken;

    const/4 v5, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/internal/zzx;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/zzx;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    const/4 v2, 0x2

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
