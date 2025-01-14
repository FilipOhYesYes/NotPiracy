.class public Lcom/google/android/gms/internal/base/zaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final zaa:Landroid/os/IBinder;

.field private final zab:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/base/zaa;->zaa:Landroid/os/IBinder;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/base/zaa;->zab:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/base/zaa;->zaa:Landroid/os/IBinder;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zaa()Landroid/os/Parcel;
    .locals 6

    move-object v2, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/internal/base/zaa;->zab:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zab(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 6

    move-object v3, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object p1, v5

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/base/zaa;->zaa:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, p2, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x7
.end method

.method public final zac(ILandroid/os/Parcel;)V
    .locals 7

    move-object v3, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v0, v6

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/base/zaa;->zaa:Landroid/os/IBinder;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    throw p1

    const/4 v6, 0x3
.end method

.method public final zad(ILandroid/os/Parcel;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/base/zaa;->zaa:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-interface {p1, v1, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x6
.end method
