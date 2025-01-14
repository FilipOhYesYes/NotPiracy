.class public Lcom/google/android/gms/internal/play_billing/zzaq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzaq;->zza:Landroid/os/IBinder;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzaq;->zza:Landroid/os/IBinder;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzu()Landroid/os/Parcel;
    .locals 6

    move-object v2, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzaq;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzv(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 6

    move-object v3, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzaq;->zza:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x7
.end method

.method public final zzw(ILandroid/os/Parcel;)V
    .locals 6

    move-object v3, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzaq;->zza:Landroid/os/IBinder;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x3
.end method

.method public final zzx(ILandroid/os/Parcel;)V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzaq;->zza:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x6
.end method
