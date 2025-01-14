.class public final LY3/g$a$a;
.super Ljava/lang/Object;
.source "IDynamicLinksService.java"

# interfaces
.implements LY3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LY3/g$a$a;->a:Landroid/os/IBinder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final d(LY3/e$d;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v1, v5

    :try_start_0
    const/4 v5, 0x7

    const-string v5, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    move-object v2, v5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p1, v3, LY3/g$a$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p2, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    sget p1, LY3/g$a;->a:I

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x2
.end method

.method public final h(LY3/e$b;Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v1, v5

    :try_start_0
    const/4 v5, 0x2

    const-string v5, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    move-object v2, v5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    :goto_0
    iget-object p2, v3, LY3/g$a$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v2, v5

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    sget p1, LY3/g$a;->a:I

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x6
.end method
