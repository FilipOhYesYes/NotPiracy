.class public LP2/d;
.super Landroid/os/Binder;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    move-object v3, p0

    const v0, 0xffffff

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x1

    move v1, v5

    if-le p1, v0, :cond_0

    const/4 v5, 0x2

    invoke-super {v3, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x1

    move-object p3, v3

    check-cast p3, LP2/i;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move p4, v5

    const-string v5, "Parcel data not fully consumed, unread size: "

    move-object v0, v5

    const/4 v5, 0x0

    move v2, v5

    if-eq p1, p4, :cond_5

    const/4 v5, 0x6

    const/4 v5, 0x3

    move p4, v5

    if-eq p1, p4, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    sget p4, LP2/e;->a:I

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p4, v5

    if-nez p4, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    const/4 v5, 0x1

    :goto_0
    check-cast v2, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    move p1, v5

    if-gtz p1, :cond_4

    const/4 v5, 0x4

    invoke-interface {p3, v2}, LP2/j;->l(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    new-instance p2, Landroid/os/BadParcelableException;

    const/4 v5, 0x7

    invoke-static {p1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p2

    const/4 v5, 0x4

    :cond_5
    const/4 v5, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    sget p4, LP2/e;->a:I

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p4, v5

    if-nez p4, :cond_6

    const/4 v5, 0x6

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    const/4 v5, 0x7

    :goto_1
    check-cast v2, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    move p1, v5

    if-gtz p1, :cond_7

    const/4 v5, 0x7

    invoke-interface {p3, v2}, LP2/j;->i(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    :goto_2
    return v1

    :cond_7
    const/4 v5, 0x7

    new-instance p2, Landroid/os/BadParcelableException;

    const/4 v5, 0x7

    invoke-static {p1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p2

    const/4 v5, 0x3
.end method
