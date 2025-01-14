.class public LW2/a;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW2/a;->a:Landroid/os/IBinder;

    const/4 v2, 0x3

    iput-object p2, v0, LW2/a;->b:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LW2/a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final n(ILandroid/os/Parcel;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v3, LW2/a;->a:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

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

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x1
.end method
