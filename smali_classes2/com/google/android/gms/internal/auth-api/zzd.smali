.class public Lcom/google/android/gms/internal/auth-api/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final zzd:Landroid/os/IBinder;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zzd;->zzd:Landroid/os/IBinder;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api/zzd;->zze:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zzd;->zzd:Landroid/os/IBinder;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzc()Landroid/os/Parcel;
    .locals 6

    move-object v2, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/auth-api/zzd;->zze:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public final zzc(ILandroid/os/Parcel;)V
    .locals 7

    move-object v3, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/auth-api/zzd;->zzd:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    throw p1

    const/4 v5, 0x6
.end method
