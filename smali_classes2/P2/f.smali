.class public final LP2/f;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements LP2/h;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP2/f;->a:Landroid/os/IBinder;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP2/f;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;LO2/m;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    const-string v4, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    sget p1, LP2/e;->a:I

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x3

    iget-object p2, v2, LP2/f;->a:Landroid/os/IBinder;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p3, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-interface {p2, v1, v0, p3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x4
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;LO2/n;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    const-string v4, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    sget p1, LP2/e;->a:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x3

    iget-object p2, v2, LP2/f;->a:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p3, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-interface {p2, v1, v0, p3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x1
.end method
