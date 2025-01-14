.class public abstract Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/IAccountAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IAccountAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 6
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x4

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/common/internal/zzw;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/zzw;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
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

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/IAccountAccessor;->zzb()Landroid/accounts/Account;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
