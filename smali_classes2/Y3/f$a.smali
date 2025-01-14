.class public abstract LY3/f$a;
.super Landroid/os/Binder;
.source "IDynamicLinksCallbacks.java"

# interfaces
.implements LY3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    const-string v6, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    move-object v2, v6

    if-eq p1, v1, :cond_4

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x2

    move v3, v6

    if-eq p1, v3, :cond_1

    const/4 v7, 0x7

    const v0, 0x5f4e5446

    const/4 v6, 0x1

    if-eq p1, v0, :cond_0

    const/4 v6, 0x4

    invoke-super {v4, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x2

    return v1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x3

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move p3, v7

    if-eqz p3, :cond_3

    const/4 v7, 0x6

    sget-object p3, LY3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x5

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    move-object v0, p2

    check-cast v0, LY3/h;

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x5

    invoke-interface {v4, p1, v0}, LY3/f;->k(Lcom/google/android/gms/common/api/Status;LY3/h;)V

    const/4 v7, 0x2

    return v1

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p1, v6

    if-eqz p1, :cond_5

    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x5

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    move-object p1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p3, v6

    if-eqz p3, :cond_6

    const/4 v6, 0x4

    sget-object p3, LY3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    move-object v0, p2

    check-cast v0, LY3/a;

    const/4 v7, 0x1

    :cond_6
    const/4 v7, 0x5

    invoke-interface {v4, p1, v0}, LY3/f;->m(Lcom/google/android/gms/common/api/Status;LY3/a;)V

    const/4 v6, 0x2

    return v1
.end method
